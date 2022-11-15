local L = IRTLocals;
local f = CreateFrame("Frame", nil, nil, BackdropTemplateMixin and "BackdropTemplate");
local essenceLex = {
	["some"] = "good",
	["random"] = "good",
	["text"] = "bad",
	["!"] = "bad",
};
local COLORCODES = {
	["red"] = "|cFFFF0000",
	["white"] = "|cFFFFFFFF",
	["IRT"] = "|cFF00FFFF",
	["yellow"] = "|cFFFFFF00",
	["green"] = "|cFF00FF00",
};
local AILex = {};

--yards: 4, 6, 8, 9.9, 11, 13, 18, 23, 30, 33, 43, 48
local rangeList = {90175, 37727, 8149, 3, 2, 32321, 6450, 21519, 1, 1180, 34471, 32698};

--Personal Variables
local leader = "";
local inEncounter = false;
local playerHistory = {};
local playerName = GetUnitName("player", true);
local raid = {};
local ticker = nil;
local debuffed = false;
local ticks = 0;
local isConfirmed = false;
local playerAssignment = {};
local nextTalk =  "";

--Debug
local log = "";
local debugEnabled = false;

--Raid Shared Variables
local raidHistory = {};
local raidRoles = {
	["Dreadlords"] = {},
	["Suspects"] = {},
	["No Data"] = {},
	["Themself"] = {},
	["Some Data"] = {},
};

--Cache functions
local ipairs = ipairs;
local strsplit = strsplit;

local IRT_ClassColorName = IRT_ClassColorName;
local IRT_Contains = IRT_Contains;
local IRT_DecodeCrossRealmAddonMessage = IRT_DecodeCrossRealmAddonMessage;
local IRT_SendAddonCrossRealmMessage = IRT_SendAddonCrossRealmMessage;
local IRT_UnitDebuff = IRT_UnitDebuff;

local CheckInteractDistance = CheckInteractDistance;
local GetNumGroupMembers = GetNumGroupMembers;
local GetSpellInfo = GetSpellInfo;
local GetUnitName = GetUnitName;
local IsItemInRange = IsItemInRange;
local SetPortraitTexture = SetPortraitTexture;
local UnitIsUnit = UnitIsUnit;
local UnitIsVisible = UnitIsVisible;

f:RegisterEvent("PLAYER_LOGIN");
f:RegisterEvent("ENCOUNTER_START");
f:RegisterEvent("ENCOUNTER_END");

C_ChatInfo.RegisterAddonMessagePrefix("IRT_LOD");


function IRT_LOD_PrintLog()
	print(log);
end

local function colorText(text, color)
	return COLORCODES[color] .. text .. "|r";
end

local function compareTo(a, b)
	return a[1] < b[1];
end

local function sortTable(arr)
	local sortedTable = {};
	for k, v in pairs (arr) do
		table.insert(sortedTable, {k, v["good"], v["bad"]});
	end
	table.sort(sortedTable, compareTo);
	return sortedTable;
end

local function initRaid()
	for i = 1, GetNumGroupMembers() do
		local raider = "raid" .. i;
		if (UnitIsVisible(raider) and UnitIsConnected(raider)) then
			local raiderName = GetUnitName(raider, true);
			raid[raiderName] = {};
			raid[raiderName]["good"] = 0;
			raid[raiderName]["bad"] = 0;
		end
	end
	--raid = sortTable(raid);
end
function IRT_LOD_Debug()
	if (not debugEnabled) then
		debugEnabled = true;
		inEncounter = true;
		inEncounter = true;
		leader = IRT_GetRaidLeader();
		if (UnitIsUnit(leader, playerName)) then
			initRaid();
		end
		print("IRT: LOD debuging is enabled")
	else
		debugEnabled = false;
		print("IRT: LOD debuging is disabled")
	end
end

local function resetRaid()
	for k, v in pairs(raid) do
		raid[k]["good"] = 0;
		raid[k]["bad"] = 0;
	end
end

local function notifyPlayer()
	if (ticker == nil and playerAssignment[1]) then
		SendChatMessage(playerAssignment[1], "SAY");
		ticker = C_Timer.NewTicker(1.75, function()
			SendChatMessage(playerAssignment[1], "SAY");
		end, 16);
	end
end

local function decypherEssence(input, target)
	if (target) then
		if (playerHistory[target] == nil) then
			if (essenceLex[input] or input == "good" or input == "bad") then
				if (input == "good" or essenceLex[input] == "good") then
					playerHistory[target] = true;
					input = "good";
					log = log .. "I think " .. target .. " is " .. input .. "\n";
				elseif (input == "bad" or essenceLex[input] == "bad") then
					playerHistory[target] = false;
					input = "bad";
				end
				if (ticker) then
					ticker:Cancel();
					ticker = nil;
				end
				local success = IRT_SendAddonCrossRealmMessage("IRT_LOD", leader, input .. " ".. target);
				if (not success) then
					print("IRT_LOD and IRT_SendAddonCrossRealmMessage failed with the arguments: " .. leader .. " " .. input .. " " .. target);
				end
				table.remove(playerAssignment, 1);
				--notifyPlayer();
			else
				if (AILex[input]) then
					AILex[input] = AILex[input] + 1;
				else
					AILex[input] = 1;
				end
			end
		end
	end
end


local function onUpdate(self, elapsed)
	if (debuffed and IRT_LordsOfDreadEnabled and inEncounter) then
		ticks = ticks + elapsed;
		if (ticks > 0.5) then
			local count = 0;
			local IRTText = colorText("IRT:\n", "IRT");
			local dText = colorText("Dreadlords:\n", "red");
			for key, player in pairs(raidRoles["Dreadlords"]) do
				dText = dText .. IRT_ClassColorName(player) .. " ";
			end
			local sText = colorText("\nSuspects:\n", "yellow");
			local nText = colorText("\nNo Data:\n", "white");
			local tText = colorText("\nThemselves:\n", "green");
			if (isConfirmed) then
				for key, player in pairs(raidRoles["Suspects"]) do
					sText = sText .. IRT_ClassColorName(player) .. " ";
				end
				for range, check in ipairs(rangeList) do
					if (count < 4) then
						break;
					else
						for key, player in pairs(raidRoles["No Data"]) do
							if (UnitIsVisible(player) and not UnitIsUnit(player, "player")) then
								if (check == 1 or check == 2 or check == 3) then
									if (CheckInteractDistance(player, check)) then
										nText = nText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								else
									if (IsItemInRange(check, raider)) then
										nText = nText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								end
							end
						end
						for key, player in pairs(raidRoles["Themself"]) do
							if (UnitIsVisible(player) and not UnitIsUnit(player, "player")) then
								if (check == 1 or check == 2 or check == 3) then
									if (CheckInteractDistance(player, check)) then
										tText = tText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								else
									if (IsItemInRange(check, raider)) then
										tText = tText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								end
							end
						end
					end
				end
			else
				for range, check in ipairs(rangeList) do
					if (count < 5) then
						break;
					else
						for key, player in pairs(raidRoles["Suspects"]) do
							if (UnitIsVisible(player) and not UnitIsUnit(player, "player")) then
								if (check == 1 or check == 2 or check == 3) then
									if (CheckInteractDistance(player, check)) then
										sText = sText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								else
									if (IsItemInRange(check, raider)) then
										sText = sText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								end
							end
						end
						for key, player in pairs(raidRoles["No Data"]) do
							if (UnitIsVisible(player) and not UnitIsUnit(player, "player")) then
								if (check == 1 or check == 2 or check == 3) then
									if (CheckInteractDistance(player, check)) then
										nText = nText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								else
									if (IsItemInRange(check, raider)) then
										nText = nText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								end
							end
						end
						for key, player in pairs(raidRoles["Themself"]) do
							if (UnitIsVisible(player) and not UnitIsUnit(player, "player")) then
								if (check == 1 or check == 2 or check == 3) then
									if (CheckInteractDistance(player, check)) then
										tText = tText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								else
									if (IsItemInRange(check, raider)) then
										tText = tText .. IRT_ClassColorName(player) .. " ";
										count = count + 1;
									end
								end
							end
						end
					end
				end
			end
			IRT_InfoBoxShow(IRTText .. dText .. sText .. nText .. tText, 30);
		end
	end
end

local function assignTalks()
	local tempRaid = {};
	for i = 1, GetNumGroupMembers() do
		for i = 1, GetNumGroupMembers() do
			local raider = "raid" .. i;
			if (UnitIsVisible(raider) and UnitIsConnected(raider)) then
				local raiderName = GetUnitName(raider, true);
				table.insert(tempRaid, raiderName);
			end
		end
	end
	table.sort(tempRaid);
	local players = {};
	local breakNext = false;
	local divider = 4;
	local byFour = #tempRaid/4;
	if (byFour == math.floor(byFour)) then
		divider = 4;
	else
		if (byFour > 4) then
			divider = math.ceil(byFour);
		end
	end
	for i = 1, #tempRaid do
		if (i%divider == 1) then
			if (breakNext) then
				break;
			end
			players = {};
		end
		local raider = tempRaid[i];
		if (UnitIsUnit(raider, playerName)) then
			breakNext = true;
		end
		table.insert(players, raider)
	end
	local index = IRT_Contains(players, playerName);
	local count = index+1;
	local personalAssignment = {};
	local text = "Talk to:";
	if (index%2 == 1) then
		for i = 1, #players-1 do
			if (count > #players) then
				count = 1;
			end
			table.insert(personalAssignment,players[count]);
			text = text .. " " .. IRT_ClassColorName(players[count]);
			count = count + 1;
		end
	else
		count = index - 1;
		for i = 1, #players-1 do
			if (count < 1) then
				count = #players;
			end
			table.insert(personalAssignment, players[count]);
			text = text .. " " .. IRT_ClassColorName(players[count]);
			count = count - 1;
		end
	end
	playerAssignment = personalAssignment;
	IRT_PopupShow(text, 30, L.BOSS_FILE);
	notifyPlayer();
end

local function checkForDreadlord(player, value)
	if (value == "good") then 
		if(raid[player][value] >= 2) then
			if(not IRT_Contains(raidHistory, player)) then
				C_ChatInfo.SendAddonMessage("IRT_LOD", "THEMSELF " .. player, "RAID");
			end
		else
			if (not IRT_Contains(raidRoles["Suspects"], player) and not IRT_Contains(raidHistory, player)) then
				C_ChatInfo.SendAddonMessage("IRT_LOD", "data " .. player, "RAID");
			end
		end
	elseif (value == "bad") then
		if(raid[player][value] >= 3) then
			if(not IRT_Contains(raidHistory, player)) then
				C_ChatInfo.SendAddonMessage("IRT_LOD", "DREADLORD " .. player, "RAID");
				--SendChatMessage("{Skull} IRT: " .. player .. " IS A DREADLORD!!!! {Skull}", "RAID_WARNING");
				--SetRaidTarget(player, 8);
			end
		else
			if (not IRT_Contains(raidHistory, player) and not IRT_Contains(raidRoles["Suspects"], player)) then
				C_ChatInfo.SendAddonMessage("IRT_LOD", "suspect " .. player, "RAID");
			end
		end
	end
end

local function checkHistory(player, isThemself)
	if (UnitIsUnit(player, playerName)) then --Check if bad person can say other person is good / bad
		if (isThemself) then
			for pl, creature in pairs(playerHistory) do
				if (not IRT_Contains(raidHistory, pl)) then
					if (creature) then
						creature = "THEMSELF";
					else
						creature = "DREADLORD";
					end
					C_ChatInfo.SendAddonMessage("IRT_LOD", creature .. " " .. pl, "RAID");
				end
			end
		end
	end
	if (playerHistory[player] and playerHistory[player] ~= isThemself) then
		if (not IRT_Contains(raidHistory, playerName)) then
			C_ChatInfo.SendAddonMessage("IRT_LOD", "DREADLORD " .. playerName, "RAID");
		end
	end
end

f:SetSize(70,80);
f:SetPoint("CENTER", 0, -200);
f:SetMovable(false);
f:EnableMouse(false);
f:RegisterForDrag("LeftButton");
f:SetFrameLevel(3);
f:SetScript("OnDragStart", f.StartMoving);
f:SetScript("OnDragStop", function(self)
	local point, relativeTo, relativePoint, xOffset, yOffset = self:GetPoint(1);
	IRT_LoDPosition = {};
	IRT_LoDPosition.point = point;
	IRT_LoDPosition.relativeTo = relativeTo;
	IRT_LoDPosition.relativePoint = relativePoint;
	IRT_LoDPosition.xOffset = xOffset;
	IRT_LoDPosition.yOffset = yOffset;
	self:StopMovingOrSizing();
end);
f:SetFrameStrata("TOOLTIP");
f:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", --Set the background and border textures
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
	tile = true, tileSize = 16, edgeSize = 16, 
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});
f:SetBackdropColor(0.3,0.3,0.3,0.6);
f:Hide();

local function lodSetPosition(point, relativeTo, relativePoint, xOffset, yOffset)
	f:ClearAllPoints();
	f:SetPoint(point, relativeTo, relativePoint, xOffset, yOffset);
end
local textFrame = f:CreateFontString(nil, "ARTWORK", "GameFontNormal");
textFrame:SetPoint("TOP", 0, -10);
textFrame:SetJustifyV("TOP");
textFrame:SetJustifyH("CENTER");
textFrame:SetText("MOVE ME");
--[[
local goodButton = CreateFrame("Button", "IRT_LOD_Good_Button", f, "UIMenuButtonStretchTemplate");
goodButton:SetSize(45,45);
goodButton:SetPoint("TOPLEFT", 10, -25);
local goodButtonTexture = goodButton:CreateTexture();
goodButtonTexture:SetTexture(RTPortrait1);
goodButtonTexture:SetSize(32,32);
goodButtonTexture:SetPoint("CENTER");
SetPortraitTexture(goodButtonTexture, "target");
goodButton:SetScript("OnClick", function()
	local target = GetUnitName("target", true);
	if (target) then
		if (not UnitIsUnit(target, playerName)) then
			decypherEssence("good", target);
		end
	end
end);]]

local badButton = CreateFrame("Button", "IRT_LOD_Bad_Button", f, "UIMenuButtonStretchTemplate");
badButton:SetSize(45,45);
badButton:SetPoint("TOP", 0, -25);
local badButtonTexture = badButton:CreateTexture();
badButtonTexture:SetTexture("Interface\\Icons\\achievement_thenighthold_tichondrius");
badButtonTexture:SetSize(35,35);
badButtonTexture:SetTexCoord(0.1,0.9,0.1,0.9);
badButtonTexture:SetPoint("CENTER");
badButton:SetScript("OnClick", function()
	local target = GetUnitName("target", true);
	if (target) then
		if (not UnitIsUnit(target, playerName)) then
			decypherEssence("bad", target);
		end
	end
end);

f:SetScript("OnEvent", function(self, event, ...)
	if (event == "PLAYER_LOGIN") then
		if (IRT_LordsOfDreadEnabled == nil) then IRT_LordsOfDreadEnabled = true; end
		if (IRT_LoDPosition ~= nil) then
			lodSetPosition(IRT_LoDPosition.point, IRT_LoDPosition.relativeTo, IRT_LoDPosition.relativePoint, IRT_LoDPosition.xOffset, IRT_LoDPosition.yOffset);
		end
	elseif (event == "PLAYER_TARGET_CHANGED") then
		--[[
		if (GetUnitName("target") == nil) then
			SetPortraitTexture(goodButtonTexture, "player");
		end]]
		--SetPortraitTexture(goodButtonTexture, "target");
	elseif (event == "CHAT_MSG_ADDON" and inEncounter and IRT_LordsOfDreadEnabled) then
		local prefix, msg, channel, sender = ...;
		if (prefix == "IRT_LOD" and inEncounter and IRT_LordsOfDreadEnabled) then
			local text, target = IRT_DecodeCrossRealmAddonMessage(sender, channel, msg);
			local action, player = strsplit(" ", text);
			sender = Ambiguate(sender, "none");
			player = Ambiguate(player, "none");
			if (channel == "RAID" and target == nil) then -- look at this logic later
				if (action == "THEMSELF") then
					if (not IRT_Contains(raidRoles["Themself"], player)) then
						table.insert(raidRoles["Themself"], player);
						local index1 = IRT_Contains(raidRoles["No Data"], player);
						local index2 = IRT_Contains(raidRoles["Some Data"], player);
						local index3 = IRT_Contains(raidRoles["Suspects"], player);
						if (index1) then
							table.remove(raidRoles["No Data"], index);
						end
						if (index2) then
							table.remove(raidRoles["Some Data"], index2);
						end
						if (index3) then
							table.remove(raidRoles["Suspects"], index3);
						end
					end
					if (not IRT_Contains(raidHistory, player)) then
						table.insert(raidHistory, player);
						if (UnitIsUnit(leader, playerName)) then
							raid[player]["good"] = 2;
						end
						if (UnitIsUnit(playerName, player)) then
							isConfirmed = true;
						end
						--updateInfo();
						checkHistory(player, true);
					end
				elseif (action == "DREADLORD") then
					if (not IRT_Contains(raidRoles["Dreadlords"], player)) then
						table.insert(raidRoles["Dreadlords"], player);
						local index1 = IRT_Contains(raidRoles["No Data"], player);
						local index2 = IRT_Contains(raidRoles["Some Data"], player);
						local index3 = IRT_Contains(raidRoles["Suspects"], player);
						if (index1) then
							table.remove(raidRoles["No Data"], index);
						end
						if (index2) then
							table.remove(raidRoles["Some Data"], index2);
						end
						if (index3) then
							table.remove(raidRoles["Suspects"], index3);
						end
					end
					if (not IRT_Contains(raidHistory, player)) then
						--updateInfo();
						checkHistory(player, false);
						table.insert(raidHistory, player);
						if (UnitIsUnit(leader, playerName)) then
							raid[player]["bad"] = 3;
							if (#raidRoles["Dreadlords"] == 1) then
								SendChatMessage("{Skull} IRT: " .. player .. " IS A DREADLORD!!!! {Skull}", "RAID_WARNING");
								SetRaidTarget(player, 8);
							else
								SendChatMessage("{Cross} IRT: " .. player .. " IS A DREADLORD!!!! {Cross}", "RAID_WARNING");
								SetRaidTarget(player, 7);
							end	
						end
						if (UnitIsUnit(player, playerName)) then
							SendChatMessage(L.LORDSOFDREAD_DREADLORD_MESSAGE, "YELL");
							ticker = C_Timer.NewTicker(1.75, function()
								SendChatMessage(L.LORDSOFDREAD_DREADLORD_MESSAGE, "YELL");
							end, 16);
						end
					end
				elseif (action == "data") then
					if (not IRT_Contains(raidRoles["Some Data"], player)) then
						table.insert(raidRoles["Some Data"], player);
						local index = IRT_Contains(raidRoles["No Data"], player);
						if (index) then
							table.remove(raidRoles["No Data"], index);
						end
					end
				elseif (action == "suspect") then
					if (not IRT_Contains(raidRoles["Suspects"], player)) then
						table.insert(raidRoles["Suspects"], player);
						local index1 = IRT_Contains(raidRoles["No Data"], player);
						local index2 = IRT_Contains(raidRoles["Some Data"], player);
						if (index1) then
							table.remove(raidRoles["No Data"], index);
						end
						if (index2) then
							table.remove(raidRoles["Some Data"], index2);
						end
					end
				end
			elseif (target == nil or UnitIsUnit(playerName, target)) then
				if(UnitIsUnit(leader, playerName)) then
					if(action == "good" or action == "bad") then
						if (raid[sender]["good"] >= 2) then
							if (action == "good") then
								raid[player][action] = 2;
							else
								raid[player][action] = 3;
							end
						else
							raid[player][action] = raid[player][action] + 1;--bugged
						end
						checkForDreadlord(player, action);
					end
				end
			end
		end
	elseif (event == "UNIT_AURA" and inEncounter and IRT_LordsOfDreadEnabled) then
		local unit = ...;
		if (UnitIsUnit(playerName, leader)) then
			if (IRT_Contains(raidRoles["Dreadlords"], GetUnitName(unit, true)) and not IRT_UnitDebuff(unit, GetSpellInfo(360418))) then
				SetRaidTarget(unit, 0);
			end
		end
		if (UnitIsUnit(GetUnitName(unit, true), playerName)) then
			if (not debuffed and IRT_UnitDebuff(unit, GetSpellInfo(360418))) then
				debuffed = true;
				f:Show();
				f:SetMovable(true);
				f:EnableMouse(true);
				--goodButton:Show();
				badButton:Show();
				if (UnitIsUnit(leader, playerName)) then
					C_Timer.After(8, function()
						for player, data in pairs(raid) do
							if (data.good == 0 and data.bad == 0) then
								table.insert(raidRoles["No Data"], player);
							end
						end
					end);
				end
				--assignTalks();
				f:SetScript("OnUpdate", onUpdate);
			elseif (debuffed and not IRT_UnitDebuff(unit, GetSpellInfo(360418))) then
				f:SetScript("OnUpdate", nil);
				f:Hide();
				f:SetMovable(false);
				f:EnableMouse(false);
				--goodButton:Hide();
				badButton:Hide();
				debuffed = false;
				raidHistory = {};
				playerHistory = {};
				raidRoles = {
					["Dreadlords"] = {},
					["Suspects"] = {},
					["No Data"] = {},
					["Themself"] = {},
					["Some Data"] = {},
				};
				isConfirmed = false;
				log = log .. " debuff removed \n";
				if (UnitIsUnit(playerName, leader)) then
					resetRaid();
				end
				if (ticker) then
					ticker:Cancel();
					ticker = nil;
				end
				IRT_InfoBoxHide();
				IRT_PopupHide(L.BOSS_FILE);
			end
		end
	elseif ((event == "CHAT_MSG_SYSTEM" or event == "CHAT_MSG_SAY" or event == "UI_INFO_MESSAGE" or event == "CHAT_MSG_RESTRICTED" or event == "CHAT_MSG_RAID_BOSS_WHISPER" or event == "CHAT_MSG_RAID_BOSS_EMOTE") and inEncounter and IRT_LordsOfDreadEnabled) then
		local text, boss, language, channel, target = ...;
		if (UnitIsUnit(Ambiguate(target, "short"), playerName)) then
			decypherEssence(text, GetUnitName("target", true)); -- make this target of your button
		end	
	elseif (event == "ENCOUNTER_START" and IRT_LordsOfDreadEnabled) then
		local eID = ...;
		if (eID == 2543) then
			f:RegisterEvent("UNIT_AURA");
			f:RegisterEvent("CHAT_MSG_ADDON");
			inEncounter = true;
			leader = IRT_GetRaidLeader();
			if (UnitIsUnit(leader, playerName)) then
				initRaid();
			end
		end
	elseif (event == "ENCOUNTER_END" and inEncounter and IRT_LordsOfDreadEnabled) then
		if (inEncounter) then
			inEncounter = false;
			f:UnregisterEvent("UNIT_AURA");
			f:UnregisterEvent("CHAT_MSG_ADDON");
		end
	end
end);
local dreadlords = {"Marie"};
local fakes = {"John"};

local function simTalks(player, assignment)
	C_Timer.NewTicker(2, function()
		local target = assignment[1];
		table.remove(assignment, 1);
		local isDreadlord = IRT_Contains(dreadlords, player);
		if (isDreadlord) then
			log = log .. player .. " is a dreadlord and thinks ";
			local isFake = IRT_Contains(fakes, target);
			if (isDreadlord == 1) then
				if (isFake == 1 or isFake == 2) then
					log = log .. target .. " is a dreadlord but is actually a fake\n";
					decypherEssence("bad", target);
				else
					log = log .. target .. " is themself\n";
					decypherEssence("good", target);
				end
			else
				if (isFake == 3 or isFake == 4) then
					log = log .. target .. " is a dreadlord but is actually a fake\n";
					decypherEssence("bad", target);
				else
					log = log .. target .. " is themself\n";
					decypherEssence("good", target);
				end
			end
		else
			if (IRT_Contains(dreadlords, target)) then
				log = log .. player .." is themself and thinks " .. target .. " is a dreadlord\n";
				decypherEssence("bad", target);
			else
				log = log .. player .. " is themself and thinks " .. target .. " is themself\n";
				decypherEssence("good", target);
			end
		end
	end, 3);
end

local function simAssignments(player)
	local tempRaid = {"Antmage", "Ala", "Fed", "Blink", "Cak", "Numle", "John", "Natu", "Moon", "Marie", "Nostah", "Pred", "Dez", "Mvk", "Creek", "Zin", "Domez", "Sloni", "Maev", "Navarroo-Benedictus"};
	table.sort(tempRaid);
	local players = {};
	local breakNext = false;
	local divider = 4;
	local byFour = #tempRaid/4;
	if (byFour == math.floor(byFour)) then
		divider = 4;
	else
		if (byFour > 4) then
			divider = math.floor(byFour+0.5);
		end
	end
	for i = 1, #tempRaid do
		if (i%divider == 1) then
			if (breakNext) then
				break;
			end
			players = {};
		end
		local raider = tempRaid[i];
		if (UnitIsUnit(raider, player)) then
			breakNext = true;
		end
		table.insert(players, raider)
	end
	local index = IRT_Contains(players, player);
	local count = index+1;
	local personalAssignment = {};
	local text = "Talk to:";
	if (index%2 == 1) then
		for i = 1, #players-1 do
			if (count > #players) then
				count = 1;
			end
			table.insert(personalAssignment,players[count]);
			text = text .. " " .. i .. "." .. IRT_ClassColorName(players[count]);
			count = count + 1;
		end
	else
		count = index - 1;
		for i = 1, #players-1 do
			if (count < 1) then
				count = #players;
			end
			table.insert(personalAssignment, players[count]);
			text = text .. " " .. i .. "." .. IRT_ClassColorName(players[count]);
			count = count - 1;
		end
	end
	playerAssignment = personalAssignment;
	simTalks(player, personalAssignment);
	--IRT_PopupShow(text, 30, L.BOSS_FILE);
	--notifyPlayer();
end

function IRT_LOD_MTEST(large)
local tempRaid = {"Antmage", "Ala", "Fed", "Blink", "Cak", "Numle", "John", "Natu", "Moon", "Marie", "Nostah", "Pred", "Dez", "Mvk", "Creek", "Zin", "Domez", "Sloni", "Maev", "Navarroo-Benedictus"};
	if (large) then
		tempRaid = {"Antmage", "Ala", "Fed", "Blink", "Cak", "Numle", "John", "Natu", "Moon", "Marie", "Nostah", "Pred", "Dez", "Mvk", "Creek", "Zin", "Domez", "Sloni", "Maev", "Mcgold", "Emnity", "Warlee", "Bram", "Neph", "Janga", "Pip"};
	end
	log = "";
	leader = "Antmage";
	for i = 1, #tempRaid do
		local raiderName = tempRaid[i];
		raid[raiderName] = {};
		raid[raiderName]["good"] = 0;
		raid[raiderName]["bad"] = 0;
	end
	tempRaid = {"Antmage", "Ala", "Fed", "Blink", "Cak", "Numle", "Natu", "Moon", "Nostah", "Pred", "Dez", "Mvk", "Creek", "Zin", "Domez", "Sloni", "Maev", "Navarroo-Benedictus"};
	for i = 1, 1 do
		local rng = math.random(1, #tempRaid);
		table.insert(dreadlords, tempRaid[rng]);
		table.remove(tempRaid, rng);
		print("dreadlord"..i .. " is " .. dreadlords[i] .. " and " .. dreadlords[2]);
	end
	for i = 1, 3 do
		local rng = math.random(1, #tempRaid);
		table.insert(fakes, tempRaid[rng]);
		table.remove(tempRaid, rng);
		print("fake"..i .. " is " .. fakes[i]);
	end
	debuffed = true;
	if (UnitIsUnit(leader, playerName)) then
		C_Timer.After(8, function()
			for player, data in pairs(raid) do
				if (data.good == 0 and data.bad == 0) then
					table.insert(raidRoles["No Data"], player);
				end
			end
		end);
	end
	f:SetScript("OnUpdate", onUpdate);
	for k, v in pairs(raid) do
		simAssignments(k);
	end
	C_Timer.After(10, function()
		IRT_LordsOfDreadDebugLog = log;
	end);
end