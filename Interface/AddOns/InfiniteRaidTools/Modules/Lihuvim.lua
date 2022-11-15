local L = IRTLocals;
local f = CreateFrame("Frame");

--Addon vars
local inEncounter = true;
local spellIDs = {["Harmonic"] = GetSpellInfo(368738), ["Melodic"] = GetSpellInfo(368740)};
local groupIcons = {
	[1] = "STAR",
	[2] = "CIRCLE",
	[3] = "DIAMOND",
	[4] = "TRIANGLE",
};
local ticker = nil;
local timer = nil;
local raid = {};
local moteCasts = 0;
--local spellIDs = {GetSpellInfo(11426), GetSpellInfo(1459)};


--Player vars
local playerName = GetUnitName("player", true);

--debug
local printdebug = false;

--Cache
local IRT_UnitBuff = IRT_UnitBuff;
local IRT_Contains = IRT_Contains;
local GetUnitName = GetUnitName;
local UnitIsDead = UnitIsDead;
local UnitIsUnit = UnitIsUnit;
local Ambiguate = Ambiguate;
local UnitIsConnected = UnitIsConnected;
local UnitIsVisible = UnitIsVisible;

f:RegisterEvent("PLAYER_LOGIN");
f:RegisterEvent("ENCOUNTER_START");
f:RegisterEvent("ENCOUNTER_END");

function IRT_LIHU_Debug()
	if (printdebug) then
		printdebug = false;
	else
		printdebug = true;
	end
end

function IRT_LIHU_Force()
	inEncounter = true;
end

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

function IRT_LIHU_Manual()
	inEncounter = true;
	ticker = nil;
	timer = nil;
	raid = {};
	moteCasts = 0;
	initRaid();
end

local function getAssignment(pl)
	for i = 1, 4 do
		if (raid[i][pl]) then
			return raid[i][pl];
		end
	end
	return "";
end

local function swap(m1, m2)
	for i = 1, 4 do
		for name, assignment in pairs(raid[i]) do
			if (UnitGroupRolesAssigned(name) ~= "TANK") then
				if (assignment == m1) then
					raid[i][name] = m2;
					if (IRT_UnitDebuff(name, spellIDs["Harmonic"])) then
						debuffsPerMark[m2]["Harmonic"] = debuffsPerMark[m2] + 1;
						debuffsPerMark[m1]["Harmonic"] = debuffsPerMark[m1] - 1;
					elseif (IRT_UnitDebuff(name, spellIDs["Melodic"])) then
						debuffsPerMark[m2]["Melodic"] = debuffsPerMark[m2] + 1;
						debuffsPerMark[m1]["Melodic"] = debuffsPerMark[m1] - 1;
					end
					break;
				end
			end
		end
	end
	for i = 1, 4 do
		for name, assignment in pairs(raid[i]) do
			if (UnitGroupRolesAssigned(name) ~= "TANK") then
				if (assignment == m2) then
					raid[i][name] = m1;
					if (IRT_UnitDebuff(name, spellIDs["Harmonic"])) then
						debuffsPerMark[m1]["Harmonic"] = debuffsPerMark[m1] + 1;
						debuffsPerMark[m2]["Harmonic"] = debuffsPerMark[m2] - 1;
					elseif (IRT_UnitDebuff(name, spellIDs["Melodic"])) then
						debuffsPerMark[m1]["Melodic"] = debuffsPerMark[m1] + 1;
						debuffsPerMark[m2]["Melodic"] = debuffsPerMark[m2] - 1;
					end
					break;
				end
			end
		end
	end
end

local function notifyPlayer()
	local assignment = getAssignment(playerName);
	if (ticker) then
		ticker:Cancel();
		ticker = nil;
	end
	SendChatMessage("{rt" .. assignment .. "}", "SAY");
	ticker = C_Timer.NewTicker(1.5, function() 
		SendChatMessage("{rt" .. assignment .. "}", "SAY");
	end, 6);
end

local function compare(a, b)
	if (a[1] == b[1]) then
		return a[2] < b[2];
	end
	return a[1] < b[1];
end

local function printAssignments()
	local printText = "IRT Assignments:";
	local sortedArray = {};
	for group = 1, 4 do
		for name, assignment in pairs(raid[group]) do
			table.insert(sortedArray, {assignment, name, group});
		end
	end
	table.sort(sortedArray, compare);
	local currentAssignment = "";
	for i = 1, #sortedArray do
		local pl = sortedArray[i][2];
		local assignment = sortedArray[i][1];
		local group = sortedArray[i][3];
		if (currentAssignment ~= assignment) then
			printText = printText .. "\n\124TInterface\\TargetingFrame\\UI-RaidTargetingIcon_".. assignment .. ":12\124t";
			currentAssignment = assignment;
		end
		pl = Ambiguate(pl, "short");
		if (UnitIsConnected(pl)) then
			pl = string.format("\124c%s%s\124r", RAID_CLASS_COLORS[select(2, UnitClass(pl))].colorStr, pl);
		end
		printText = printText .. pl .. " ";
	end
	print(printText);
end

local function assignMarks()
	--base assignment
	if (printdebug) then
		print("assigning");
	end
	local debuffsPerMark = {
		[1] = {["Harmonic"] = 0, ["Melodic"] = 0,},
		[2] = {["Harmonic"] = 0, ["Melodic"] = 0,},
		[3] = {["Harmonic"] = 0, ["Melodic"] = 0,},
		[4] = {["Harmonic"] = 0, ["Melodic"] = 0,},
		[5] = {["Harmonic"] = 0, ["Melodic"] = 0,},
	};
	local count = 0;
	for i = 1, 4 do
		for name, assignment in pairs(raid[i]) do
			count = count + 1;
			if (not UnitIsDead(name)) then
				raid[i][name] = math.ceil(count/4);
				if (IRT_UnitDebuff(name, spellIDs["Harmonic"])) then
					debuffsPerMark[math.ceil(count/4)]["Harmonic"] = debuffsPerMark[math.ceil(count/4)] + 1;
				elseif (IRT_UnitDebuff(name, spellIDs["Melodic"])) then
					debuffsPerMark[math.ceil(count/4)]["Melodic"] = debuffsPerMark[math.ceil(count/4)] + 1;
				end
			end
		end
	end


	--If a group has 0 of a debuff check if another group has 4
	for i = 1, 5 do
		local missing = "";
		if (debuffsPerMark[i]["Harmonic"] == 0 or debuffsPerMark[i]["Melodic"] == 0) then
			if (debuffsPerMark[i]["Harmonic"] == 0) then
				missing = "Harmonic";
			else
				missing = "Melodic";
			end
			for j = 1, 5 do
				if (debuffsPerMark[j][missing] == 4) then
					swap(i, j);
				end
			end
		end
	end

	--If a group still has 0 of a debuff fill with any above 1
	for i = 1, 5 do
		local missing = "";
		if (debuffsPerMark[i]["Harmonic"] == 0 or debuffsPerMark[i]["Melodic"] == 0) then
			if (debuffsPerMark[i]["Harmonic"] == 0) then
				missing = "Harmonic";
			else
				missing = "Melodic";
			end
			for j = 1, 5 do
				if (debuffsPerMark[j][missing] > 1) then
					swap(i, j);
				end
			end
		end
	end
	if (UnitIsUnit(playerName, IRT_GetRaidLeader())) then
		printAssignments();
	end
end

f:SetScript("OnEvent", function(self, event, ...)
	if (event == "PLAYER_LOGIN") then
		if (IRT_LihuvimEnabled == nil) then IRT_LihuvimEnabled = true; end
	elseif (event == "UNIT_SPELLCAST_SUCCEEDED" and inEncounter and IRT_LihuvimEnabled) then
		local unit, guid, spellID = ...;
		if (unit == "Lihuvim") then
			if (spellID == 362601) then -- Unstable Motes
				moteCasts = moteCasts + 1;
				if (moteCasts > 1) then
					if (timer) then
						timer:Cancel();
					end
					local assignment = getAssignment(playerName);
					timer = C_Timer.After(6, function()
						assignMarks();
						assignment = getAssignment(playerName);
						if (assignment ~= "") then
							IRT_PopupShow("\124TInterface\\TargetingFrame\\UI-RaidTargetingIcon_".. assignment ..":30\124t".." GO TO " .. groupIcons[assignment] .. "\124TInterface\\TargetingFrame\\UI-RaidTargetingIcon_".. assignment ..":30\124t", 16, L.BOSS_FILE);
						end
						C_Timer.After(6, function()
							if (assignment ~= "") then
								PlaySoundFile("Interface\\AddOns\\InfiniteRaidTools\\Sound\\".. assignment ..".ogg", "Master");
								notifyPlayer();
							end
						end);
					end);
				end
			end
		end
	elseif (event == "ENCOUNTER_START" and IRT_LihuvimEnabled) then
		local eID = ...;
		local difficulty = select(3, GetInstanceInfo());
		if (eID == 2539 and difficulty == 16) then
			inEncounter = true;
			f:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED");
			f:RegisterEvent("CHAT_MSG_ADDON");
			raid = {};
			ticker = nil;
			timer = nil;
			moteCasts = 0;
			initRaid();
			if (printdebug) then
				print("in encounter");
			end
		end
	elseif (event == "ENCOUNTER_END" and inEncounter and IRT_LihuvimEnabled) then
		inEncounter = false;
		f:UnregisterEvent("UNIT_SPELLCAST_SUCCEEDED");
		f:UnregisterEvent("CHAT_MSG_ADDON");
		raid = {};
		ticker = nil;
		timer = nil;
		moteCasts = 0;
	end
end);

function IRT_Lihuvim_Test(myGroup)
	if (myGroup) then
		inEncounter = true;
		raid = {};
		ticker = nil;
		timer = nil;
		moteCasts = 0;
		initRaid();
		if (printdebug) then
			print("in encounter");
		end
	else
		inEncounter = true;
		raid = {};
		ticker = nil;
		timer = nil;
		moteCasts = 0;
		if (printdebug) then
			print("in encounter");
		end
		raid = {
			[1] = {"Antv", "Antt", "Fed", "Ala", "Dez"},
			[2] = {"Pred", "Nost", "Marie", "Cakk", "Sejuka"},
			[3] = {"Natu", "Moon", "Bram", "Cata", "Mvk"},
			[4] = {"Sloni", "Janga", "Sloxy", "Emnity", "Warlee"},
		};
	end
end