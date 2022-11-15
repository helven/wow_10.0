-- Credit to Repooc and Darth Predator for this datatext from S&L

local E, L, V, P, G, _ = unpack(ElvUI);
local DT = E:GetModule('DataTexts')

local format, GetTime, ChatFrame_TimeBreakDown, InCombatLockdown = format, GetTime, ChatFrame_TimeBreakDown, InCombatLockdown
local PlayedTimeFormatFull = '%dd %dh %dm %ds'
local PlayedTimeFormatNoDay = '%dh %dm %ds'
local TotalPlayTime, LevelPlayTime, SessionPlayTime, LevelPlayedOffset, LastLevelTime
local MyRealm = GetRealmName();
local MyName = UnitName('player')
local MyClass = select(2, UnitClass('player'))
local RequestTimePlayed = RequestTimePlayed

local OnEnter = function(self)
	if not InCombatLockdown() and SessionPlayTime then
		E:UIFrameFadeIn(self, 0.4, self:GetAlpha(), 1)
		DT:SetupTooltip(self)
		local SessionDay, SessionHour, SessionMinute, SessionSecond = ChatFrame_TimeBreakDown(GetTime() - SessionPlayTime)
		local TotalDay, TotalHour, TotalMinute, TotalSecond = ChatFrame_TimeBreakDown(TotalPlayTime + (GetTime() - SessionPlayTime))
		local LevelDay, LevelHour, LevelMinute, LevelSecond = ChatFrame_TimeBreakDown(LevelPlayTime + (GetTime() - LevelPlayTimeOffset))
		local LastLevelDay, LastLevelHour, LastLevelMinute, LastLevelSecond = ChatFrame_TimeBreakDown(LastLevelTime)

		DT.tooltip:ClearLines()
		DT.tooltip:AddLine('Time Played', 1, 1, 1)
		DT.tooltip:AddLine(' ')
		DT.tooltip:AddDoubleLine('Session:', SessionDay > 0 and format(PlayedTimeFormatFull, SessionDay, SessionHour, SessionMinute, SessionSecond) or format(PlayedTimeFormatNoDay, SessionHour, SessionMinute, SessionSecond), 1, 1, 1, 1, 1, 1)
		if LastLevelSecond > 0 then
			DT.tooltip:AddDoubleLine(format('%s %s:', PREVIOUS, LEVEL), LastLevelDay > 0 and format(PlayedTimeFormatFull, LastLevelDay. LastLevelHour, LastLevelMinute, LastLevelSecond) or format(PlayedTimeFormatNoDay, LastLevelHour, LastLevelMinute, LastLevelSecond), 1, 1, 1, 1, 1, 1)
		end
		DT.tooltip:AddDoubleLine(LEVEL..':', LevelDay > 0 and format(PlayedTimeFormatFull, LevelDay, LevelHour, LevelMinute, LevelSecond) or format(PlayedTimeFormatNoDay, LevelHour, LevelMinute, LevelSecond), 1, 1, 1, 1, 1, 1)
		DT.tooltip:AddDoubleLine(TOTAL..':', TotalDay > 0 and format(PlayedTimeFormatFull, TotalDay, TotalHour, TotalMinute, TotalSecond) or format(PlayedTimeFormatNoDay, TotalHour, TotalMinute, TotalSecond), 1, 1, 1, 1, 1, 1)
		DT.tooltip:AddLine(' ')
		DT.tooltip:AddLine('Account Time Played', 1, 1, 1)
		DT.tooltip:AddLine(' ')
		local Class, Level, AccountDay, AccountHour, AccountMinute, AccountSecond, TotalAccountTime
		for player, subtable in pairs(ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm]) do
			for k, v in pairs(subtable) do
				if k == 'TotalTime' then
					AccountDay, AccountHour, AccountMinute, AccountSecond = ChatFrame_TimeBreakDown(v)
					TotalAccountTime = (TotalAccountTime or 0) + v
				end
				if k == 'Class' then Class = v end
				if k == 'Level' then Level = v end
			end
			local color = RAID_CLASS_COLORS[Class]
			DT.tooltip:AddDoubleLine(format('%s |cFFFFFFFF- %s %d', player, LEVEL, Level), format(PlayedTimeFormatFull, AccountDay, AccountHour, AccountMinute, AccountSecond), color.r, color.g, color.b, 1, 1, 1)
		end
		DT.tooltip:AddLine(' ')
		local TotalAccountDay, TotalAccountHour, TotalAccountMinute, TotalAccountSecond = ChatFrame_TimeBreakDown(TotalAccountTime)
		DT.tooltip:AddDoubleLine('Total', format(PlayedTimeFormatFull, TotalAccountDay, TotalAccountHour, TotalAccountMinute, TotalAccountSecond), 1, 0, 1, 1, 1, 1)
		DT.tooltip:AddLine(' ')
		DT.tooltip:AddLine('|cFFAAAAAAReset Data: Hold Shift + Right Click|r')
		DT.tooltip:Show()
	end
end

local ONUPDATE_INTERVAL = 1
local TimeSinceLastUpdate = 0
local OnUpdate = function(self, elapsed)
	TimeSinceLastUpdate = TimeSinceLastUpdate + elapsed
	if TimeSinceLastUpdate >= ONUPDATE_INTERVAL then
		TimeSinceLastUpdate = 0
		
		if (not self.text) then
			local text = self:CreateFontString(nil, 'OVERLAY')
			text:SetFont(DataText.Font, DataText.Size, DataText.Flags)
			text:SetText('Time Played')
			self.text = text
		end

		if TotalPlayTime and LevelPlayTime and SessionPlayTime then

			local Day, Hour, Minute, Second
			if UnitLevel('player') ~= MAX_PLAYER_LEVEL then
				Day, Hour, Minute, Second = ChatFrame_TimeBreakDown(LevelPlayTime + (GetTime() - LevelPlayTimeOffset))
			else
				Day, Hour, Minute, Second = ChatFrame_TimeBreakDown(TotalPlayTime + (GetTime() - SessionPlayTime))
			end

			local text = ''

			if Day > 0 then
				if Day == 1 then
					text = text..format('%d day ', Day)
				else
					text = text..format('%d days ', Day)
				end
			end
			if Hour > 0 then
				if Hour == 1 then
					text = text..format('%d hour ', Hour)
				else
					text = text..format('%d hours ', Hour)
				end
			end

			if Minute > 0 then
				if Minute == 1 then
					text = text..format('%d minute ', Minute)
				else
					text = text..format('%d minutes ', Minute)
				end
			end

			if Day == 0 then
				if Second == 1 then
					text = text..format('%d second ', Second)
				else
					text = text..format('%d seconds ', Second)
				end
			end

			self.text:SetText(text)
		else
			self.text:SetText('Waiting')
		end
	end
end

local OnEvent = function(self, event, ...)
	if not ElvDB['ExtraDataTexts'] then ElvDB['ExtraDataTexts'] = {} end
	if not ElvDB['ExtraDataTexts']['TimePlayed'] then ElvDB['ExtraDataTexts']['TimePlayed'] = {} end
	if not ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm] then ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm] = {} end
	if not ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName] then ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName] = {} end
	ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['Class'] = MyClass
	ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['Level'] = UnitLevel('player')
	LastLevelTime = ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['LastLevelTime'] or 0

	if event == 'TIME_PLAYED_MSG' then
		local TotalTime, LevelTime = ...
		TotalPlayTime = TotalTime
		LevelPlayTime = LevelTime
		if SessionPlayTime == nil then SessionPlayTime = GetTime() end
		LevelPlayTimeOffset = GetTime()
		ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['TotalTime'] = TotalTime
		ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['LevelTime'] = LevelTime
	elseif event == 'PLAYER_LEVEL_UP' then
		LastLevelTime = floor(LevelPlayTime + (GetTime() - LevelPlayTimeOffset))
		ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['LastLevelTime'] = LastLevelTime
		LevelPlayTime = 1
		LevelPlayTimeOffset = GetTime()
		ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['Level'] = UnitLevel('player')
	elseif event == 'ELVUI_FORCE_UPDATE' and not (TotalPlayTime and LevelPlayTime and SessionPlayTime) then
		if not IsAddOnLoaded('DataStore_Characters') then
			E:Delay(10, RequestTimePlayed)
		end
	end
	if event == 'PLAYER_LOGOUT' then
		RequestTimePlayed()
	end
	
end

local function Reset()
	ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm] = {}
	ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName] = {}
	ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['Level'] = UnitLevel('player')
	ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['LastLevelTime'] = LastLevelTime
	ElvDB['ExtraDataTexts']['TimePlayed'][MyRealm][MyName]['Class'] = MyClass
	RequestTimePlayed()
	print('Time Played has been reset!')
end

local OnMouseDown = function(self, button)
	if button == 'RightButton' then
		if IsShiftKeyDown()then
			Reset()
		end
	end
end

local events = {
	'ELVUI_FORCE_UPDATE',
	'TIME_PLAYED_MSG',
	'PLAYER_LEVEL_UP',
	'PLAYER_LOGOUT',
}

DT:RegisterDatatext('Time Played', 'ExtraDataTexts', events, OnEvent, OnUpdate, OnMouseDown, OnEnter, OnLeave)
