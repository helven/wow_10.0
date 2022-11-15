local L = IRTLocals;
local f = CreateFrame("Frame");
local inEncounter = false;
local assignments = {};
local targetedPlayers = {};
local hookedPlayers = {};
local leader = "";
local playerName = GetUnitName("player");
local count = 1;
local ticks = 0;
local debuffed = false;
local pair = nil;
local plMark = nil;
local hasAssigned = false;
local printDebug = false;
local testMode = false;
local raid = {
	["TANK"] = {},
	["HEALER"] = {},
	["RANGED"] = {},
	["MELEE"] = {},
};

local priorityLex = {
	[1] = "TANK",
	[2] = "HEALER",
	[3] = "RANGED",
	[4] = "MELEE",
};

local groupIcons = {
	["1"] = "BACK-LEFT",
	["2"] = "BACK-RIGHT",
	["3"] = "FRONT-LEFT",
	["4"] = "FRONT-RIGHT",
};


local meleeLex = {
	103,
	255,
	263,
};

local IRT_UnitDebuff = IRT_UnitDebuff;
local IRT_Contains = IRT_Contains;
local UnitIsVisible = UnitIsVisible;
local UnitIsUnit = UnitIsUnit;
local Ambiguate = Ambiguate;
local UnitIsConnected = UnitIsConnected;
local strsplit = strsplit;
local CombatLogGetCurrentEventInfo = CombatLogGetCurrentEventInfo;

f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("ENCOUNTER_START");
f:RegisterEvent("ENCOUNTER_END");
f:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
f:RegisterEvent("CHAT_MSG_ADDON");

C_ChatInfo.RegisterAddonMessagePrefix("IRT_SLUDGEFIST");

function IRT_SF_TestMode()
	if (testMode) then
		testMode = false;
		print("IRT: SF Test mode disabled");
	else
		testMode = true;
		print("IRT: SF Test mode enabled");
	end
end

function IRT_SF_Debug()
	if (printDebug) then
		printDebug = false;
	else
		printDebug = true;
	end
end

local function compare(a, b)
	return a[2] < b[2];
end

local function initRaid()
	if (printDebug) then
		print("initating raid")
	end
	for i = 1, GetNumGroupMembers() do
		local raider = "raid" .. i;
		local raiderName = GetUnitName(raider, true);
		if (UnitIsVisible(raiderName)) then
			local class = select(1, UnitClass(raiderName));
			local role = UnitGroupRolesAssigned(raiderName);
			if (role == "TANK") then
				if (printDebug) then
					print(raiderName .. " is a tank")
				end
				table.insert(raid[role], raiderName);
			elseif (role == "HEALER" and (not class == "PALADIN" or class == "MONK")) then
				if (printDebug) then
					print(raiderName .. " is a healer")
				end
				table.insert(raid[role], raiderName);
			elseif (class == "WARRIOR" or class == "ROGUE" or class == "MONK" or class == "DEATHKNIGHT" or class == "DEMONHUNTER" or class == "PALADIN") then
				if (printDebug) then
					print(raiderName .. " is a melee dps")
				end
				table.insert(raid["MELEE"], raiderName);
			elseif (class == "MAGE" or class == "WARLOCK" or class == "PRIEST") then
				if (printDebug) then
					print(raiderName .. " is a ranged dps")
				end
				table.insert(raid["RANGED"], raiderName);
			else
				if (UnitIsConnected(raiderName)) then
					if (printDebug) then
						print(raiderName .. " is a hybrid dps class asking for spec")
					end
					C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "spec", "WHISPER", raiderName);
					C_Timer.After(1, function()
						if (not IRT_Contains(raid["RANGED"], raiderName) or not IRT_Contains(raid["MELEE"], raiderName)) then
							if (printDebug) then
								print(raiderName .. " got no answer from " .. raiderName .. " putting them as melee")
							end
							table.insert(raid["MELEE"], raiderName);
						end
					end);
				end
			end
		end
	end
end

local function printAssignments()
	local printText = "IRT Assignments: Fractured Boulder Soaks";
	local sortedTable = {};
	for player, mark in pairs(assignments) do
		table.insert(sortedTable, {player, mark});
	end
	table.sort(sortedTable, compare);
	for i, data in pairs(sortedTable) do
		local mark = tostring(data[2]);
		local pl = Ambiguate(data[1], "short");
		if (UnitIsConnected(pl)) then
			pl = string.format("\124c%s%s\124r", RAID_CLASS_COLORS[select(2, UnitClass(pl))].colorStr, pl);
		else
			pl = "|cFF00FF00" .. pl .. "|r";
		end
		if (i%2 == 1) then
			printText = printText .. "\n" .. groupIcons[mark] .. ": ";
		end
		printText = printText .. pl .. "|cFFFFFFFF, |r";
	end
	print(printText);
end

local function playerNotification(mark, duration)
	if (printDebug) then
		print("starting player yell with mark " .. mark .. " and duration " .. duration)
	end
	local chatText = groupIcons[mark];
	IRT_PopupShow("SOAK " .. groupIcons[mark], duration, L.BOSS_FILE);
	SendChatMessage(chatText, "YELL");
	duration = math.ceil(duration/1.5)-1;
	timer = C_Timer.NewTicker(1.5, function()
		if (UnitIsDead("player")) then
			timer:Cancel();
			timer = nil;
		else
			SendChatMessage(chatText, "YELL");
		end
	end, duration);
end

local function assignMarks()
	if (printDebug) then
		print("starting and reseting assignments")
	end
	assignments = {};
	count = 1;
	if (printDebug) then
		print("messaging everyone their partner")
	end
	for i = 1, 10 do
		if(targetedPlayers[i] and hookedPlayers[i]) then
			local pl1 = Ambiguate(targetedPlayers[i], "short");
			local pl2 = Ambiguate(hookedPlayers[i], "short");
			if (printDebug) then
				print(pl1 .. " is linked to " .. pl2);
			end
			if (UnitIsConnected(pl1)) then
				C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "pair: " .. pl2, "WHISPER", pl1);
			end
			if (UnitIsConnected(pl2)) then
				C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "pair: " .. pl1, "WHISPER", pl2);
			end
		end
	end
	for i = 1, 3 do -- do not assign melee
		if (count == 1) then
			if (printDebug) then
				print("assigning " .. priorityLex[i])
			end
			for index, player in pairs(raid[priorityLex[i]]) do
				if (not IRT_ContainsKey(assignments, player)) then
					if (printDebug) then
						print(player .. " found and is unassigned")
					end
					local idx = IRT_Contains(targetedPlayers, player) or IRT_Contains(hookedPlayers, player);
					local isHooked = IRT_Contains(hookedPlayers, player);
					local chainedTo = nil;
					if (idx) then
						if (isHooked) then
							chainedTo = targetedPlayers[idx];
						else
							chainedTo = hookedPlayers[idx];
						end
						if (printDebug) then
							print(player .. " is linked to " .. chainedTo);
						end
						if (chainedTo and not IRT_Contains(raid["MELEE"], chainedTo)) then
							if (printDebug) then
								print(chainedTo .. " is not a melee assigning them to " .. count)
							end
							assignments[player] = count;
							assignments[chainedTo] = count;
							if (UnitIsConnected(player)) then
								C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", player);
							end
							if (UnitIsConnected(chainedTo)) then
								C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", chainedTo);
							end
							count = count + 1;
							break;
						end
					end
				end
			end
		end
	end
	for i = 3, 3 do -- do not assign melee
		if (count == 2) then
			if (printDebug) then
				print("assigning " .. priorityLex[i])
			end
			for index, player in pairs(raid[priorityLex[i]]) do
				if (not IRT_ContainsKey(assignments, player)) then
					if (printDebug) then
						print(player .. " found and is unassigned")
					end
					local idx = IRT_Contains(targetedPlayers, player) or IRT_Contains(hookedPlayers, player);
					local isHooked = IRT_Contains(hookedPlayers, player);
					local chainedTo = nil;
					if (idx) then
						if (isHooked) then
							chainedTo = targetedPlayers[idx];
						else
							chainedTo = hookedPlayers[idx];
						end
						if (printDebug) then
							print(player .. " is linked to " .. chainedTo);
						end
						if (chainedTo and not IRT_Contains(raid["MELEE"], chainedTo)) then
							if (printDebug) then
								print(chainedTo .. " is not a melee assigning them to " .. count)
							end
							assignments[player] = count;
							assignments[chainedTo] = count;
							if (UnitIsConnected(player)) then
								C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", player);
							end
							if (UnitIsConnected(chainedTo)) then
								C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", chainedTo);
							end
							count = count + 1;
							break;
						end
					end
				end
			end
		end
	end
	for i = 4, 4 do -- do not assign melee
		if (count == 3) then
			if (printDebug) then
				print("assigning " .. priorityLex[i])
			end
			for index, player in pairs(raid[priorityLex[i]]) do
				if (not IRT_ContainsKey(assignments, player)) then
					if (printDebug) then
						print(player .. " found and is unassigned")
					end
					local idx = IRT_Contains(targetedPlayers, player) or IRT_Contains(hookedPlayers, player);
					local isHooked = IRT_Contains(hookedPlayers, player);
					local chainedTo = nil;
					if (idx) then
						if (isHooked) then
							chainedTo = targetedPlayers[idx];
						else
							chainedTo = hookedPlayers[idx];
						end
						if (printDebug) then
							print(player .. " is linked to " .. chainedTo);
						end
						if (chainedTo) then
							if (printDebug) then
								print(chainedTo .. " is not a melee assigning them to " .. count)
							end
							assignments[player] = count;
							assignments[chainedTo] = count;
							if (UnitIsConnected(player)) then
								C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", player);
							end
							if (UnitIsConnected(chainedTo)) then
								C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", chainedTo);
							end
							count = count + 1;
							break;
						end
					end
				end
			end
		end
	end
	for i = 3, 3 do -- do not assign melee
		if (printDebug) then
			print("assigning " .. priorityLex[i])
		end
		for index, player in pairs(raid[priorityLex[i]]) do
			if (not IRT_ContainsKey(assignments, player)) then
				if (printDebug) then
					print(player .. " found and is unassigned")
				end
				local idx = IRT_Contains(targetedPlayers, player) or IRT_Contains(hookedPlayers, player);
				local isHooked = IRT_Contains(hookedPlayers, player);
				local chainedTo = nil;
				if (idx) then
					if (isHooked) then
						chainedTo = targetedPlayers[idx];
					else
						chainedTo = hookedPlayers[idx];
					end
					if (printDebug) then
						print(player .. " is linked to " .. chainedTo);
					end
					if (chainedTo and not IRT_Contains(raid["MELEE"], chainedTo)) then
						if (printDebug) then
							print(chainedTo .. " is not a melee assigning them to " .. count)
						end
						assignments[player] = count;
						assignments[chainedTo] = count;
						if (UnitIsConnected(player)) then
							C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", player);
						end
						if (UnitIsConnected(chainedTo)) then
							C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", chainedTo);
						end
						count = count + 1;
						if (count == 5) then
							if (printDebug) then
								print("all marks assigned")
							end
							printAssignments();
							return;
						end
					end
				end
			end
		end
	end
	if (count < 5) then
		if (printDebug) then
			print("need to assign melee to fill")
		end
		for i = 2, 4 do --fill with anyone
			if (printDebug) then
				print("assigning " .. priorityLex[i])
			end
			for index, player in pairs(raid[priorityLex[i]]) do
				if (not IRT_ContainsKey(assignments, player)) then
					if (printDebug) then
						print(player .. " found and is unassigned")
					end
					local idx = IRT_Contains(targetedPlayers, player) or IRT_Contains(hookedPlayers, player);
					local isHooked = IRT_Contains(hookedPlayers, player);
					if (idx) then
						if (isHooked) then
							local chainedTo = targetedPlayers[idx];
						else
							chainedTo = hookedPlayers[idx];
						end
						if (printDebug) then
							print(player .. " is linked to " .. chainedTo .. " assigning them to " .. count);
						end
						assignments[player] = count;
						assignments[chainedTo] = count;
						if (UnitIsConnected(player)) then
							C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", player);
						end
						if (UnitIsConnected(chainedTo)) then
							C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "mark: " .. count, "WHISPER", chainedTo);
						end
						count = count + 1;
						if (count == 5) then
							if (printDebug) then
								print("all marks assigned")
							end
							printAssignments();
							return;
						end
					end
				end
			end
		end
	end
end

local function onUpdate(self, elapsed)
	if (debuffed and IRT_SludgefistEnabled and pair and inEncounter) then
		ticks = ticks + elapsed;
		if (ticks > 0.05) then
			local safe = false;
			if (UnitIsConnected(pair) and UnitIsVisible(pair)) then
				local name = string.format("\124c%s%s\124r", RAID_CLASS_COLORS[select(2, UnitClass(pair))].colorStr, Ambiguate(pair, "short"));
				if (not CheckInteractDistance(pair, 3)) then
					if (plMark) then
						IRT_InfoBoxShow("|cFF00FFFFIRT:|r |cFFFFFFFFChain Link + Assignment:|r\n|cFFFF0000WARNING|r " .. name .. "|r |cFFFF0000> 10 yards|r\nYour soak: " .. groupIcons[plMark], 56);
					else
						IRT_InfoBoxShow("|cFF00FFFFIRT:|r |cFFFFFFFFChain Link + Assignment:|r\n|cFFFF0000WARNING|r " .. name .. "|r |cFFFF0000> 10 yards|r", 56);
					end
				else
					if(plMark) then
						IRT_InfoBoxShow("|cFF00FFFFIRT:|r |cFFFFFFFFChain Link + Assignment:|r\n|cFF00FF00SAFE|r " .. name .. "|r |cFF00FF00< 10 yards|r\nYour soak: " .. groupIcons[plMark], 56);
					else
						IRT_InfoBoxShow("|cFF00FFFFIRT:|r |cFFFFFFFFChain Link + Assignment:|r\n|cFF00FF00SAFE|r " .. name .. "|r |cFF00FF00< 10 yards|r", 56);
					end
				end
			end
			ticks = 0;
		end
	end
end

f:SetScript("OnEvent", function(self, event, ...) 
	if (event == "PLAYER_LOGIN") then
		if (IRT_SludgefistEnabled == nil) then IRT_SludgefistEnabled = true; end
	elseif (event == "CHAT_MSG_ADDON" and IRT_SludgefistEnabled and inEncounter) then
		local prefix, msg, channel, sender = ...;
		if (prefix == "IRT_SLUDGEFIST") then
			if (msg == "spec") then
				local spec = GetSpecialization();
				local specName = select(2, GetSpecializationInfo(spec));
				if (UnitIsConnected(leader)) then
					C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", specName, "WHISPER", leader);
				end
			elseif (msg == "notify" and plMark) then
				if (printDebug) then
					print("addon message notify with mark "  .. plMark)
				end
				playerNotification(plMark, 10);
			elseif (tonumber(msg)) then
				msg = tonumber(msg);
				if (IRT_Contains(meleeLex, msg)) then
					sender = GetUnitName(sender, true);
					table.insert(raid["MELEE"], sender);
				else
					sender = GetUnitName(sender, true);
					table.insert(raid["RANGED"], sender);
				end
			else
				k, v = strsplit(" ", msg, 2);
				if (k == "mark:") then
					plMark = v;
				elseif (k == "pair:") then
					pair = v;
				end
			end
		end
	elseif (event == "COMBAT_LOG_EVENT_UNFILTERED" and IRT_SludgefistEnabled and inEncounter) then
		local _, logEvent, _, _, _, _, _, _, target, _, _, spellID = CombatLogGetCurrentEventInfo();
		if (UnitIsUnit(playerName, leader)) then
			if (logEvent == "SPELL_AURA_APPLIED") then
				if (spellID == 342419) then
					if (printDebug) then
						print(target .. " was debuffed and put in targetedPlayers")
					end
					table.insert(targetedPlayers, target);
					if (not hasAssigned) then
						hasAssigned = true;
						if (printDebug) then
							print("0.1s passed assigning marks")
						end
						C_Timer.After(0.1, function() assignMarks(); end);
					end
				elseif (spellID == 342420) then --335294?
					if (printDebug) then
						print(target .. " was debuffed and put in hookedPlayers")
					end
					table.insert(hookedPlayers, target);
				elseif (spellID == 331209) then
					C_ChatInfo.SendAddonMessage("IRT_SLUDGEFIST", "notify", "RAID");
				end
			elseif (logEvent == "SPELL_AURA_REMOVED" and (spellID == 335293)) then
				local index = IRT_Contains(targetedPlayers, target);
				if (printDebug) then
					print(target .. " lost debuff")
				end
				if (not index) then
					index = IRT_Contains(hookedPlayers, target);
				end
				if (index) then
					if (printDebug) then
						print(index .. " index found removing from both arrays")
					end
					table.remove(hookedPlayers, index);
					table.remove(targetedPlayers, index);
				end
				if (#targetedPlayers == 0) then
					if (printDebug) then
						print("pre chain debuffs are out reseting assignment")
					end
					hasAssigned = false;
				end
			end
		end
		if (target and UnitIsUnit(playerName, target)) then
			if (logEvent == "SPELL_AURA_APPLIED") then
				if (spellID == 342420) then
					debuffed = true;
					f:SetScript("OnUpdate", onUpdate);
				elseif (spellID == 342419) then --335294?
					debuffed = true;
					f:SetScript("OnUpdate", onUpdate);
				end
			elseif (logEvent == "SPELL_AURA_REMOVED" and (spellID == 335293)) then
				if (printDebug) then
					print("player lost debuff and resting personal data");
				end
				f:SetScript("OnUpdate", nil);
				debuffed = false;
				pair = nil;
				plMark = nil;
				IRT_InfoBoxHide();
			end
		end
	elseif (event == "ENCOUNTER_START" and IRT_SludgefistEnabled) then
		local eID = ...;
		local difficulty = select(3, GetInstanceInfo());
		if (testMode) then
			difficulty = 16;
		end
		if (eID == 2399 and difficulty == 16) then
			if (printDebug) then
				print("sludgefist mythic engaged")
			end
			inEncounter = true;
			pair = nil;
			assignments = {};
			debuffed = false;
			targetedPlayers = {};
			hookedPlayers = {};
			raid = {
				["TANK"] = {},
				["HEALER"] = {},
				["RANGED"] = {},
				["MELEE"] = {},
			};
			count = 1;
			plMark = nil;
			hasAssigned = false;
			leader = IRT_GetRaidLeader();
			initRaid();
		end
	elseif (event == "ENCOUNTER_END" and IRT_SludgefistEnabled and inEncounter) then
		inEncounter = false;
		pair = nil;
		assignments = {};
		debuffed = false;
		targetedPlayers = {};
		hookedPlayers = {};
		raid = {
			["TANK"] = {},
			["HEALER"] = {},
			["RANGED"] = {},
			["MELEE"] = {},
		};
		count = 1;
		plMark = nil;
		hasAssigned = false;
		IRT_InfoBoxHide();
		IRT_PopupHide(L.BOSS_FILE);
	end
end);

function SF_Test()
	raid = {
		["TANK"] = {"Pred", "Nost"},
		["HEALER"] = {"Marie", "Natu", "Janga", "Warlee"},
		["RANGED"] = {"Ala", "Ant", "Blink", "Fed", "Cakk", "Antt", "Mvk", "Sloni", "Sejuka", "Emnity"},
		["MELEE"] = {"Bram", "Dez", "Sloxy", "Cata"},
	};
	assignments = {};
	targetedPlayers = {[1] = "Pred"};
	hookedPlayers = {[1] = "Nost"};
	for i = 1, 18 do
		local rngGroup = math.random(1, 4);
		local rngPlayer = math.random(1, #raid[priorityLex[rngGroup]]);
		local player = raid[priorityLex[rngGroup]][rngPlayer];
		while (player == nil or IRT_Contains(targetedPlayers, player) or IRT_Contains(hookedPlayers, player)) do
			rngGroup = math.random(1, 4);
			rngPlayer = math.random(1, #raid[priorityLex[rngGroup]]);
			player = raid[priorityLex[rngGroup]][rngPlayer];
		end
		if (i%2 == 1) then
			table.insert(targetedPlayers, player);
		else
			table.insert(hookedPlayers, player);
		end
	end
	assignMarks();
end