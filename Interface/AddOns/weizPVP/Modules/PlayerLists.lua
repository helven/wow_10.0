---------------------------------------------------------------------------------------------------
--|> Player Lists
-- 📌 Manages the lists of players shown
---------------------------------------------------------------------------------------------------
--|> Upvalues Globals
-----------------------------------------------------------
local _, NS = ...

--: 🆙 Upvalues :----------------------
local RAID_CLASS_COLORS = RAID_CLASS_COLORS
local CopyTable = CopyTable
local InCombatLockdown, GetTime = InCombatLockdown, GetTime
local pairs, gsub, wipe = pairs, gsub, wipe
local PixelUtil_SetStatusBarValue = PixelUtil.SetStatusBarValue

--: 📛 NAMESPACE :----------------------
NS.NearbyListSize = 0
NS.CurrentList = {}
NS.CurrentNameplates = {}
NS.NearbyList = {}
NS.ActiveList = {}
NS.InactiveList = {}
NS.ActiveDeadList = {}
NS.InactiveDeadList = {}
NS.PlayersOnBars = {}

--> Update Nearby Count <--------------------------------------------
local NearbyCountTopColorLimit = 100
function NS.UpdateNearbyCount()
  NS.NearbyCount = NS.NearbyListSize
  if NS.NearbyCount < 100 then
    weizPVP_CoreBar.Title:SetText(
      "|cff" ..
        NS.GetColorValueFromGradient(
          (NS.NearbyCount / NearbyCountTopColorLimit),
          0.4,
          1,
          0,
          1,
          0.74,
          0,
          1,
          0.35,
          0,
          1,
          0,
          0.34,
          1,
          0,
          0
        ) ..
          NS.NearbyCount .. "|r"
    )
  else
    weizPVP_CoreBar.Title:SetText("|cffff0000" .. NS.NearbyCount .. "|r")
  end
  if NS.NearbyCount <= NS.Options.Bars.MaxNumBars then
    NS.AutoResize()
  end
end

--> Manage Bars Displayed <------------------------------------------
function NS.ManageBarsDisplayed()
  for i = 1, NS.Options.Bars.MaxNumBars do
    if i > NS.NearbyListSize then
      NS.CoreUI.Bar[i]:SetAlpha(0)
      NS.CoreUI.Bar[i]:SetValue(100)
      NS.CoreUI.Bar[i].DeadIcon:Hide()
      NS.CoreUI.Bar[i].DeadIcon:Hide()
      NS.CoreUI.Bar[i].RoleIcon:SetTexture("Interface/Addons/weizPVP/Media/Icons/unknown.tga", false)
      NS.CoreUI.Bar[i].Name:SetText("")
      NS.CoreUI.Bar[i].Button:EnableMouse(false)
      NS.CoreUI.Bar[i].Target = ""
      NS.CoreUI.Bar[i].fullName = ""
      NS.CoreUI.Bar[i].displayName = nil
      NS.CoreUI.Bar[i].displayGuild = nil
      if not InCombatLockdown() then
        NS.CoreUI.Bar[i].Button:SetAttribute("macrotext1", "")
      end
    end
  end
  NS.CoreUI.ChangeTargetIcon()
end

--> Manage List Timeouts <-------------------------------------------
local ActiveListCount = 0
function NS.ManageListTimeouts()
  local expired = false
  local removed = false
  local expiredCount = 0
  local count = 1
  local timestamp = GetTime()
  --: ACTIVE
  for player in pairs(NS.ActiveList) do
    if
      (timestamp - NS.ActiveList[player].TimeUpdated) > NS.Options.Sorting.NearbyActiveTimeout and
        NS.CurrentNameplates[player] == nil
     then
      NS.InactiveList[player] = NS.ActiveList[player]
      NS.InactiveList[player].TimeAdded = timestamp + (count * 0.001)
      NS.ActiveList[player] = nil
      count = count + 1
      expired = true
    end
  end
  ActiveListCount = count
  count = 0
  --: ACTIVE DEAD
  timestamp = GetTime()
  for player in pairs(NS.ActiveDeadList) do
    if (timestamp - NS.ActiveDeadList[player].TimeUpdated) > NS.Options.Sorting.NearbyActiveTimeout then
      NS.InactiveDeadList[player] = NS.ActiveDeadList[player]
      NS.InactiveDeadList[player].TimeAdded = timestamp + (count * 0.001)
      NS.ActiveDeadList[player] = nil
      expired = true
      count = count + 1
    end
  end
  --: INACTIVE
  timestamp = GetTime()
  for player in pairs(NS.InactiveList) do
    if (timestamp - NS.InactiveList[player].TimeUpdated) > NS.Options.Sorting.NearbyInactiveTimeout then
      NS.InactiveList[player] = nil
      NS.NearbyList[player] = nil
      NS.PlayerActiveCache[player] = nil
      expiredCount = expiredCount + 1
      expired = true
      removed = true
    end
  end
  --: INACTIVE DEAD
  timestamp = GetTime()
  for player in pairs(NS.InactiveDeadList) do
    if (timestamp - NS.InactiveDeadList[player].TimeUpdated) > NS.Options.Sorting.NearbyInactiveTimeout then
      NS.InactiveDeadList[player] = nil
      NS.NearbyList[player] = nil
      NS.PlayerActiveCache[player] = nil
      expiredCount = expiredCount + 1
      expired = true
      removed = true
    end
  end
  if expired or removed then
    NS.NearbyListSize = NS.NearbyListSize - expiredCount
    NS.SortNearbyList()
    NS.UpdateNearbyCount()
    NS.RefreshCurrentList()
    NS.CoreUI.ChangeTargetIcon()
  end
  if removed then
    NS.ManageBarsDisplayed()
  end
end

--> FormatLevelString <----------------------------------------------
local levelText
function NS.FormatLevelString(estimated, level)
  if not level then
    return
  end

  levelText = ""
  if level == 0 then -- 0
    levelText = "|cFFFF00CC??|r"
  elseif level < NS.Player.Level - 20 then -- 20+ below
    levelText = "|cFF7cffd1" .. level .. "|r"
  elseif level < NS.Player.Level - 10 then -- 10-20 below
    levelText = "|cFF7cd1ff" .. level .. "|r"
  elseif level < NS.Player.Level then -- 1-9 below
    levelText = "|cFF7cff7f" .. level .. "|r"
  elseif level > NS.Player.Level then -- Higher level
    levelText = "|cFFf7694a" .. level .. "|r"
  else -- same level
    levelText = "|cFFffc863" .. level .. "|r"
  end

  if estimated and level ~= 0 then
    levelText = levelText .. "|cFFFF00CC+|r"
  end

  return levelText
end

--> Update Bar <-----------------------------------------------------
local darkenValue = 0.05
local guildTxtLength
local roleIcons = {
  ["TANK"] = "Interface/Addons/weizPVP/Media/Roles/tank.tga",
  ["DAMAGER"] = "Interface/Addons/weizPVP/Media/Roles/damager.tga",
  ["HEALER"] = "Interface/Addons/weizPVP/Media/Roles/healer.tga",
  ["UNKNOWN"] = "Interface/Addons/weizPVP/Media/Roles/unknown.tga"
}

local function UpdateBar(num, GUID, Alpha, Health, Class, Guild, Level, Estimated, _, Dead, Role, Name, FormattedName) -- stealth = _
  if (not Name) or (not GUID) then
    return
  end
  if NS.CoreUI.Bar[num] and GUID then
    --: SYNC INFO
    if NS.Options.Region.ConvertRussianNames == true then
      NS.CoreUI.Bar[num].displayName = gsub(FormattedName, "-(.*)", "")
    else
      NS.CoreUI.Bar[num].displayName = gsub(Name, "-(.*)", "")
    end
    NS.CoreUI.Bar[num].fullName = Name
    NS.CoreUI.Bar[num].GUID = GUID
    NS.PlayersOnBars[GUID] = num

    --: TARGET MACRO
    if not InCombatLockdown() and NS.CoreUI.Bar[num].Target ~= gsub(Name, "-(.*)", "") then
      NS.CoreUI.Bar[num].Button:SetAttribute("type1", "macro")
      local target = gsub(Name, "-" .. NS.PlayerRealm, "")
      NS.CoreUI.Bar[num].Button:SetAttribute("macrotext1", "/targetexact " .. target)
      NS.CoreUI.Bar[num].Target = target
      NS.CoreUI.Bar[num].Button:EnableMouse(true)
    end

    --: ALPHA SET
    NS.CoreUI.Bar[num].Button:SetAlpha(0.2)
    if Alpha and Alpha ~= 0 then
      NS.CoreUI.Bar[num]:SetAlpha(Alpha)
    else
      NS.CoreUI.Bar[num]:SetAlpha(NS.Options.Bars.AlphaDefault)
    end

    --: KOS ICON
    if NS.KosList[Name] then
      NS.CoreUI.Bar[num].KOSRibbon:Show()
    else
      NS.CoreUI.Bar[num].KOSRibbon:Hide()
    end

    --: NAME TEXT
    local _, realmName = strsplit("-", Name)
    if realmName ~= NS.Player.FromSubRealm then
      NS.CoreUI.Bar[num].Name:SetText(NS.CoreUI.Bar[num].displayName .. "|cFFFF00CC*|r")
    else
      NS.CoreUI.Bar[num].Name:SetText(NS.CoreUI.Bar[num].displayName)
    end

    --: TAXI ICON
    if NS.PlayerActiveCache[GUID].OnTaxi then
      NS.CoreUI.Bar[num].Name:SetText(
        "|TInterface/Addons/weizPVP/Media/Icons/flight_path.tga:0|t " .. NS.CoreUI.Bar[num].Name:GetText()
      )
    end

    --: LEVEL
    NS.CoreUI.Bar[num].Level:SetText(NS.FormatLevelString(Estimated, Level))

    --: CLASS COLOR (BAR COLOR)
    if Class and RAID_CLASS_COLORS[Class] then
      NS.CoreUI.Bar[num]:SetStatusBarColor(
        RAID_CLASS_COLORS[Class].r - darkenValue,
        RAID_CLASS_COLORS[Class].g - darkenValue,
        RAID_CLASS_COLORS[Class].b - darkenValue,
        Alpha
      )
    end
    NS.CoreUI.Bar[num].bg:SetVertexColor(0, 0, 0, 0.5)

    --: HEALTH (BAR VALUE)
    if Health ~= nil then
      PixelUtil_SetStatusBarValue(NS.CoreUI.Bar[num], Health)
    else
      PixelUtil_SetStatusBarValue(NS.CoreUI.Bar[num], 100)
    end

    --: ROLE
    if Role then
      NS.CoreUI.Bar[num].RoleIcon:SetTexture(roleIcons[Role])
    elseif NS.PlayerDB[Name].RL then
      NS.CoreUI.Bar[num].RoleIcon:SetTexture(roleIcons[NS.PlayerDB[Name].RL])
    else
      NS.CoreUI.Bar[num].RoleIcon:SetTexture(roleIcons["UNKNOWN"])
    end

    --: DEAD ICON
    if Dead ~= nil then
      if Dead then
        NS.CoreUI.Bar[num].DeadIcon:Show()
        NS.CoreUI.Bar[num]:SetValue(0)
      elseif not Dead then
        NS.CoreUI.Bar[num].DeadIcon:Hide()
      end
    end
    --: GUILD TEXT
    guildTxtLength = NS.CoreUI.Bar[num].Level:GetWidth() + NS.CoreUI.Bar[num].Name:GetWidth() + 28
    if NS.CoreUI.Bar[num].DeadIcon:IsShown() then
      guildTxtLength = guildTxtLength + NS.CoreUI.Bar[num].DeadIcon:GetWidth()
    end
    guildTxtLength = NS.CoreUI.Bar[num]:GetWidth() - guildTxtLength
    NS.CoreUI.Bar[num].Guild:SetText(Guild)
    NS.CoreUI.Bar[num].Guild:SetWidth(guildTxtLength)
    NS.CoreUI.Bar[num]:SetAlpha(NS.Options.Bars.AlphaDefault)
  end
end

--> Update Player List <---------------------------------------------
function NS.UpdatePlayerLists(GUID, timeUpdate, dead, newPlayerOnList)
  if not NS.Options.Bars then
    return
  end

  local reSortList = false
  local playerOnBar = true
  if NS.NearbyListSize <= NS.Options.Bars.MaxNumBars then
    if dead or newPlayerOnList then
      reSortList = true
    end
  else
    if NS.PlayersOnBars[GUID] ~= nil then
      if dead then
        reSortList = true
      end
    end
  end

  -- NEW PLAYER
  if NS.NearbyList[GUID] == nil or newPlayerOnList then -- ADDING NEW PLAYER
    playerOnBar = false
    reSortList = true

    --: Alerts: KOS or 'New Detection'
    if NS.KosList[NS.PlayerActiveCache[GUID].Name] then
      NS.KOSAlert(GUID)
    else
      --: New player detected
      NS.NewPlayerAlert()
    end

    NS.NearbyList[GUID] = {}
    NS.NearbyList[GUID].TimeUpdated = timeUpdate
    NS.NearbyList[GUID].TimeAdded = timeUpdate
    if dead then
      NS.ActiveDeadList[GUID] = NS.ActiveDeadList[GUID] or {}
      NS.ActiveDeadList[GUID].TimeUpdated = timeUpdate
      NS.ActiveDeadList[GUID].TimeAdded = timeUpdate
    else
      NS.ActiveList[GUID] = NS.ActiveList[GUID] or {}
      NS.ActiveList[GUID].TimeAdded = timeUpdate
      NS.ActiveList[GUID].TimeUpdated = timeUpdate
    end
  elseif not NS.ActiveList[GUID] and not NS.ActiveDeadList[GUID] then -- EXISTING PLAYER; WAS INACTIVE
    reSortList = true
    if dead then
      NS.ActiveDeadList[GUID] = NS.InactiveDeadList[GUID] or {}
      NS.ActiveDeadList[GUID].TimeUpdated = timeUpdate
      NS.ActiveDeadList[GUID].TimeAdded = timeUpdate
      NS.NearbyList[GUID].TimeUpdated = timeUpdate
      NS.NearbyList[GUID].TimeAdded = timeUpdate
      NS.ActiveList[GUID] = nil
    else
      NS.ActiveList[GUID] = NS.InactiveList[GUID] or {}
      NS.ActiveList[GUID].TimeUpdated = timeUpdate
      NS.ActiveList[GUID].TimeAdded = timeUpdate
      NS.NearbyList[GUID].TimeUpdated = timeUpdate
      NS.NearbyList[GUID].TimeAdded = timeUpdate
      NS.ActiveDeadList[GUID] = nil
    end
    NS.InactiveList[GUID] = nil
    NS.InactiveDeadList[GUID] = nil
  else -- EXISTING PLAYER; ACTIVE
    if dead then
      NS.ActiveDeadList[GUID] = NS.ActiveDeadList[GUID] or {}
      NS.ActiveDeadList[GUID].TimeUpdated = timeUpdate
      NS.NearbyList[GUID].TimeUpdated = timeUpdate
      NS.ActiveList[GUID] = nil
    else
      NS.ActiveList[GUID] = NS.ActiveList[GUID] or {}
      NS.ActiveList[GUID].TimeUpdated = timeUpdate
      NS.NearbyList[GUID].TimeUpdated = timeUpdate
      NS.ActiveDeadList[GUID] = nil
    end
  end
  -- Check to see if we need to add a kos player to the bars
  if not playerOnBar and ActiveListCount > NS.Options.Bars.MaxNumBars then
    if not NS.KosList[NS.PlayerActiveCache[GUID].Name] then
      return
    else
      reSortList = true
      newPlayerOnList = true
    end
  end
  -- Sort only if we moved the player from one sub-list to another
  if reSortList then
    NS.SortNearbyList()
    if NS.PlayersOnBars[GUID] or newPlayerOnList then
      NS.RefreshCurrentList()
    end
  else
    if NS.PlayersOnBars[GUID] then
      NS.RefreshBarByGUID(GUID)
    end
  end
end

--> Add Player Data <------------------------------------------------
local lastTimestamp = GetTime()
function NS.AddPlayerDataToNearby(GUID, newPlayerOnList)
  if not GUID then
    return
  end
  local dead = false
  if NS.PlayerActiveCache[GUID] and NS.PlayerActiveCache[GUID].Dead ~= nil then
    dead = NS.PlayerActiveCache[GUID].Dead
  else
    NS.PlayerActiveCache[GUID].Dead = false
  end
  local time = GetTime()
  if lastTimestamp >= time then
    lastTimestamp = lastTimestamp + 0.0001
  else
    lastTimestamp = time
  end
  if newPlayerOnList then
    NS.NearbyListSize = NS.NearbyListSize + 1
    NS.UpdateNearbyCount()
  end
  NS.UpdatePlayerLists(GUID, lastTimestamp, dead, newPlayerOnList)
end

--> Refresh Current List <-------------------------------------------
function NS.RefreshCurrentList()
  -- Refreshing all bars due to required sorting
  local localPlayersOnBars = {}
  for k, data in pairs(NS.CurrentList) do
    if k <= NS.Options.Bars.MaxNumBars then
      -- Update Alpha if needed
      local alpha = NS.Options.Bars.AlphaDefault or 1
      if NS.InactiveList[data.player] or NS.InactiveDeadList[data.player] then
        alpha = NS.Options.Bars.AlphaInactive
      elseif NS.ActiveDeadList[data.player] then
        alpha = NS.Options.Bars.AlphaDead
      end
      if NS.PlayerActiveCache[data.player] then
        localPlayersOnBars[NS.PlayerActiveCache[data.player].GUID] = k
        local playerName = NS.PlayerActiveCache[data.player].Name or nil
        if not playerName then
          return
        end
        -- Update Bar
        UpdateBar(
          k,
          data.player,
          alpha,
          NS.PlayerActiveCache[data.player].Health,
          NS.PlayerDB[playerName].C,
          NS.PlayerActiveCache[data.player].displayGuild or NS.PlayerDB[playerName].G,
          NS.PlayerDB[playerName].L,
          NS.PlayerDB[playerName].E,
          NS.PlayerActiveCache[data.player].Stealth,
          NS.PlayerActiveCache[data.player].Dead,
          NS.PlayerDB[playerName].RL,
          playerName,
          NS.PlayerActiveCache[data.player].displayName
        )
      end
    else
      break
    end
  end
  NS.PlayersOnBars = CopyTable(localPlayersOnBars)
end

--> Clear List Data -------------------------------------------------
function NS.ClearListData()
  if NS.NearbyCount ~= 0 then
    wipe(NS.CurrentList)
    wipe(NS.CurrentNameplates)
    wipe(NS.NearbyList)
    wipe(NS.ActiveList)
    wipe(NS.InactiveList)
    wipe(NS.ActiveDeadList)
    wipe(NS.InactiveDeadList)
    wipe(NS.PlayersOnBars)
    wipe(NS.PlayerActiveCache)
    NS.NearbyListSize = 0
    NS.SortNearbyList()
    NS.ManageBarsDisplayed()
    NS.RefreshCurrentList()
    NS.UpdateNearbyCount()
    weizPVP_CoreFrame.ScrollFrame:SetVerticalScroll(0)
    NS:PlayerTargetEvent()
    NS.AutoResize()
    NS.CoreUI.ChangeTargetIcon()
  end
end

--> Refresh One Bar <------------------------------------------------
function NS.RefreshBarByGUID(GUID)
  if not GUID then
    return
  end

  if not NS.PlayersOnBars[GUID] then
    return
  end

  --: Alpha
  local Alpha = 1
  if not NS.Options.Bars then
    Alpha = 1
  end

  if NS.Options.Bars then
    Alpha = NS.Options.Bars.AlphaDefault
  end

  if NS.InactiveList[GUID] or NS.InactiveDeadList[GUID] then
    Alpha = NS.Options.Bars.AlphaInactive or 0.6
  end

  if NS.ActiveDeadList[GUID] then
    Alpha = NS.Options.Bars.AlphaDead or 0.8
  end

  --: Update Bar
  local name = NS.PlayerActiveCache[GUID].Name
  UpdateBar(
    NS.PlayersOnBars[GUID],
    GUID,
    Alpha,
    NS.PlayerActiveCache[GUID].Health,
    NS.PlayerDB[name].C,
    NS.PlayerActiveCache[GUID].displayGuild or NS.PlayerDB[name].G,
    NS.PlayerDB[name].L,
    NS.PlayerDB[name].E,
    NS.PlayerActiveCache[GUID].Stealth,
    NS.PlayerActiveCache[GUID].Dead,
    NS.PlayerDB[name].RL,
    name,
    NS.PlayerActiveCache[GUID].displayName
  )
end
