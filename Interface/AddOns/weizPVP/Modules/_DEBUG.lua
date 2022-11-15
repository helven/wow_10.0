---------------------------------------------------------------------------------------------------
--|> 🐞 DEBUG 🐞
-- 📌 Leaving debugging in the release so that players can help when needed
-- ⚠️ Uses a custom-updated ViragDevTool addon for any output!
---------------------------------------------------------------------------------------------------
local _, NS = ...

-- : 🆙 Upvalues :----------------------
local wipe = wipe
local collectgarbage = collectgarbage

--> Debug Output <---------------------------------------------------
-- Output via ViragDevTools, if available
function NS.DebugOutput(data, label)
  if not NS.DEBUG then
    return
  end
  if ViragDevTool_AddData and NS.DEBUG then
    label = label or "|cFFFF0033 [UNLABELED]|r"
    ViragDevTool_AddData(data, label)
  end
end

--> Debug Init <-----------------------------------------------------
function NS.Debug_Init()
  NS.DEBUG = NS.Options.Addon.Debug or nil
  if NS.DEBUG then
    if NS.addonInitializing then
      NS.PrintAddonMessage("|cffff0066DEBUG ENABLED|r")
    end
    NS.Debug_Enable(true)
  end
end

--> Debug Enable <---------------------------------------------------
function NS.Debug_Enable(silent)
  if not silent then
    NS.PrintAddonMessage("|cffff0066DEBUG ENABLED|r")
  end
  NS.Options.Addon.Debug = true
  _G.WPVP_DEBUG = _G.WPVP_DEBUG or {}
  _G.WPVP_DEBUG.NS = NS
end

--> Debug Disable <--------------------------------------------------
function NS.Debug_Disable()
  NS.PrintAddonMessage("|cffff0066DEBUG DISABLED|r")
  NS.Options.Addon.Debug = nil
  wipe(_G.WPVP_DEBUG)
  _G.WPVP_DEBUG = nil
  collectgarbage()
end

--> Debug Toggle <---------------------------------------------------
function NS.DebugToggle()
  NS.DEBUG = not NS.DEBUG -- Toggle Setting
  if NS.DEBUG then
    NS.Debug_Enable()
  else
    NS.Debug_Disable()
  end
end
