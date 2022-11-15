local f = CreateFrame("Frame");
local raid = {};
local debuffed = {};
local hunted = {};
local leader = "";
local inEncounter = false;
local healerAmount = 0;
local playerName = IRT_GetName("player");
local ticker = nil;

local groupIcons = {
	["1"] = "STAR",
	["2"] = "CIRCLE",
	["3"] = "DIAMOND",
	["4"] = "TRIANGLE",
};

f:RegisterEvent("PLAYER_LOGIN");
f:RegisterEvent("ENCOUNTER_START");
f:RegisterEvent("ENCOUNTER_END");

C_ChatInfo.RegisterAddonMessagePrefix("IRT_PP");

local function initRaid()
	raid = {
		[1] = {},
		[2] = {},
		[3] = {},
		[4] = {},
	};
	for i = 1, 40 do
		local name, rank, group, level, class, fileName, zone, online, isDead, role, isML = GetRaidRosterInfo(i);
		if (name and UnitIsConnected(name) and UnitIsVisible(name) and group < 5) then
			if (raid[group]) then
				raid[group][name] = "";
			end
		end
	end
end

function IRT_PP_Manual()
	inEncounter = true;
	initRaid();
	debuffed = {};
	hunted = {};
	leader = IRT_GetRaidLeader();
end

local function getGroup(player)
	for i = 1, 4 do
		if (raid[i][player]) then 
			return i;
		end
	end
end

local function assignments()
	local soakers = {
		[1] = 0,
		[2] = 0,
		[3] = 0,
		[4] = 0,
	};
	local players = {
		[1] = 0,
		[2] = 0,
		[3] = 0,
		[4] = 0,
	};
	local groupAssignment = {[1] = false, [2] = false, [3] = false, [4] = false};
	--Assign player to the mark their already assigned to
	for index, player in pairs (hunted) do
		local group = getGroup(player);
		if (groupAssignment[group] == false) then
			groupAssignment[group] = true;
			raid[group][player] = group;
			SetRaidTarget(player, group);
			IRT_SendAddonCrossRealmMessage("IRT_PP", player, "debuff " .. group);
		end
	end
	--Assign everyone that did not get assigned already
	for index, player in pairs (hunted) do
		local group = getGroup(player);
		if (raid[group][player] and raid[group][player] == "") then
			for i = 1, 4 do
				local counter = group + i;
				if (counter > 4) then 
					counter = 4-group+i;
				end
				if (not groupAssignment[counter]) then 
					local role = UnitGroupRolesAssigned(player);
					groupAssignment[counter] = true;
					raid[group][player] = counter;
					SetRaidTarget(player, counter);
					IRT_SendAddonCrossRealmMessage("IRT_PP", player, "debuff " .. counter);
					break;
				end
			end
		end
	end
end

f:SetScript("OnEvent", function(self, event, ...)
	if (event == "PLAYER_LOGIN") then
		if (IRT_PrototypePantheonEnabled == nil) then IRT_PrototypePantheonEnabled = true; end
	elseif (event == "CHAT_MSG_ADDON" and inEncounter and IRT_PrototypePantheonEnabled) then
		local prefix, msg, channel, sender = ...;
		if (prefix == "IRT_PP") then
			local text, target = IRT_DecodeCrossRealmAddonMessage(sender, msg);
			sender = Ambiguate(sender, "none");
			if (target == nil or UnitIsUnit(target, playerName)) then
				IRT_PopupShow("\124TInterface\\TargetingFrame\\UI-RaidTargetingIcon_"..text..":30\124t".." GO TO " .. groupIcons[text] .. ", DONT SOAK " .. "\124TInterface\\TargetingFrame\\UI-RaidTargetingIcon_"..text..":30\124t", 9, L.BOSS_FILE);
				PlaySoundFile("Interface\\AddOns\\InfiniteRaidTools\\Sound\\"..groupIcons[text]..".ogg", "Master");
			end
		end
	elseif (event == "UNIT_AURA" and IRT_PrototypePantheonEnabled and inEncounter) then
		local unit = ...;
		local unitName = IRT_GetName(unit, "true");
		local plIndex = IRT_Contains(hunted, unitName);
		local group = getGroup(unitName); 
		if (UnitIsUnit(leader, playerName)) then
			if (not plIndex and IRT_UnitDebuff(unit, GetSpellInfo(361783))) then
				table.insert(hunted, unitName);
				if (#hunted == 4) then
					assignments();
				end
			elseif (plIndex and not IRT_UnitDebuff(unit, GetSpellInfo(361783))) then 
				table.remove(hunted, plIndex);
				SetRaidTarget(unit, 0);
				if (#hunted == 0) then
					hunted = {};
					initRaid();
				end
			end
		end
	elseif (event == "ENCOUNTER_START" and IRT_PrototypePantheonEnabled) then
		local eID = ...;
		local difficulty = select(3, GetInstanceInfo());
		f:RegisterEvent("UNIT_AURA");
		if (eID == 2544 and difficulty == 16) then
			inEncounter = true;
			initRaid();
			debuffed = {};
			hunted = {};
			leader = IRT_GetRaidLeader();
		end
	elseif (event == "ENCOUNTER_END" and inEncounter and IRT_PrototypePantheonEnabled) then
		f:UnregisterEvent("UNIT_AURA");
		inEncounter = false;
		debuffed = {};
		hunted = {};
	end
end);