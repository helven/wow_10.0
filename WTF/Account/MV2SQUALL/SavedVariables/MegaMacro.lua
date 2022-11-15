
MegaMacroConfig = nil
MegaMacroGlobalData = {
	["Macros"] = {
		{
			["Scope"] = "gg",
			["Code"] = "/console gxcolorbits 16\n/console gxdepthbits 16\n/console skycloudlod 0\n/console particledensity 0.3\n/console lod 0\n/console fullalpha 0\n/console doodadanim 0\n/console mapshadows 0\n/console loddist 50\n/console smallcull 2\n/console maxlights 0\n/console spec\n",
			["Id"] = 18,
			["StaticTexture"] = 134400,
			["ScopedIndex"] = 18,
			["DisplayName"] = "Bagsort",
		}, -- [1]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 133709,
			["Code"] = "/use Seaforium Bombs\n/use Huge Seaforium Bombs]",
			["Id"] = 6,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 37,
			["DisplayName"] = "Bomb",
		}, -- [2]
		{
			["Id"] = 9,
			["ScopedIndex"] = 38,
			["Code"] = "/script SetCVar(\"test_cameraDynamicPitchBaseFovPadDownS\", 1);",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134063,
			["DisplayName"] = "Bootstrap",
		}, -- [3]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 237290,
			["Code"] = "#showtooltip \n/click ExtraActionButton1\n",
			["Id"] = 19,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 19,
			["DisplayName"] = "Boss Button",
		}, -- [4]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 236188,
			["Code"] = "/cwm 0",
			["Id"] = 26,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 37,
			["DisplayName"] = "Clear World Marker",
		}, -- [5]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 136190,
			["Code"] = "/run local slotButton, bag, slot = GetMouseFocus() bag, slot = slotButton:GetParent():GetID(), slotButton:GetID() if bag and slot then PickupContainerItem(bag, slot) DeleteCursorItem() end\n",
			["Id"] = 20,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 20,
			["DisplayName"] = "Delete Item",
		}, -- [6]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 3731728,
			["Code"] = "/script local info = C_GossipInfo.GetOptions() for i, v in pairs(info) do if v.name == \"Can you reactivate this goliath?\" or (not IsShiftKeyDown() and v.name == \"Thank you. See you later!\") then C_GossipInfo.SelectOption(i) return end end",
			["Id"] = 17,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 39,
			["DisplayName"] = "Dismiss Steward",
		}, -- [7]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 132173,
			["Code"] = "/run EjectPassengerFromSeat(1)\n/run EjectPassengerFromSeat(2)",
			["Id"] = 21,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 40,
			["DisplayName"] = "Eject Passenger",
		}, -- [8]
		{
			["Id"] = 8,
			["ScopedIndex"] = 38,
			["Code"] = "/castsequence [nocombat] Find Herbs, Find Minerals",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134400,
			["DisplayName"] = "Find Herb Mineral",
		}, -- [9]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 132295,
			["Code"] = "/focus [@mouseover]\n",
			["Id"] = 22,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 22,
			["DisplayName"] = "Focus Mouseover",
		}, -- [10]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 132212,
			["Code"] = "/focus [@target]\n",
			["Id"] = 23,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 23,
			["DisplayName"] = "Focus Target",
		}, -- [11]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 3586270,
			["Code"] = "/tar Elder Gwenna\n/focus Elder Gwenna\n/tar Te'zan\n/focus Te'zan\n/tar Kivarr\n/focus Kivarr\n/tar Foreman Thorodir\n/focus Foreman Thorodir\n/tar Warden Casad\n/focus Warden Casad\n/tar Guardian Kota\n/focus Guardian Kota\n/run SetRaidTarget(\"target\",8)",
			["Id"] = 1,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 37,
			["DisplayName"] = "KrrPrr",
		}, -- [12]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 1029718,
			["Code"] = "/script AcceptBattlefieldPort(i,0)\n",
			["Id"] = 25,
			["IsStaticTextureFallback"] = false,
			["ScopedIndex"] = 25,
			["DisplayName"] = "Leave Queue",
		}, -- [13]
		{
			["Scope"] = "gg",
			["Code"] = "#showtooltip Loot-A-Rang\n/targetlasttarget [noexists,nocombat]\n/cast [@mouseover,harm,dead][harm,dead] Loot-A-Rang\n",
			["Id"] = 27,
			["StaticTexture"] = 134400,
			["ScopedIndex"] = 27,
			["DisplayName"] = "Loot-a-rang",
		}, -- [14]
		{
			["Scope"] = "gg",
			["Code"] = "/console groundeffectdist 1\n/console smallcull 1\n/console skycloudlod 1\n/console characterAmbient 1\n/console extshadowquality 0\n/console environmentDetail 0.5\n",
			["Id"] = 28,
			["StaticTexture"] = 134400,
			["ScopedIndex"] = 28,
			["DisplayName"] = "Low Spec",
		}, -- [15]
		{
			["Id"] = 5,
			["ScopedIndex"] = 32,
			["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [@focus,exists] Spear Hand Strike\n/tar Mistveil Tender\n/tar Spinemaw Staghorn\n\n/tar Corpse Collector\n\n/tar Forsworn Mender\n/tar Forsworn Warden\n/tar Forsworn Champion\n\n/tar Blighted Sludge-Spewer\n\n/tar Death Speaker\n\n/tar Depths Warden\n\n/use Spear Hand Strike\n/targetlasttarget",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134400,
			["DisplayName"] = "M+ Kick",
		}, -- [16]
		{
			["Scope"] = "gg",
			["Code"] = "/equipset Naked\n/click HelpFrameCharacterStuckStuck\n",
			["Id"] = 30,
			["StaticTexture"] = 134400,
			["ScopedIndex"] = 30,
			["DisplayName"] = "Naked Reset",
		}, -- [17]
		{
			["Scope"] = "gg",
			["Code"] = "#showtooltip\n/use Net-o-Matic 5000\n/s Netting %t\n",
			["Id"] = 31,
			["StaticTexture"] = 134400,
			["ScopedIndex"] = 31,
			["DisplayName"] = "Net",
		}, -- [18]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 236612,
			["Code"] = "/script QuestSessionManager:StopSession();\n/script QuestSessionManager.CheckStopDialog:Confirm()\n/script C_PartyInfo.LeaveParty()\n",
			["Id"] = 32,
			["IsStaticTextureFallback"] = false,
			["ScopedIndex"] = 32,
			["DisplayName"] = "Party Sync End",
		}, -- [19]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 236595,
			["Code"] = "/invite Tharrain-Frostmourne\n/in 1 /script QuestSessionManager.CheckStartDialog:Confirm()\n/skada reset\n",
			["Id"] = 33,
			["IsStaticTextureFallback"] = false,
			["ScopedIndex"] = 33,
			["DisplayName"] = "Party Sync Start",
		}, -- [20]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 236188,
			["Code"] = "/wm 1",
			["Id"] = 3,
			["IsStaticTextureFallback"] = true,
			["ScopedIndex"] = 33,
			["DisplayName"] = "Set World Marker",
		}, -- [21]
		{
			["Id"] = 16,
			["ScopedIndex"] = 36,
			["Code"] = "/cwm [mod] all\n/click ActionButton8 Button5\n/run local b=ActionButton8 _MH=_MH or(b:SetAttribute(\"*type5\",\"macro\")or SecureHandlerWrapScript(b,\"PreClick\",b,'Z=IsShiftKeyDown()and 0 or(Z or 0)%8+1 self:SetAttribute(\"macrotext5\",\"/wm [nomod]\"..Z)'))or 1;",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 236188,
			["DisplayName"] = "Set World Marker SL",
		}, -- [22]
		{
			["Scope"] = "gg",
			["Code"] = "/focus mouseover\n/run if UnitExists(\"focus\") then InspectUnit(\"focus\") end\n",
			["Id"] = 37,
			["StaticTexture"] = 134400,
			["ScopedIndex"] = 37,
			["DisplayName"] = "Silent Inspect",
		}, -- [23]
		{
			["Scope"] = "gg",
			["Code"] = "/run InspectUnit(\"mouseover\")\n",
			["Id"] = 38,
			["StaticTexture"] = 134400,
			["ScopedIndex"] = 38,
			["DisplayName"] = "Silent Inspect",
		}, -- [24]
		{
			["Id"] = 12,
			["ScopedIndex"] = 35,
			["Code"] = "/tm [@mouseover,exists][@target,exists] 5",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 1392543,
			["DisplayName"] = "TM Moon",
		}, -- [25]
		{
			["Id"] = 11,
			["ScopedIndex"] = 34,
			["Code"] = "/tm [@mouseover,exists][@target,exists] 1",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 1519263,
			["DisplayName"] = "TM Star",
		}, -- [26]
		{
			["Scope"] = "gg",
			["StaticTexture"] = 134400,
			["Code"] = "#showtooltip\n/tar [nodead] Famished Darkness\n/tar [nodead] Fallen Charger\n/tar [nodead] Ivory Cloud Serpent\n",
			["Id"] = 42,
			["IsStaticTextureFallback"] = false,
			["ScopedIndex"] = 42,
			["DisplayName"] = "Target Rare",
		}, -- [27]
		{
			["Id"] = 10,
			["ScopedIndex"] = 39,
			["Code"] = "/tar Risen Spirit\n/click ExtraActionButton1",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134400,
			["DisplayName"] = "Target Risen Spirit",
		}, -- [28]
		{
			["Id"] = 29,
			["ScopedIndex"] = 38,
			["Code"] = "/run WorldMapFrame:SetShown(not WorldMapFrame:IsShown());ToggleGameMenu();",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134400,
			["DisplayName"] = "Toggle Game Menu",
		}, -- [29]
		{
			["Id"] = 13,
			["ScopedIndex"] = 41,
			["Code"] = "/use 13",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134400,
			["DisplayName"] = "Trinket 1",
		}, -- [30]
		{
			["Id"] = 15,
			["ScopedIndex"] = 42,
			["Code"] = "/use 14",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134400,
			["DisplayName"] = "Trinket 2",
		}, -- [31]
		{
			["Id"] = 24,
			["ScopedIndex"] = 41,
			["Code"] = "/cast [flyable] Vulpine Familiar\n/cast [mounted,flyable] Vulpine Familiar\n/cast [nomod,swimming] Great Sea Ray\n/cast [noflying] Kaldorei Nightsaber\n/cast [mod:shift] Priestess' Moonsaber\n/cast [mod:ctrl] Priestess' Moonsaber",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = false,
			["StaticTexture"] = 134400,
			["DisplayName"] = "[Alliance] Mount",
		}, -- [32]
		{
			["Id"] = 2,
			["ScopedIndex"] = 29,
			["Code"] = "/cast [flyable] Vulpine Familiar\n/cast [mounted,flyable] Vulpine Familiar\n/cast [nomod,swimming] Great Sea Ray\n/cast [noflying] Kaldorei Nightsaber\n/cast [mod:shift] Vulpine Familiar\n/cast [mod:ctrl] Vulpine Familiar",
			["Scope"] = "gg",
			["IsStaticTextureFallback"] = true,
			["StaticTexture"] = 134400,
			["DisplayName"] = "[Horde] Mount",
		}, -- [33]
	},
	["Activated"] = true,
	["Classes"] = {
		["Warrior"] = {
			["Macros"] = {
				{
					["Id"] = 61,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/cancelaura Bladestorm\n/use [nomod,@mouseover,harm,nodead,exists]Charge\n/use [nomod,harm]Charge\n/use [spec:1,nomod,harm]Slam\n/use [spec:2,nomod,@mouseover,harm,nodead,exists]Bloodthirst\n/use [spec:2,nomod,harm] Bloodthirst\n/use [spec:3,nomod,@mouseover,noharm,nodead,exists]Intervene\n/use [stance:0/2,mod:alt]Defensive Stance\n/use [stance:0/1,mod:alt]Battle Stance",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 1,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Id"] = 62,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [nomod,@mouseover,harm,nodead,exists]Rend\n/use [spec:1,nomod,harm] Rend\n/use [spec:3,nomod] Revenge\n/use [mod:shift] 15",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 2,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Id"] = 63,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [spec:1,nomod,@mouseover,harm,nodead,exists] Mortal Strike\n/use [spec:1,nomod,@target,harm,nodead] Mortal Strike\n/use [spec:2,nomod,@mouseover,harm,nodead,exists] Raging Blow\n/use [spec:2,nomod,@target,harm,nodead] Raging Blow\n/use [spec:3,nomod,@target,harm,nodead] Heroic Throw\n/use [spec:3,mod:shift] Dragon Charge",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 3,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Id"] = 64,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod,@mouseover,harm,nodead,exists] Hamstring\n/use [nomod,@target,harm,nodead] Hamstring\n/cast [mod:shift] Piercing Howl",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 4,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Id"] = 65,
					["StaticTexture"] = 132365,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [spec:1/2,nomod,@mouseover,noharm,nodead]Intervene\n/use [spec:1/2,nomod,noharm,nodead]Intervene\n/use [spec:3,nomod,@mouseover,harm,nodead]Shield Charge\n/use [spec:3,nomod,harm,nodead]Shield Charge\n/use [spec:3,nomod]Shield Slam\n/use [mod:shift]6",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 5,
					["DisplayName"] = "5",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 22,
					["Class"] = "Warrior",
					["Code"] = "#showtooltip\n/use [nomod] Taunt\n/use [mod:shift] Challenging Shout",
					["Id"] = 82,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "6",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 21,
					["Class"] = "Warrior",
					["Code"] = "#showtooltip",
					["Id"] = 81,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "B",
				}, -- [7]
				{
					["Id"] = 66,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack [nomod]\n/cancelaura [nomod]Bladestorm\n/use [nomod,harm,@mouseover,harm,nodead,exists]Victory Rush\n/use [nomod,harm,@target,harm,nodead]Victory Rush\n/use [mod:shift]Battle Shout",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 6,
					["DisplayName"] = "C",
				}, -- [8]
				{
					["Id"] = 69,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Bladestorm\n/use [nomod,@mouseover,harm,nodead,exists]Pummel\n/use [nomod,harm,nodead]Pummel\n/use [spec:3,mod:shift]Shield Charge\n/use [spec:3,mod:shift]Shield Slam\n/tm [mod:alt]7",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 9,
					["DisplayName"] = "E",
				}, -- [9]
				{
					["Id"] = 67,
					["StaticTexture"] = 132223,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack [spec:1,3,nomod]\n/use [spec:1,nomod,@mouseover,harm,nodead,exists] Overpower\n/use [spec:1,nomod,@target,harm,nodead,exists] Overpower\n/use [spec:2,nomod,harm,nodead,exists] Rampage\n/use [spec:2,nomod] Bloodrage\n/use [spec:3,nomod,@mouseover,harm,nodead,exists] Shield Slam\n/use [spec:3,nomod,@target,harm,nodead,exists] Shield Slam\n\n/use [mod:shift,@target,harm,nodead,,exists] Heroic Throw",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 7,
					["DisplayName"] = "F",
				}, -- [10]
				{
					["Id"] = 68,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura [nomod] Bladestorm\n/use [nomod] Rallying Cry\n/use [nomod] Healthstone",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 8,
					["DisplayName"] = "F2",
				}, -- [11]
				{
					["Id"] = 87,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura [nomod] Bladestorm\n/use [nomod] Spell Reflection",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 27,
					["DisplayName"] = "F3",
				}, -- [12]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 29,
					["Class"] = "Warrior",
					["Code"] = "#showtooltip\n/cancelaura Bladestorm\n/startattack\n/use [spec:3,nomod,@focus] Pummel",
					["Id"] = 75,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Focus Kick",
				}, -- [13]
				{
					["Id"] = 70,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/leavevehicle\n/cancelaura Bladestorm\n/use [nomod,@mouseover,harm,nodead,exists]Execute\n/use [nomod,@target,harm,nodead,exists]Execute\n/use [mod:shift]Wrecking Throw\n/use [mod:shift]Shattering Throw",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 10,
					["DisplayName"] = "G",
				}, -- [14]
				{
					["Id"] = 90,
					["StaticTexture"] = 132365,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Bladestorm;\n/use[nomod,spec:3] Shield Charge;\n/use [@mouseover,exists,help] Intervene;\n/use [@target,exists,help] Intervene;\n/use [@\"..name..\",exists,help] Intervene;\n/use [mod:shift] Battle Shout;",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 30,
					["DisplayName"] = "Intervene Heal",
				}, -- [15]
				{
					["Id"] = 71,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [mod:shift] Berserker Rage\n/use [mod:ctrl,@focus] Storm Bolt\n/use [spec:1/3,nomod] Thunder Clap\n/use [spec:3,nomod] Ignore Pain",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 11,
					["DisplayName"] = "M1",
				}, -- [16]
				{
					["Id"] = 72,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [spec:1,nomod]Cleave\n/use [spec:1,mod:shift]Sweeping Strikes\n/use [spec:1,mod:ctrl]Colossus Smash\n/use [spec:3,nomod]Thunder Clap\n/use [spec:3,nomod]Shield Block",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 12,
					["DisplayName"] = "M2",
				}, -- [17]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 28,
					["Class"] = "Warrior",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod,@mouseover,harm,nodead,exists] Heroic Throw\n/use [nomod,@target,harm,nodead,,exists] Heroic Throw",
					["Id"] = 73,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Mouse Down",
				}, -- [18]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 28,
					["Code"] = "#showtooltip\n/use [spec:1,nomod]Whirlwind\n/use [spec:2,nomod]Enraged Regeneration\n/use [spec:3,nomod,@cursor] Ravager\n/cast [spec:3,mod:shift] Spell Reflection\n/tm [mod:alt] 8",
					["Id"] = 83,
					["Class"] = "Warrior",
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [19]
				{
					["Id"] = 74,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura [spec:3,nomod]Bladestorm\n/cancelaura [mod:shift]Bladestorm\n/stopattack [mod:shift]\n/use [nomod]Shockwave\n/use [mod:shift,@mouseover,harm,nodead,exists] Intimidating Shout\n/use [mod:shift,harm,nodead,exists] Intimidating Shout\n/stopattack [mod:shift]",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 14,
					["DisplayName"] = "R",
				}, -- [20]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 19,
					["Class"] = "Warrior",
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset PVP",
					["Id"] = 79,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 1455894,
					["DisplayName"] = "Set Arms PVP",
				}, -- [21]
				{
					["Id"] = 85,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset Fury PVP",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 25,
					["DisplayName"] = "Set Fury PVP",
				}, -- [22]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 18,
					["Class"] = "Warrior",
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMY\")\n/equipset Arms PVE",
					["Id"] = 78,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134156,
					["DisplayName"] = "Set PVE",
				}, -- [23]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 20,
					["Class"] = "Warrior",
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMY\")\n/equipset Speed",
					["Id"] = 80,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 538536,
					["DisplayName"] = "Set Speed",
				}, -- [24]
				{
					["Id"] = 89,
					["StaticTexture"] = 135779,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/run local name for i=1,5 do local role=UnitGroupRolesAssigned(\"party\"..i) if role==\"HEALER\" then name=GetUnitName(\"party\"..i, true) local str=\"#showtooltip\\n/cancelaura Bladestorm;\\n/use[nomod,spec:3] Shield Charge;\\n/use [@mouseover,exists,help] Intervene;\\n/use [@target,exists,help] Intervene;\\n/use [@\"..name..\",exists,help] Intervene;\\n/use [mod:shift] Battle Shout;\" EditMacro(\"Intervene Heal\",nil,nil,str,1,1) end end print(\"Setup Intervene \"..name)",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 29,
					["DisplayName"] = "Setup Intervene Healer",
				}, -- [25]
				{
					["Id"] = 88,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/cancelaura Bladestorm\n/use [nomod] Conqueror's Banner(Necrolord)\n/use [nomod] Ancient Aftershock(Night Fae)\n/use [nomod,@cursor] Spear of Bastion\n/use [mod:shift] Soulshape\n/cast [mod:shift] Fleshcraft\n/cast [mod:shift] Phial of Serenity\n/use [mod:shift,@cursor] Door of Shadows",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 28,
					["DisplayName"] = "T",
				}, -- [26]
				{
					["Id"] = 77,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltp\n/cancelaura Bladestorm\n/use [nomod] Storm Bolt\n/use [mod:shift] Will to Survive\n/use [mod:shift] Arcane Torrent\n/use [mod:shift] Spatial Rift\n/use [mod:shift] Escape Artist\n/use [mod:shift] Quaking Palm\n/use [mod:shift] War Stomp\n",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 17,
					["DisplayName"] = "V",
				}, -- [27]
				{
					["Id"] = 76,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [spec:1,nomod]Colossus Smash\n/use [spec:1/3,nomod]Avatar\n/use [spec:2,nomod]Recklessness\n/use [spec:2,nomod]Rampage\n/use [nomod] 14\n/use [spec:1/2,mod:shift]Bladestorm\n/use [spec:3,,mod:shift]Last Stand\n/use Celebration Firework",
					["Scope"] = "gc",
					["Class"] = "Warrior",
					["ScopedIndex"] = 16,
					["DisplayName"] = "X",
				}, -- [28]
			},
			["Specializations"] = {
				["Protection"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/use [nomod] Shield Charge\n/use [mod:shift,@mouseover] Intervene\n/use [mod:shift,@target] Intervene",
							["Scope"] = "gs",
							["Class"] = "Warrior",
							["DisplayName"] = "5",
							["Specialization"] = "Protection",
							["ScopedIndex"] = 5,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 95,
						}, -- [1]
					},
				},
				["Arms"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/castsequence [nomod] reset=30 Sweeping Strikes, Execute, Execute\n/use [mod:shift,@cursor] Door of Shadows",
							["Scope"] = "gs",
							["Class"] = "Warrior",
							["DisplayName"] = "T",
							["Specialization"] = "Arms",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 1,
							["Id"] = 91,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/cancelaura [mod:shift]Bladestorm\n/stopattack [mod:shift]\n/use [nomod]Colossus Smash\n/use [mod:shift,@mouseover,harm,nodead,exists] Intimidating Shout\n/use [mod:shift,harm,nodead,exists] Intimidating Shout\n/stopattack [mod:shift]",
							["Scope"] = "gs",
							["Class"] = "Warrior",
							["DisplayName"] = "Venthry R",
							["Specialization"] = "Arms",
							["ScopedIndex"] = 3,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 93,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/startattack\n/cancelaura Bladestorm\n/use [nomod,@cursor]Colossus Smash\n/use [mod:shift,@cursor] Door of Shadows",
							["Scope"] = "gs",
							["Class"] = "Warrior",
							["DisplayName"] = "Venthyr T",
							["Specialization"] = "Arms",
							["ScopedIndex"] = 2,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 92,
						}, -- [3]
					},
				},
				[""] = {
					["Macros"] = {
					},
				},
				["Fury"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/startattack\n/cancelaura Bladestorm\n/use [nomod] Enraged Regeneration\n/use [nomod] Bloodthirst\n/use [mod:shift]Ignore Pain\n/tm [mod:alt] 8",
							["Scope"] = "gs",
							["Class"] = "Warrior",
							["DisplayName"] = "Q",
							["Specialization"] = "Fury",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 2,
						}, -- [1]
						{
							["Code"] = "/castrandom Raging Blow,Bloodthirst",
							["Scope"] = "gs",
							["Class"] = "Warrior",
							["DisplayName"] = "TEST",
							["Specialization"] = "Fury",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 2,
							["Id"] = 91,
						}, -- [2]
					},
				},
			},
		},
		["Paladin"] = {
			["Macros"] = {
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 29,
					["Class"] = "Paladin",
					["Code"] = "#showtooltip\n/startattack [nomod]\n/startattack [nomod]\n/use [nomod] Crusader Strike\n/use [mod:alt,form:0/2/3/4] !Crusader Aura;\n/use [mod:alt,form:1] !Devotion Aura;",
					["Id"] = 62,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Id"] = 63,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/dismount\n/startattack [nomod]\n/startattack [nomod]\n/use [nomod] Judgment\n/target [mod:shift] Explosive\n/tm [mod:alt,@mouseover,exists][mod:alt,@target,exists] 5\n",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 3,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Id"] = 64,
					["StaticTexture"] = 461860,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [nomod,spec:1] Holy Shock\n/use [nomod,spec:2] Shield of the Righteous\n/use [nomod,spec:3] Templar's Verdict\n/use [mod:alt,form:0/1/2/3] !Retribution Aura;\n/use [mod:alt,form:4] !Devotion Aura;\n/use [mod:shift] 6",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 4,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Id"] = 76,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [spec:2,nomod] Consecration\n/use [spec:3,nomod] Hand of Hindrance\n/use [mod:shift] 15",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 16,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Id"] = 75,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod] Word of Glory\n/use [mod:shift,@mouseover,noharm,exists] Word of Glory\n/use [mod:shift,@target,noharm,exists] Word of Glory",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 15,
					["DisplayName"] = "5",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 21,
					["Class"] = "Paladin",
					["Code"] = "#showtooltip\n/use [nomod] Hand of Reckoning\n/use [mod:shift] Turn Evil",
					["Id"] = 81,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "6",
				}, -- [6]
				{
					["Id"] = 71,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cast [@focus] Hammer of Justice",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 11,
					["DisplayName"] = "B",
				}, -- [7]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 27,
					["Class"] = "Paladin",
					["Code"] = "#showtooltip\n/use [spec:2,nomod] Guardian of Ancient Kings\n/use [spec:2,mod:shift] Seraphim\n/use [spec:3,nomod,@cursor] Final Reckoning",
					["Id"] = 87,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "C",
				}, -- [8]
				{
					["Id"] = 67,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/cancelaura Blessing of Protection\n/cancelaura Blessing of Freedom",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 7,
					["DisplayName"] = "Cancel Freedom",
				}, -- [9]
				{
					["Id"] = 69,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod,@mouseover,nodead,exists]Rebuke\n/use [nomod,@target,nodead,exists]Rebuke\n/use [mod:shift,@focus] Rebuke\n/use [mod:ctrl] Turn Evil\n/tm [mod:alt,@mouseover,exists][mod:alt,@target,exists] 7",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 9,
					["DisplayName"] = "E",
				}, -- [10]
				{
					["Id"] = 70,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [spec:2,nomod] Avenger's Shield\n/use [spec:3,nomod] Blade of Justice\n/use [talent:5/3,mod:shift] Seraphim",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 10,
					["DisplayName"] = "F",
				}, -- [11]
				{
					["Id"] = 68,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip Divine Shield\n/stopcasting\n/cast Divine Shield",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 8,
					["DisplayName"] = "F1",
				}, -- [12]
				{
					["Id"] = 88,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/use [@mouseover,help,exists,nodead] Cleanse Toxins\n/use [@target,help,exists,nodead] Cleanse Toxins\n/use [@player] Cleanse Toxins",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 28,
					["DisplayName"] = "F3",
				}, -- [13]
				{
					["Id"] = 78,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/leavevehicle [nomod]\n/dismount [nomod]\n/startattack [nomod,harm]\n/use [nomod] Hammer of Wrath\n/use [mod:shift,@mouseover,noharm,exists] Lay on Hands\n/use [mod:shift,@target,noharm,exists] Lay on Hands\n/use [mod:shift,@player] Lay on Hands",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 18,
					["DisplayName"] = "G",
				}, -- [14]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 29,
					["Class"] = "Paladin",
					["Code"] = "#showtooltip\n/cleartarget\n/use [@focus,exists]Rebuke\n/tar Mistveil Tender\n/tar Spinemaw Staghorn\n\n/tar Corpse Collector\n\n/tar Forsworn Mender\n/tar Forsworn Warden\n/tar Forsworn Champion\n\n/tar Blighted Sludge-Spewer\n\n/tar Death Speaker\n\n/tar Depths Warden\n\n/use [@target,exists]Rebuke\n/targetlasttarget",
					["Id"] = 66,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M+ Kick",
				}, -- [15]
				{
					["Id"] = 72,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cast [nomod] Divine Steed\n/cast [mod:shift,@player] Blessing of Freedom;\n/cast [mod:ctrl,@mouseover,noharm,exists] Blessing of Freedom;\n/cast [mod:ctrl,@target,noharm,exists] Blessing of Freedom;",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 12,
					["DisplayName"] = "M1",
				}, -- [16]
				{
					["Id"] = 61,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [@mouseover] Auto Attack\n/use [spec:2,nomod] Crusader Strike\n/use [spec:2,nomod] Shield of the Righteous\n/use [spec:3,nomod,@mouseover]Divine Storm\n/use [spec:3,nomod,@target]Divine Storm\n/use [mod:shift] Consecration",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 1,
					["DisplayName"] = "M2",
				}, -- [17]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 30,
					["Class"] = "Paladin",
					["Code"] = "/cast [flyable] Priestess' Moonsaber\n/cast [mounted,flyable] Highlord's Vengeful Charger\n/cast [nomod,swimming] Great Sea Ray\n/cast [noflying] Kaldorei Nightsaber\n/cast [mod:shift] Highlord's Vengeful Charger\n/cast [mod:ctrl] Highlord's Vengeful Charger",
					["Id"] = 89,
					["IsStaticTextureFallback"] = false,
					["StaticTexture"] = 132261,
					["DisplayName"] = "Mount Alliance",
				}, -- [18]
				{
					["Id"] = 73,
					["StaticTexture"] = 930078,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/cast [flyable] Highlord's Vengeful Charger\n/cast [mounted,flyable] Highlord's Vengeful Charger\n/cast [nomod,swimming] Great Sea Ray\n/cast [noflying] Spectral Tiger\n/cast [mod:shift] Highlord's Vengeful Charger\n/cast [mod:ctrl] Highlord's Vengeful Charger\n",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 21,
					["DisplayName"] = "Mount Horde",
				}, -- [19]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 20,
					["Class"] = "Paladin",
					["Code"] = "#showtooltip\n/use [nomod,noharm][nomod,@player] Flash of Light\n/use [mod:shift,noharm,@mouseover] Blessing of Sacrifice\n/use [mod:shift,noharm,@target] Blessing of Sacrifice\n/tm [mod:alt,@mouseover,exists][mod:alt,@target,exists] 8",
					["Id"] = 80,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [20]
				{
					["Id"] = 65,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack [nomod]\n/stopattack [talent:3/3,mod:shift]\n/use [nomod] Wake of Ashes\n/use [mod:shift] Blinding Light\n/use [mod:ctrl] Turn Evil",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 15,
					["DisplayName"] = "R",
				}, -- [21]
				{
					["Id"] = 79,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Wake of Ashes\n/use [mod:ctrl] Repentance\n/use [mod:shift] Blinding Light",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 28,
					["DisplayName"] = "R Torghast",
				}, -- [22]
				{
					["Id"] = 84,
					["StaticTexture"] = 134154,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMY\")\n/equipset [spec:2]Prot\n/equipset [spec:3]Ret PVE",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 24,
					["DisplayName"] = "Set Ret PVE",
				}, -- [23]
				{
					["Id"] = 85,
					["StaticTexture"] = 1455894,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset Ret PVP Haste",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 25,
					["DisplayName"] = "Set Ret PVP",
				}, -- [24]
				{
					["Id"] = 86,
					["StaticTexture"] = 538536,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset Speed",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 26,
					["DisplayName"] = "Set Speed",
				}, -- [25]
				{
					["Id"] = 83,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/dismount\n/startattack\n/use [nomod] Divine Toll\n/use [nomod] Vanquisher's Hammer\n/use [nomod] Ashen Hallow\n/use [mod:shift] Phial of Serenity\n/use [mod:shift] Fleshcraft\n/use [mod:shift,@cursor] Door of Shadows\n/use [mod:ctrl] Execution Sentence",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 23,
					["DisplayName"] = "T",
				}, -- [26]
				{
					["Id"] = 77,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod, @target] Hammer of Justice\n/use [mod:shift] Will to Survive\n/use [mod:shift] Arcane Torrent\n/use [mod:shift] War Stomp\n/use [mod:shift] Fireblood\n/use [mod:shift] Stoneform",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 17,
					["DisplayName"] = "V",
				}, -- [27]
				{
					["Id"] = 74,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Avenging Wrath\n/use [nomod] 14\n/use [nomod] Fireblood",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 15,
					["DisplayName"] = "X",
				}, -- [28]
				{
					["Id"] = 82,
					["StaticTexture"] = 3565727,
					["IsStaticTextureFallback"] = false,
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Avenging Wrath",
					["Scope"] = "gc",
					["Class"] = "Paladin",
					["ScopedIndex"] = 29,
					["DisplayName"] = "X PVP",
				}, -- [29]
			},
			["Specializations"] = {
				["Protection"] = {
					["Macros"] = {
						{
							["Code"] = "/startattack\n/castrandom Judgment, Avenger's Shield",
							["Scope"] = "gs",
							["Class"] = "Paladin",
							["DisplayName"] = "leveling",
							["Specialization"] = "Protection",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 1,
							["StaticTexture"] = 134400,
						}, -- [1]
					},
				},
				["Holy"] = {
					["Macros"] = {
					},
				},
				["Retribution"] = {
					["Macros"] = {
					},
				},
				[""] = {
					["Macros"] = {
					},
				},
			},
		},
		["Shaman"] = {
			["Macros"] = {
			},
			["Specializations"] = {
				[""] = {
					["Macros"] = {
					},
				},
				["Enhancement"] = {
					["Macros"] = {
					},
				},
			},
		},
		["Monk"] = {
			["Macros"] = {
				{
					["Id"] = 62,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [nomod] Tiger Palm\n/use [nomod] Tiger Leap\n/use [mod:shift] Spinning Crane Kick\n/use [nomod] Storm, Earth, and Fire: Fixate\n/tm [mod:alt,@target,exists]8\n/tm [mod:alt,@mouseover,exists]8\n/startattack\n/petattack",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 2,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Id"] = 75,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura [nomod]Zen Flight\n/cancelaura [nomod]Spinning Crane Kick\n/use [@focus,exists] Spear Hand Strike\n/tar [nomod]Mistveil Tender\n/tar [nomod]Spinemaw Staghorn\n\n/tar [nomod]Corpse Collector\n\n/tar [nomod]Forsworn Mender\n/tar [nomod]Forsworn Warden\n/tar [nomod]Forsworn Champion\n\n/tar [nomod]Blighted Sludge-Spewer\n\n/tar [nomod]Death Speaker\n\n/tar [nomod]Depths Warden\n\n/use [nomod]Spear Hand Strike\n/targetlasttarget [nomod]\n\n\n/tm [mod:alt,@target,exists]7\n/tm [mod:alt,@mouseover,exists]7",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 29,
					["DisplayName"] = "2 M+ Kick",
				}, -- [2]
				{
					["Id"] = 64,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura [nomod]Zen Flight\n/cancelaura [nomod]Spinning Crane Kick\n/use [nomod] Blackout Kick\n/use [mod:shift] Invoke Xuen, the White Tiger\n/use [mod:shift] 14\n/startattack [nomod]\n/petattack [nomod]\n/use Tiger Leap\n\n/wm [mod:alt]1",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 4,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 23,
					["Class"] = "Monk",
					["Code"] = "#showtooltip\n/dismount\n/cancelaura Zen Flight\n/use [spec:1,nomod] Breath of Fire\n/use [spec:3,nomod] Disable\n/use [spec:3,nomod] Tiger Leap\n/use [mod:shift] 15\n/startattack\n/petattack",
					["Id"] = 83,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Id"] = 77,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod] Flying Serpent Kick",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 17,
					["DisplayName"] = "5",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 29,
					["Class"] = "Monk",
					["Code"] = "#showtooltip\n/use [mod:shift,@cursor]Summon Black Ox Statue\n/tar [nomod]Black Ox Statue\n/use [nomod,@target,exists] Provoke\n/targetlasttarget [nomod]",
					["Id"] = 82,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "6",
				}, -- [6]
				{
					["Id"] = 66,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [talent:4/3,nomod,@cursor] !Ring of Peace\n/use [spec:1,talent:4/2,nomod,@cursor] !Summon Black Ox Statue",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 6,
					["DisplayName"] = "B",
				}, -- [7]
				{
					["Id"] = 68,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Spinning Crane Kick\n/stopattack\n/cast [nomod,@mouseover] Spear Hand Strike\n/cast [nomod,@target] Spear Hand Strike\n/cast [mod:shift] Paralysis\n/cast [mod:ctrl,@focus] Paralysis",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 8,
					["DisplayName"] = "E",
				}, -- [8]
				{
					["Id"] = 67,
					["StaticTexture"] = 642415,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/startattack\n/use [spec:1,nomod] Keg Smash\n/use [spec:1,mod:shift] Rising Sun Kick\n/use [spec:3,nomod] Rising Sun Kick\n/use [spec:3,mod:shift,talent:3/2] Fist of the White Tiger\n/use [spec:3,mod:shift,talent:3/3] Energizing Elixir\n/startattack\n/petattack\n/use [nomod] Tiger Leap",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 28,
					["DisplayName"] = "F",
				}, -- [9]
				{
					["Id"] = 74,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip Fortifying Brew\n/cancelaura Spinning Crane Kick\n/use Fortifying Brew\n/use Healthstone",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 14,
					["DisplayName"] = "F1",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 27,
					["Class"] = "Monk",
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [@mouseover,exists,help,nodead] Detox;Detox\n/use [@target,exists,help,nodead] Detox",
					["Id"] = 87,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F3",
				}, -- [11]
				{
					["Id"] = 70,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/leavevehicle\n/cancelaura Zen Flight\n/cancelaura Spining Crane Kick\n/use [nomod] Touch of Death\n/use [spec:3,mod:shift,@player] Bonedust Brew\n/use [spec:1,mod:shift] Zen Meditation\n/use [spec:3,mod:shift] Storm, Earth, and Fire: Fixate\n/startattack\n/petattack",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 10,
					["DisplayName"] = "G",
				}, -- [12]
				{
					["Id"] = 72,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/use [nomod,@player] Expel harm\n/use [mod:shift,@player] Tiger's Lust\n/use [mod:ctrl,@target] Tiger's Lust",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 12,
					["DisplayName"] = "M1",
				}, -- [13]
				{
					["Id"] = 65,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod] Spinning Crane Kick\n/use [nomod] Storm, Earth, and Fire: Fixate\n/use [mod:shift] Rushing Jade Wind\n/use Storm, Earth, and Fire: Fixate",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 5,
					["DisplayName"] = "M2",
				}, -- [14]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 28,
					["Class"] = "Monk",
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [@mouseover,exists] Crackling Jade Lightning\n/use [@target,exists] Crackling Jade Lightning",
					["Id"] = 63,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "MUp",
				}, -- [15]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 29,
					["Code"] = "/script SelectGossipAvailableQuest(1);CompleteQuest();GetQuestReward()\n",
					["Id"] = 69,
					["Class"] = "Monk",
					["StaticTexture"] = 134400,
					["DisplayName"] = "Monk Campaign",
				}, -- [16]
				{
					["Id"] = 85,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/cast [flyable] Vulpine Familiar\n/cast [mounted,flyable] Vulpine Familiar\n/cast [nomod,swimming] Great Sea Ray\n/cast [nomod,noflying] Kaldorei Nightsaber\n/cast [mod:shift] Vulpine Familiar\n/cast [mod:ctrl] Vulpine Familiar",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 25,
					["DisplayName"] = "Mount",
				}, -- [17]
				{
					["Id"] = 89,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/stopattack\n/petpassive\n/petfollow",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 29,
					["DisplayName"] = "Pet Follow",
				}, -- [18]
				{
					["Id"] = 81,
					["StaticTexture"] = 135734,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/dismount\n/leavevehicle\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [nomod] Chi Wave\n/use [nomod] Chi Burst\n/use [spec:1,mod:shift,talent:5/2] Healing Elixir\n/use [spec:3,mod:shift,talent:5/2] Diffuse Magic\n/use [spec:3,mod:shift,talent:5/3] Dampen Harm\n/startattack\n/petattack",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 21,
					["DisplayName"] = "Q",
				}, -- [19]
				{
					["Id"] = 71,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/startattack\n/use [spec:1,nomod] Purifying Brew\n/use [spec:1,mod:shift] Celestial Brew\n/use [spec:3,nomod] Fists of Fury\n/use [spec:3,mod:shift] Touch of Karma\n/use [spec:3,mod:ctrl] Energizing Elixir\n/petattack",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 11,
					["DisplayName"] = "R",
				}, -- [20]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 29,
					["Class"] = "Monk",
					["Code"] = "#showtooltip\n/startattack\n/use Storm, Earth, and Fire\n/petattack",
					["Id"] = 88,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "SEF Fixated",
				}, -- [21]
				{
					["Id"] = 79,
					["StaticTexture"] = 797547,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMY\")\n/equipset WW PVE",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 19,
					["DisplayName"] = "Set PVE",
				}, -- [22]
				{
					["Id"] = 78,
					["StaticTexture"] = 1455894,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset WW PVP",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 18,
					["DisplayName"] = "Set PVP",
				}, -- [23]
				{
					["Id"] = 80,
					["StaticTexture"] = 538536,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset Speed",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 20,
					["DisplayName"] = "Set Speed",
				}, -- [24]
				{
					["Id"] = 73,
					["StaticTexture"] = 627608,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [nomod] Transcendence\n/use [mod:shift] Transcendence: Transfer",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 13,
					["DisplayName"] = "T",
				}, -- [25]
				{
					["Id"] = 61,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [nomod] Leg Sweep\n/use [mod:shift] Will to Survive\n/use [mod:shift] Arcane Torrent",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 1,
					["DisplayName"] = "V",
				}, -- [26]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 26,
					["Class"] = "Monk",
					["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [@mouseover,exists,help,nodead] Vivify\n/use [@target,exists,help,nodead] Vivify\n/use [@player] Vivify",
					["Id"] = 86,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Vivify",
				}, -- [27]
				{
					["Id"] = 76,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/dismount\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use Roll",
					["Scope"] = "gc",
					["Class"] = "Monk",
					["ScopedIndex"] = 16,
					["DisplayName"] = "Z",
				}, -- [28]
			},
			["Specializations"] = {
				["Mistweaver"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/dismount\n/cancelaura Zen Flight\n/use [nomod] Enveloping Mist\n/use [mod:shift] Faeline Stomp\n/use [mod:shift] Weapons of Order\n/use [mod:shift] Bonedust Brew\n/startattack\n/petattack",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "4",
							["Specialization"] = "Mistweaver",
							["ScopedIndex"] = 5,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 95,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/cancelaura Spinning Crane Kick\n/dismount\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [nomod] Thunder Focus Tea",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "C",
							["Specialization"] = "Mistweaver",
							["ScopedIndex"] = 3,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 93,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/cancelaura Spinning Crane Kick\n/stopattack\n/cast [nomod] Essence Font\n/cast [mod:shift] Paralysis\n/cast [mod:ctrl, target:focus] Paralysis",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "E",
							["Specialization"] = "Mistweaver",
							["ScopedIndex"] = 6,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 96,
						}, -- [3]
						{
							["Code"] = "#showtooltip\n/use [nomod] Refreshing Jade Wind\n/use [mod:shift] Spinning Crane Kick",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "M2",
							["Specialization"] = "Mistweaver",
							["ScopedIndex"] = 1,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 91,
						}, -- [4]
						{
							["Code"] = "#showtooltip\n/dismount\n/leavevehicle\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/use [nomod] Healing Elixir\n/use [mod:shift] Essence Font",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "Q",
							["Specialization"] = "Mistweaver",
							["ScopedIndex"] = 4,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 94,
						}, -- [5]
						{
							["Code"] = "#showtooltip\n/use [nomod] Revival\n/use [mod:shift] Invoke Yu'lon, the Jade Serpent",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "X",
							["Specialization"] = "Mistweaver",
							["ScopedIndex"] = 2,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 92,
						}, -- [6]
					},
				},
				["Brewmaster"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/tar [mod:shift,@cursor]Black Ox Statue\n/use Provoke\n/targetlasttarget [mod:shift]",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "6",
							["Specialization"] = "Brewmaster",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 2,
							["StaticTexture"] = 134400,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/use Invoke Niuzao, the Black Ox\n/use [nomod] 14",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "X",
							["Specialization"] = "Brewmaster",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 1,
							["StaticTexture"] = 134400,
						}, -- [2]
					},
				},
				[""] = {
					["Macros"] = {
					},
				},
				["Windwalker"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "2",
							["Specialization"] = "Windwalker",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 2,
							["StaticTexture"] = 2065583,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/cancelaura Spinning Crane Kick\n/dismount\n/cancelaura Zen Flight\n/cancelaura Spinning Crane Kick\n/startattack\n/use [nomod] Storm, Earth, and Fire: Fixate\n/use [nomod,talent:7/2] Whirling Dragon Punch\n/use [mod:shift,talent:3/2] Fist of the White Tiger\n/use [mod:shift,talent:3/3] Energizing Elixir\n/petattack",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "C",
							["Specialization"] = "Windwalker",
							["ScopedIndex"] = 5,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 988194,
							["Id"] = 95,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/use [talent:5/2]Diffuse Magic\n/use [talent:5/3]Dampen Harm",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "Dampen Harm",
							["Specialization"] = "Windwalker",
							["ScopedIndex"] = 1,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 91,
						}, -- [3]
						{
							["Code"] = "#showtooltip\n/castsequence [nomod,@player] reset=20 Bonedust Brew, Spinning Crane Kick,Whirling Dragon Punch,Spinning Crane Kick;\n/use Storm, Earth, and Fire: Fixate",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["DisplayName"] = "Necro AoE Burst",
							["Specialization"] = "Windwalker",
							["ScopedIndex"] = 4,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 94,
						}, -- [4]
						{
							["Id"] = 93,
							["ScopedIndex"] = 3,
							["Specialization"] = "Windwalker",
							["Code"] = "#showtooltip\n/dismount\n/cancelaura Zen Flight\n/use Storm, Earth, and Fire\n/use [nomod] Weapons of Order\n/use [nomod] 14\n/use [nomod] Rising Sun Kick\n/use Tiger Leap\n/startattack\n/petattack",
							["Scope"] = "gs",
							["Class"] = "Monk",
							["StaticTexture"] = 134400,
							["DisplayName"] = "X",
						}, -- [5]
					},
				},
			},
		},
		["Rogue"] = {
			["Macros"] = {
				{
					["Id"] = 84,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/stopattack [nomod,@focus,exists]\n/stopattack [nomod,@focus,exists]\n/stopcasting [nomod,@focus,exists]\n/use [nostealth,@focus,exists] !Stealth\n/use [nomod,@focus,exists] Blind\n/use [nomod,@focus,noexists] Shuriken Storm\n/use [mod:shift] Black Powder\n/use [mod:ctrl] Shadow Dance\n/use [mod:ctrl] Symbols of Death\n/use [mod:ctrl] Shuriken Storm",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 26,
					["DisplayName"] = "!Arena M2",
				}, -- [1]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 1,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/dismount\n/use [spec:1,nomod,stance:0]Mutilate\n/use [spec:1,nomod,stance:1/2]Ambush\n/use [spec:3,nomod,stance:1/2]Shadowstrike\n/startattack\n/use [nomod,stance:0,nocombat]!Stealth\n/use [nomod,nostealth] Backstab\n/use [mod:alt] Net-o-Matic 5000",
					["Id"] = 61,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "1",
				}, -- [2]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 2,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/stopattack [nomod]\n/stopattack [nomod]\n/use [nomod,stance:0,nocombat] !Stealth\n/use [spec:1,nomod]Garrote\n/use [spec:3,nomod,stance:1/2,@mouseover,harm] Sap\n/use [spec:3,nomod,stance:1/2,@target,harm] Sap\n/use [spec:3,combat,nostance:1/2] Shadow Dance\n/use [mod:alt] Feint\n/use [mod:shift] Feint",
					["Id"] = 62,
					["IsStaticTextureFallback"] = false,
					["StaticTexture"] = 134400,
					["DisplayName"] = "2",
				}, -- [3]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 3,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/startattack\n/use [mod:shift] Shiv\n/use [nomod] Eviscerate",
					["Id"] = 63,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "3",
				}, -- [4]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 4,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/startattack\n/use [mod:shift] 15\n/use [nomod] Rupture",
					["Id"] = 64,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "4",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 5,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Marked For Death\n/use [nomod] Eviscerate\n/cancelaura [mod:shift] Goblin Glider",
					["Id"] = 65,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "5",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 6,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Distract\n/use [mod:shift] Tricks of the Trade",
					["Id"] = 66,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "6",
				}, -- [7]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 26,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/use [nomod] Marked For Death\n/use [nomod] Kidney Shot\n/use [mod:shift] Slice and Dice",
					["Id"] = 86,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "B",
				}, -- [8]
				{
					["Id"] = 75,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [spec:3,combat,nostance:1/2] Shadow Dance\n/use [nomod,@mouseover,harm] Cheap Shot\n/use [nomod,@target,harm] Cheap Shot",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 29,
					["DisplayName"] = "C",
				}, -- [9]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 8,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/stopattack\n/stopattack\n/stopcasting\n/use [nomod,@mouseover,harm] Kick\n/use [nomod,@target,harm] Kick\n/use [mod:shift] Blind\n/use [mod:ctrl,@focus] Kick",
					["Id"] = 68,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "E",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 29,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/use Vanish\n/cancelaura Kevin's Oozeling",
					["Id"] = 85,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F2",
				}, -- [11]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 11,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/dismount\n/leavevehicle\n/stopattack\n/stopattack\n/use [nomod,stance:0,nocombat] !Stealth\n/use [stealth] Shroud of Concealment",
					["Id"] = 71,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F5",
				}, -- [12]
				{
					["Id"] = 88,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/dismount\n/leavevehicle\n/stopattack\n/stopattack\n/use [nomod,stance:0,nocombat] !Stealth\n/use [stealth] Shroud of Concealment",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 28,
					["DisplayName"] = "F6",
				}, -- [13]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 10,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/dismount\n/leavevehicle\n/use [nomod] Dismantle\n/use [mod:shift] Shadowy Duel",
					["Id"] = 70,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "G",
				}, -- [14]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 12,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip Sprint\n/use [nostealth] !Stealth\n/use [mod:shift] Sprint\n/use [nomod,@focus,exists] Marked For Death\n/use [nomod,@focus,exists] Kidney Shot\n/use [nomod,@focus,noexists] Black Powder\n/use [mod:ctrl] Feint",
					["Id"] = 72,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M1",
				}, -- [15]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 13,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:1,nomod] Fan of Knives\n/use [spec:1,mod:ctrl] Crimson Tempest\n/use [spec:3,mod:ctrl] Symbols of Death\n/use [spec:3,nomod] Shuriken Storm\n/use [spec:3,mod:ctrl] Shuriken Storm\n/use [spec:3,mod:shift] Black Powder\n/castsequence [spec:3,mod:alt] Echoing Reprimand, Shadow Dance, Symbols of Death, Shuriken Storm",
					["Id"] = 73,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M2",
				}, -- [16]
				{
					["Id"] = 80,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [@mouseover,exist] Pick Pocket\n/use [@target,exist] Pick Pocket\n/cleartarget",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 20,
					["DisplayName"] = "Pick Pocket",
				}, -- [17]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 14,
					["Class"] = "Rogue",
					["Code"] = "/cleartarget [nomod,nostealth]\n/targetenemyplayer\n/use [form:0/2,nocombat]!Stealth\n/use [nomod]Crimson Vial\n/use [mod:shift]Smoke Bomb",
					["Id"] = 74,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [18]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 28,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/use [nomod,stance:0,nocombat] !Stealth\n/use [nomod,stance:1/2,nocombat,@target] Sap\n/use [nomod,combat,@focus] Shadow Dance\n/use [nomod,stance:1/2,combat,@focus] Sap\n/use [mod:shift,stance:1/2,nocombat,@focus] Sap\n/use [mod:shift,stance:1/2,combat,@focus] Blind\n/cleartarget [nomod,stealth]\n/targetenemyplayer [nomod,stance:1,nocombat]",
					["Id"] = 69,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "R backup",
				}, -- [19]
				{
					["Id"] = 89,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nostealth] Stealth\n/cleartarget [stealth]\n/targetenemyplayer [stealth]\n/use [harm, nodead] Sap\n/stopattack\n/cancelaura Shadow Dance\n/cancelaura [nocombat] Kevin's Oozeling",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 29,
					["DisplayName"] = "Sap Spam",
				}, -- [20]
				{
					["Id"] = 82,
					["StaticTexture"] = 1354170,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMY\")\n/equipset Sub PVE",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 22,
					["DisplayName"] = "Set PVE",
				}, -- [21]
				{
					["Id"] = 81,
					["StaticTexture"] = 1455894,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset Sub PVP",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 21,
					["DisplayName"] = "Set PVP",
				}, -- [22]
				{
					["Id"] = 83,
					["StaticTexture"] = 538536,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset Speed",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 23,
					["DisplayName"] = "Set Speed",
				}, -- [23]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 27,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/use [nomod] Symbols of Death\n/use [nomod] Shadow Dance\n/use [nomod] Echoing Reprimand\n/use [mod:shift] Phial of Serenity",
					["Id"] = 67,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "T (Kyrian)",
				}, -- [24]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 16,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/use [nomod] Serrated Bone Spike\n/use [mod:shift] Fleshcraft",
					["Id"] = 76,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "T (Necrolord)",
				}, -- [25]
				{
					["Id"] = 79,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltp\n/use [nomod] Kidney Shot\n/use [mod:shift] Every Man For Himself\n/use [mod:shift] Arcane Torrent\n/use [mod:shift] Spatial Rift",
					["Scope"] = "gc",
					["Class"] = "Rogue",
					["ScopedIndex"] = 19,
					["DisplayName"] = "V",
				}, -- [26]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 17,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:1]Vendetta\n/use [spec:3]Shadow Blades\n/use [spec:3]Shadow Dance\n/use [spec:3]Symbols of Death",
					["Id"] = 77,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "X",
				}, -- [27]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 18,
					["Class"] = "Rogue",
					["Code"] = "#showtooltip\n/use [@mouseover,exist] Shadowstep;\n/use Shadowstep",
					["Id"] = 78,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Z",
				}, -- [28]
			},
			["Specializations"] = {
				[""] = {
					["Macros"] = {
					},
				},
				["Outlaw"] = {
					["Macros"] = {
					},
				},
				["Subtlety"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/use [stance:0] Shadow Dance\n/use [nomod] Cheap Shot\n/use [mod:shift,@focus] Cheap Shot",
							["Scope"] = "gs",
							["Class"] = "Rogue",
							["DisplayName"] = "C",
							["Specialization"] = "Subtlety",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 1,
						}, -- [1]
						{
							["Code"] = "#showtooltip Symbols of Death\n/startattack\n/use [nomod] Shadow Dance\n/use [nomod] Symbols of Death\n/use [nomod,stance:1/2,combat] Shadowstrike\n/use [mod:shift] Shuriken Toss\n/use [mod:ctrl] Symbols of Death",
							["Scope"] = "gs",
							["Class"] = "Rogue",
							["DisplayName"] = "F",
							["Specialization"] = "Subtlety",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 2,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/use [nomod,nocombat] !Stealth\n/use [nomod,stance:1/2,nocombat,@target] Sap\n/use [nomod,combat] Shadow Dance\n/use [nomod,stance:1/2,combat] Shadowstrike;\n/use [mod:shift,stance:1/2,@focus] Sap\n/targetenemyplayer [nomod,stance:1,nocombat]",
							["Scope"] = "gs",
							["Class"] = "Rogue",
							["DisplayName"] = "R",
							["Specialization"] = "Subtlety",
							["Id"] = 94,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 4,
							["StaticTexture"] = 134400,
						}, -- [3]
					},
				},
				["Assassination"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/startattack\n/use [nomod] Shiv\n/use [nomd] Sepsis\n/use [mod:shift] Poisoned Knife",
							["Scope"] = "gs",
							["Class"] = "Rogue",
							["DisplayName"] = "F",
							["Specialization"] = "Assassination",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 1,
							["Id"] = 91,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/use [nomod,stance:0,nocombat] !Stealth\n/use [nomod,stance:1/2] Sap\n/use [nomod,combat] Marked For Death\n/use [nomod,combat] Kidney Shot\n/use [mod:shift] Slice and Dice",
							["Scope"] = "gs",
							["Class"] = "Rogue",
							["DisplayName"] = "R",
							["Specialization"] = "Assassination",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 2,
							["StaticTexture"] = 134400,
						}, -- [2]
					},
				},
			},
		},
		["Mage"] = {
			["Macros"] = {
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 16,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:2,nomod] Fireball\n/use [spec:2,mod:shift] Frostbolt\n/use [spec:3,nomod] Frostbolt\n/use [spec:3,mod:shift] Fireball",
					["Id"] = 76,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Id"] = 61,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [spec:2,nomod,@mouseover,exists] Scorch;Scorch;",
					["Scope"] = "gc",
					["Class"] = "Mage",
					["ScopedIndex"] = 13,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 2,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/stopcasting [nomod]\n/startattack [nomod]\n/use [spec:2]Phoenix Flames",
					["Id"] = 62,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Id"] = 74,
					["StaticTexture"] = 236220,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [spec:2,talent:6/3] Living Bomb",
					["Scope"] = "gc",
					["Class"] = "Mage",
					["ScopedIndex"] = 14,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 15,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/use [spec:2,talent:7/3,@mouseover] Meteor",
					["Id"] = 75,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "5",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 17,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/use [nomod] Mirror Image\n/use [mod:shift] Alter Time",
					["Id"] = 77,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "C",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 4,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/stopcasting\n/use [nomod,@mouseover,exist] Counterspell\n/use [nomod,@target] Counterspell\n/use [mod:ctrl,@focus] Counterspell",
					["Id"] = 64,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "E",
				}, -- [7]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 5,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/cancelaura Ice Block\n/cancelaura Invisibility\n/stopcasting [nomod]\n/startattack [nomod]\n/use [mod:shift] Blink\n/use [spec:2,nomod,@mouseover,exists] Fire Blast;Fire Blast\n/use [spec:3,nomod,@mouseover,exists] Ice Lance;Ice Lance\n/use [nomod] Arcane Barrage",
					["Id"] = 65,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F",
				}, -- [8]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 8,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/use !Ice Block",
					["Id"] = 68,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F1",
				}, -- [9]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 11,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/use [@mouseover,help][@target,help] [@player] Remove Curse",
					["Id"] = 71,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F3",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 7,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/leavevehicle\n/cancelaura Ice Block\n/startattack\n/stopcasting [nomod]\n/use [spec:2,nomod,@mouseover,exists][spec:2,nomod,@target] Pyroblast\n/use [spec:2,mod:shift] Greater Pyroblast",
					["Id"] = 67,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "G",
				}, -- [11]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 12,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/use [nomod] Arcane Explosion\n/use [mod:shift] Slow Fall\n/cancelaura [mod:ctrl] Slow Fall",
					["Id"] = 72,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M2",
				}, -- [12]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 10,
					["Class"] = "Mage",
					["Code"] = "#showtooltip Frost Nova\n/cancelaura [nomod] Ice Block;\n/use [mod:shift] Ring of Frost;Frost Nova;",
					["Id"] = 70,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [13]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 9,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/cancelaura Ice Block;\n/use [nomod] Polymorph;\n/use [mod:ctrl,target=focus] Polymorph;\n/use [mod:shift] Ring of Frost;\n/use [mod:ctrl,target=focus] Polymorph;",
					["Id"] = 69,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "R",
				}, -- [14]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 13,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/use [nomod] Dragon's Breath\n/use [mod:shift] Escape Artist(Racial)",
					["Id"] = 73,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "V",
				}, -- [15]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 3,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/cancelaura Ice Block\n/use [nomod] Icy Veins;\n/use [nomod] Time Warp;\n/use [nomod] Mirror Image;\n/use [nomod] Combustion;\n/use [nomod] Arcane Power\n/use [nomod] Presence of Mind\n/use [nomod] 14",
					["Id"] = 63,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "X",
				}, -- [16]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 6,
					["Class"] = "Mage",
					["Code"] = "#showtooltip\n/use [spec:2] Flamestrike\n/use [spec:3,nopet] Summon Water Elemental;\n/use [spec:3,pet:Water Elemental] Freeze;",
					["Id"] = 66,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Z",
				}, -- [17]
			},
			["Specializations"] = {
				["Fire"] = {
					["Macros"] = {
						{
							["Scope"] = "gs",
							["StaticTexture"] = 134400,
							["Specialization"] = "Fire",
							["Code"] = "#showtooltip\n/stopcasting\n/castsequence reset=2 Fire Blast,Pyroblast",
							["Id"] = 91,
							["Class"] = "Mage",
							["ScopedIndex"] = 2,
							["DisplayName"] = "Pyro Proc",
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/use [nomod] Combustion\n/use [mod:shift] Rune of Power",
							["Scope"] = "gs",
							["Class"] = "Mage",
							["DisplayName"] = "X",
							["Specialization"] = "Fire",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 2,
						}, -- [2]
					},
				},
				["Frost"] = {
					["Macros"] = {
					},
				},
			},
		},
		["Demon Hunter"] = {
			["Macros"] = {
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 1,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Demon's Bite",
					["Id"] = 61,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 2,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Felblade\n/use [mod:shift] Spectral Sight",
					["Id"] = 62,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 3,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Chaos Strike",
					["Id"] = 63,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 4,
					["Class"] = "Demon Hunter",
					["Code"] = "/startattack\n/use [nomod] Glaive Tempest\n/dismount [mod:shift,mounted]\n/use [mod:shift] !Glide",
					["Id"] = 64,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 5,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Disrupt\n/use [mod:shift] Imprison",
					["Id"] = 65,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "E",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 6,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Blade Dance\n/use [mod:shift] Throw Glaive",
					["Id"] = 66,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 7,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Eye Beam\n/use [mod:shift] Consume Magic",
					["Id"] = 67,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "G",
				}, -- [7]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 12,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Glaive Tempest\n/use [mod:shift] Immolation Aura",
					["Id"] = 72,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M2",
				}, -- [8]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 9,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Consume Magic\n/use [mod:shift] Immolation Aura",
					["Id"] = 69,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [9]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 11,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Essence Break",
					["Id"] = 71,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "R",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 13,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/use [nomod]Sinful Brand\n/use [mod:shift,@cursor]Door of Shadows",
					["Id"] = 73,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "T",
				}, -- [11]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 10,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Chaos Nova\n/use [mod:shift] Arcane Torrent",
					["Id"] = 70,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "V",
				}, -- [12]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 8,
					["Class"] = "Demon Hunter",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod,@cursor] Metamorphosis\n/use [nomod] 14\n/use [mod:shift] Consume Magic",
					["Id"] = 68,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "X",
				}, -- [13]
			},
			["Specializations"] = {
				["Havoc"] = {
					["Macros"] = {
					},
				},
				["Vengeance"] = {
					["Macros"] = {
					},
				},
			},
		},
		["Warlock"] = {
			["Macros"] = {
				{
					["Id"] = 63,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Shadow Bolt\n/use [mod:shift] Curse of Tongues\n/petattack",
					["Scope"] = "gc",
					["Class"] = "Warlock",
					["ScopedIndex"] = 3,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Id"] = 64,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [mod:shift] Curse of Weakness\n/use [spec:1,nomod] Curse of Agony\n/use [spec:2,talent:4/2,nomod] Soul Strike\n/use [spec:2,talent:4/3,nomod] Summon Vilefiend\n/use [spec:2,nomod] Felstorm\n\n/petattack",
					["Scope"] = "gc",
					["Class"] = "Warlock",
					["ScopedIndex"] = 4,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Id"] = 65,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/petmoveto [mod:ctrl,@cursor]\n/use [spec:1,nomod] Corruption\n/use [spec:1,mod:shift] Curse of Recklessness\n/use [spec:2,nomod] Hand of Gul'dan\n/use [spec:2,talent:1/2,mod:shift,@cursor] Bilescourge Bombers\n/use [spec:2,talent:1/3,mod:shift] Demonic Strength\n/use [spec:2,nomod] Felstorm\n",
					["Scope"] = "gc",
					["Class"] = "Warlock",
					["ScopedIndex"] = 5,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 6,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/use [nomod] Curse of Exhaustion\n/use [mod:shift] 6",
					["Id"] = 66,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 15,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:2,nomod] Implosion\n/use [spec:2,mod:shift] Grimoire: Felguard\n/petattack",
					["Id"] = 75,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "5",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 12,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Demonic Circle\n/use [mod:shift] Demonic Circle: Teleport",
					["Id"] = 72,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "C",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 11,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/use [nomod,@mouseover,exist] Axe Toss\n/use [nomod] Axe Toss",
					["Id"] = 71,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "E",
				}, -- [7]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 13,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:2,nomod] Call Dreadstalkers\n/use [spec:2,talent:4/2,mod:shift] Soul Strike\n/use [spec:2,talent:4/3,mod:shift] Summon Vilefiend\n/petattack",
					["Id"] = 73,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F",
				}, -- [8]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 9,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/use [nomod] Unending Resolve\n/use [mod:shift] Health Funnel",
					["Id"] = 69,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F1",
				}, -- [9]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 17,
					["Class"] = "Warlock",
					["Code"] = "/use [spec:2,talent:3/3] Dark Pact\n/use [spec:2,talent:6/3] Grimoire: Felguard",
					["Id"] = 77,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F2/B",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 16,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/use Fel Domination\n/use [mod:shift]Summon Felguard\n/use [mod:ctrl]Summon Succubus\n/use [mod:alt]Summon Felhunter",
					["Id"] = 76,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Fel Dom",
				}, -- [11]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 14,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:2,nomod,@mouseover,exists]Demonbolt\n/use [spec:2,nomod,@target,exists]Demonbolt\n/use [spec:2,nomod]Demonbolt\n/use [spec:2,mod:shift]Power Siphon\n/use [spec:2,nomod] Felstorm\n\n/petattack",
					["Id"] = 74,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "G",
				}, -- [12]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 19,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:2,nomod] Soul Strike\n/use [spec:2,talent:3/2,mod:shift] Burning Rush\n/petattack",
					["Id"] = 79,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M1",
				}, -- [13]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 18,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/startattack\n/use [spec:2,nomod] Felstorm\n/use [spec:2,mod:shift] Soul Strike\n/petattack",
					["Id"] = 78,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M2",
				}, -- [14]
				{
					["Id"] = 61,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/petattack\n/use pursuit",
					["Scope"] = "gc",
					["Class"] = "Warlock",
					["ScopedIndex"] = 1,
					["DisplayName"] = "Pet Attack",
				}, -- [15]
				{
					["Id"] = 68,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/petfollow",
					["Scope"] = "gc",
					["Class"] = "Warlock",
					["ScopedIndex"] = 8,
					["DisplayName"] = "Pet Follow",
				}, -- [16]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 7,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] !Drain Life;\n/use [mod:shift,@cursor] Call Fel Lord\n/use [mod:ctrl] Banish;",
					["Id"] = 62,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [17]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 7,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/stopattack\n/use [nomod] Fear\n/use [mod:shift] Howl of Terror",
					["Id"] = 67,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "R",
				}, -- [18]
				{
					["Id"] = 80,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack\n/use [nomod] Soul Rot\n/use [mod:shift] Soulshape\n/petattack",
					["Scope"] = "gc",
					["Class"] = "Warlock",
					["ScopedIndex"] = 20,
					["DisplayName"] = "T",
				}, -- [19]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 10,
					["Class"] = "Warlock",
					["Code"] = "#showtooltip\n/use [nomod] Mortal Coil\n/use [mod:shift] Will to Survive\n/use [mod:shift] Escape Artist",
					["Id"] = 70,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "V",
				}, -- [20]
			},
			["Specializations"] = {
				["Demonology"] = {
					["Macros"] = {
						{
							["Id"] = 92,
							["ScopedIndex"] = 2,
							["Specialization"] = "Demonology",
							["Code"] = "#showtooltip\n/startattack\n/use [spec:2,talent:4/2] Soul Strike\n/use [spec:2,talent:4/3] Summon Vilefiend",
							["Scope"] = "gs",
							["Class"] = "Warlock",
							["StaticTexture"] = 134400,
							["DisplayName"] = "Demo Talent 35",
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/startattack\n/use [nomod] Summon Demonic Tyrant\n/use [nomod] 14\n/use [mod:shift] Grimoire: Felguard",
							["Scope"] = "gs",
							["Class"] = "Warlock",
							["DisplayName"] = "X",
							["Specialization"] = "Demonology",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 1,
							["StaticTexture"] = 134400,
						}, -- [2]
					},
				},
				["Affliction"] = {
					["Macros"] = {
					},
				},
				[""] = {
					["Macros"] = {
					},
				},
			},
		},
		["Priest"] = {
			["Macros"] = {
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 1,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/startattack\n/cast [nostance] Shadowform\n/use Mind Flay\n/use Smite",
					["Id"] = 61,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 2,
					["Class"] = "Priest",
					["Code"] = "#showtooltip\n/startattack\n/cast [nostance,nomod] Shadowform\n/use [@mouseover, exists, nodead, nomod][nomod] Shadow Word: Pain\n/use [mod:shift] Damnation",
					["Id"] = 62,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 3,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/startattack\n/cast [nostance] Shadowform\n/use [nomod] Mind Blast\n/use [mod:shift] MInd Control",
					["Id"] = 63,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 4,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/startattack\n/cast [nostance] Shadowform\n/use [@mouseover, exists, nodead, nomod][] Vampiric Touch\n/use [mod:shift] Psyfiend(PvP Talent)",
					["Id"] = 64,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 5,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/use [nomod] Silence\n/use [mod:shift] Mass Dispel",
					["Id"] = 65,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "E",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 13,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/startattack\n/cast [nostance] Shadowform\n/use [nomod] Devouring Plague\n/use [mod:shift] Fade",
					["Id"] = 73,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 7,
					["Class"] = "Priest",
					["Code"] = "#showtooltip\n/startattack\n/cast [nostance] Shadowform\n/use [nomod] Shadow Word: Death\n/use [mod:shift] Shadowfiend",
					["Id"] = 67,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "G",
				}, -- [7]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 15,
					["Class"] = "Priest",
					["Code"] = "#showtooltip\n/use Power Word: Shield",
					["Id"] = 75,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M1",
				}, -- [8]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 8,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/use [nomod][@target,exis,noharm] Levitate\n/use [nomod][@player] Levitate\n/cancelaura [mod:shift] Levitate",
					["Id"] = 68,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M2",
				}, -- [9]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 9,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/use [nomod] Flash Heal\n/use [mod:shift] Leap of Faith",
					["Id"] = 69,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 10,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/use [nomod] Dispel Magic\n/use [mod:shift] Psychic Scream\n/use [mod:ctrl] Shackle Undead",
					["Id"] = 70,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "R",
				}, -- [11]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 11,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/use [nomod] Mind Games\n/use [mod:shift] Door's of Shadow",
					["Id"] = 71,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "T",
				}, -- [12]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 16,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/startattack\n/use [nomod] Psychic Horror\n/use [mod:shift] Spatial Rift(Racial)",
					["Id"] = 76,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "V",
				}, -- [13]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 12,
					["Class"] = "Priest",
					["Code"] = "#showtooltp\n/use [nomod] Void Eruption",
					["Id"] = 72,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "X",
				}, -- [14]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 14,
					["Class"] = "Priest",
					["Code"] = "#showtooltip\n/use [@mouseover, exists, nodead][] Mind Sear",
					["Id"] = 74,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Z",
				}, -- [15]
			},
			["Specializations"] = {
				["Shadow"] = {
					["Macros"] = {
					},
				},
			},
		},
		["Hunter"] = {
			["Macros"] = {
				{
					["Id"] = 61,
					["StaticTexture"] = 3636840,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/use [nomod,@mouseover,harm,nodead,exists] Flayed Shot\n/use [nomod,harm,nodead,exists] Flayed Shot\n/use [nomod,@mouseover,harm,nodead,exists] Death Chakram\n/use [nomod,harm,nodead,exists] Death Chakram\n/use [nomod,@cursor] Resonating Arrow\n/use [nomod,@cursor] Wild Spirits\n/use [mod:shift,spec:1/2] Arcane Shot\n/petattack [nomod]\n/use [nomod,@pettarget,exists] Claw\n/use [nomod,@pettarget,exists] Bite\n/use [nomod,@pettarget,exists] Smack\n/use [nomod] 11\n/use [nomod] 14\n/use [mod:alt] Survival of the Fittest",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 1,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Id"] = 62,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack [nomod]\n/targetenemy [noexists][dead]\n/use [spec:1,nomod,@mouseover,harm,nodead,exists]Barbed Shot\n/use [spec:1,nomod,@target]Barbed Shot\n/use [spec:1,talent:6/2,mod:shift]Barrage\n/use [spec:1,mod:shift] 11\n\n/stopattack [spec:2,mod:shift]\n/use [spec:2,nomod,@target]Steady Shot\n/use [spec:2,mod:shift,@mouseover,harm,nodead,exists]Sniper Shot\n/use [spec:2,mod:shift,@target]Sniper Shot\n\n/use [spec:3,nomod,@mouseover,harm,nodead,exists]Serpent Sting\n/use [spec:3,nomod,@target] Serpent Sting\n\n/use [nomod,@pettarget,exists]Claw\n/use [nomod,@pettarget,exists]Bite\n/use [nomod,@pettarget,exists]Smack\n\n/use [mod:alt,@target]Master's Call\n/use [mod:alt,@player]Master's Call",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 2,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Id"] = 64,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/targetenemy [nomod,spec:1/2/3,noexists][nomod,spec:1/2/3,dead]\n/stopattack [nomod,spec:1/3]\n/cancelaura Aspect of the Turtle\n/use [nomod,spec:1]Cobra Shot\n/use [mod:shift,spec:1]Aspect of the Wild\n\n/use [nomod,spec:2]Aimed Shot\n/castsequence [mod:shift,spec:2] reset=10 Double Tap,Aimed Shot\n\n/use [mod:shift,spec:3] Aspect of the Eagle\n/use [nomod,spec:3,@mouseover,harm,nodead,exists]Raptor Strike\n/use [nomod,spec:3,@target]Raptor Strike\n\n/use [nomod,@pettarget,exists]Claw\n/use [nomod,@pettarget,exists]Bite\n/use [nomod,@pettarget,exists]Smack\n/use [mod:alt,@target]Roar of Sacrifice\n/use [mod:alt,@player]Roar of Sacrifice\n\n/petmoveto [mod:ctrl,@cursor]",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 4,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Id"] = 63,
					["StaticTexture"] = 134400,
					["Code"] = "#showtooltip\n/stopcasting\n/stopcasting\n/startattack\n/use [nomod] Wing Clip\n/use [mod:shift] 15",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 29,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Id"] = 65,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/stopcasting\n/stopcasting\n/startattack\n/use [nomod] Disengage\n/petattack\n/use [mod:shift] 6",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 5,
					["DisplayName"] = "5",
				}, -- [5]
				{
					["Id"] = 82,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod,@cursor] Binding Shot",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 29,
					["DisplayName"] = "B",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 28,
					["Class"] = "Hunter",
					["Code"] = "#showtooltup\n/use [nomod]11\n/use [nomod]Bloodshed\n/use [nomod]A Murder of Crows\n/use [mod:shift]Survival of the Fittest",
					["Id"] = 74,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "B",
				}, -- [7]
				{
					["Id"] = 67,
					["StaticTexture"] = 461113,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod,@mouseover,harm,nodead,exists]Hunter's Mark\n/use [nomod,@target]Hunter's Mark\n/use [mod:shift] !Camouflage",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 7,
					["DisplayName"] = "C",
				}, -- [8]
				{
					["Id"] = 68,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = false,
					["Code"] = "#showtooltip\n/stopattack\n/stopattack\n/stopcasting\n/stopcasting\n/cancelaura Aspect of the Turtle\n/use [nomod,spec:1/2,@mouseover,harm,nodead,exists] Counter Shot\n/use [nomod,spec:1/2,@target] Counter Shot\n/use [nomod,spec:3] Muzzle\n/use [mod:shift] Tranquilizing Shot\n/use [mod:ctrl,@focus] Counter Shot",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 8,
					["DisplayName"] = "E",
				}, -- [9]
				{
					["Id"] = 69,
					["StaticTexture"] = 132208,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/leavevehicle [spec:1/3,nomod]\n/leavevehicle [spec:2,mod:alt]\n/stopcasting [spec:2,mod:shift]\n/stopcasting [spec:2,mod:shift]\n/dismount\n/startattack [nomod]\n\n/use [nomod,spec:1/3,nomod,@mouseover,harm,nodead,exists]Kill Command\n/use [nomod,spec:1/3,nomod,@target]Kill Command\n/use [mod:ctrl]Growl\n\n/petfollow [spec:1/3,mod:shift]\n/use [spec:1/3,@player,mod:shift][spec:1,@target,mod:ctrl] Master's Call\n\n/use [spec:1,@player,mod:shift][spec:1,@target,mod:ctrl][spec:1,@pet,mod:alt] Spirit Mend\n\n/use [spec:2,nomod] Rapid Fire\n/use [spec:2,mod:shift] Bursting Shot\n\n/use [mod:alt,@target] Master's Call\n/use [mod:alt,@player] Master's Call\n\n/click PetActionButton9\n/petattack [nomod]\n/petattack [nomod]\n/use [nomod,@pettarget] Claw\n/use [nomod,@pettarget] Bite\n/use [nomod,@pettarget] Smack",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 9,
					["DisplayName"] = "F",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 30,
					["Class"] = "Hunter",
					["Code"] = "#showtooltip Exhilaration\n/use Fortitude of the Bear\n/use Exhilaration",
					["Id"] = 89,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F2",
				}, -- [11]
				{
					["Id"] = 70,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/stopcasting\n/stopcasting\n/petpassive\n/petfollow [nogroup]\n/use Feign Death\n/use [nogroup] !Play Dead\n/use [mod:shift] Play Dead\n/use [mod:shift] Wake Up",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 10,
					["DisplayName"] = "F3",
				}, -- [12]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 27,
					["Class"] = "Hunter",
					["Code"] = "#showtooltip Misdirection\n/click SmartMisdirect",
					["Id"] = 87,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "F5",
				}, -- [13]
				{
					["Id"] = 71,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = false,
					["Code"] = "#showtooltip\n/stopcasting\n/stopcasting\n/dismount\n/startattack [nomod]\n/cancelaura Aspect of the Turtle\n/use [nomod,@mouseover,harm,nodead,exists] Kill Shot\n/use [nomod,nodead] Kill Shot\n/use [mod:shift]Primal Rage\n/use [mod:shift]Fortitude of the Bear\n/use [mod:shift]Talon Rend\n/use [mod:shift]Master's Call",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 11,
					["DisplayName"] = "G",
				}, -- [14]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 28,
					["Class"] = "Hunter",
					["Code"] = "#showtooltip\n/use Growl\n/petattack\n/use [nomod,@pettarget,exists] Claw\n/use [nomod,@pettarget,exists] Bite\n/use [nomod,@pettarget,exists] Smack",
					["Id"] = 66,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 132270,
					["DisplayName"] = "Growl",
				}, -- [15]
				{
					["Id"] = 83,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/cleartarget\n/cancelaura Aspect of the Turtle\n/use [@focus,exists] Counter Shot\n/use [@focus,exists] Muzzle\n/tar Mistveil Tender\n/tar Spinemaw Staghorn\n\n/tar Corpse Collector\n\n/tar Forsworn Mender\n/tar Forsworn Warden\n/tar Forsworn Champion\n\n/tar Blighted Sludge-Spewer\n\n/tar Death Speaker\n\n/tar Depths Warden\n\n/use [@target,exists]Counter Shot\n/use [@target,exists]Muzzle\n/targetlasttarget",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 29,
					["DisplayName"] = "M+ Kick",
				}, -- [16]
				{
					["Id"] = 72,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [mod:ctrl] Revive Pet\n/use [nomod,@pet,dead,spec:1]Revive Pet;\n/use [spec:1/3,nomod,@pet,exists]Mend Pet\n/stopmacro [spec:1/3,nomod,pet]\n\n/startattack [spec:2,nomod]\n/use [spec:1/3,nomod,@pet,noexists,nodead,nomod] Call Pet 2\n/use [spec:1/3,nomod,@pet,nopet,nodead,nomod] Call Pet 2\n/use [spec:2,nomod] Arcane Shot\n/use [mod:shift,@player] Aspect of the Cheetah\n/use [mod:alt,@pet,nopet] Call Pet 1\n/use [mod:alt,@pet,nodead] Dismiss Pet\n/use [mod:alt,@pet,dead] Revive Pet",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 12,
					["DisplayName"] = "M1",
				}, -- [17]
				{
					["Id"] = 73,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/startattack [nomod]\n/use [nomod,spec:1/2,@target] Multi-Shot\n/use [mod:shift,@pet,dead]Revive Pet;[mod:shift,@pet,nodead]Mend Pet\n/use [nomod,spec:3] Carve\n\n/use [mod:ctrl,nopet] Call Pet 1\n/use [mod:ctrl,@pet,nodead] Dismiss Pet\n/use [mod:ctrl,@pet,dead] Revive Pet\n/use [mod:alt,nopet] Call Pet 1\n/use [mod:alt,@pet,nodead] Dismiss Pet\n/use [mod:alt,@pet,dead] Revive Pet\n\n/petattack [nomod]\n/stopattack [mod:ctrl]\n/petfollow [mod:ctrl]",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 13,
					["DisplayName"] = "M2",
				}, -- [18]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 21,
					["Class"] = "Hunter",
					["Code"] = "#showtooltip\n/petpassive\n/stopattack\n/stopattack\n/petfollow\n/stopattack",
					["Id"] = 81,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 135788,
					["DisplayName"] = "Mouse Down",
				}, -- [19]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 20,
					["Class"] = "Hunter",
					["Code"] = "#showtooltip\n/startattack [nomod]\n/click PetActionButton9\n/use [nomod,nogroup] Growl\n/use [nomod] Kill Command\n/petattack [nomod]\n/use [nomod] Claw\n/use [nomod] Bite\n/use [nomod] Smack\n/use [mod:shift] Growl",
					["Id"] = 80,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 1332546,
					["DisplayName"] = "Mouse Up",
				}, -- [20]
				{
					["Id"] = 76,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod,@cursor] !Freezing Trap\n/use [mod:shift,spec:1,@cursor] Dire Beast: Hawk\n/use [mod:shift,spec:1] Dire Beast: Basilisk\n/use [mod:shift,spec:2,@cursor] Volley\n/use [mod:shift,spec:3] Tracker's Net\n/use [mod:ctrl] !Eagle Eye\n/tm [mod:alt] 8",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 16,
					["DisplayName"] = "Q",
				}, -- [21]
				{
					["Id"] = 75,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod] Dire Beast\n/use [nomod] Bloodshed\n/use [mod:shift,@cursor] Tar Trap\n/use [mod:ctrl] Scare Beast\n/use [spec:2,mod:shift,@mouseover,harm,nodead,exists]Explosive Shot\n/use [spec:2,talent:2/3,nomod,@target]Explosive Shot",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 15,
					["DisplayName"] = "R",
				}, -- [22]
				{
					["Id"] = 84,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMY\")\n/equipset [spec:1] BM PVE\n/equipset [spec:2] MM PVE\n/equipset [spec:3] SV PVE",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 27,
					["DisplayName"] = "Set PVE",
				}, -- [23]
				{
					["Id"] = 85,
					["StaticTexture"] = 1455894,
					["IsStaticTextureFallback"] = true,
					["Code"] = "/run SetBinding(\"TAB\",\"TARGETNEARESTENEMYPLAYER\")\n/equipset [spec:1] BM PVP\n/equipset [spec:2] MM PVP\n/equipset [spec:3] SV PVP",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 28,
					["DisplayName"] = "Set PVP",
				}, -- [24]
				{
					["Id"] = 86,
					["StaticTexture"] = 538536,
					["IsStaticTextureFallback"] = false,
					["Code"] = "/equipset Speed",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 26,
					["DisplayName"] = "Set Speed",
				}, -- [25]
				{
					["Id"] = 77,
					["StaticTexture"] = 462650,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip Binding Shot\n/use [nomod,@cursor] Binding Shot\n/use [nomod,@cursor] !Hi-Explosive Trap\n/use [mod:shift,@cursor] Door of Shadows\n/use [mod:shift] Phial of Serenity\n/use [mod:shift] Soulshape\n/use [mod:shift] Fleshcraft",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 17,
					["DisplayName"] = "T",
				}, -- [26]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 19,
					["Class"] = "Hunter",
					["Code"] = "#showtooltip\n/startattack [spec:1/3,nomod,nodead]\n/use [spec:1/3,@target,nomod,nodead] Intimidation\n\n/use [spec:2,talent:2/1,nomod,@target]Scatter Shot\n/use [spec:2,nomod,talent:2/3,@mouseover,harm,nodead,exists]Explosive Shot\n/use [spec:2,talent:2/3,nomod,@target]Explosive Shot\n\n/stopattack [mod:shift]\n/stopcasting [mod:shift]\n/use [mod:shift] Arcane Torrent\n/use [mod:shift] Will to Survive\n/use [mod:shift] Spatial Rift\n/petattack",
					["Id"] = 79,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "V",
				}, -- [27]
				{
					["Id"] = 78,
					["StaticTexture"] = 134400,
					["IsStaticTextureFallback"] = true,
					["Code"] = "#showtooltip\n/use [nomod,@cursor] !Flare",
					["Scope"] = "gc",
					["Class"] = "Hunter",
					["ScopedIndex"] = 18,
					["DisplayName"] = "Z",
				}, -- [28]
			},
			["Specializations"] = {
				["Marksmanship"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/stopcasting [nomod]\n/stopcasting [nomod]\n/startattack\n/petattack\n/use [nomod,talent:2/3,@mouseover,harm,nodead,exists]Explosive Shot\n/use [nomod,talent:2/3,@target]Explosive Shot\n/use [nomod,talent:2/2]Barrage\n\n/use [nomod,@pettarget,exists] Claw\n/use [nomod,@pettarget,exists] Bite\n/use [nomod,@pettarget,exists] Smack",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "1",
							["Specialization"] = "Marksmanship",
							["Id"] = 98,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 8,
							["StaticTexture"] = 134400,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/stopcasting [nomod]\n/stopcasting [nomod]\n/startattack\n/use [nomod]Arcane Shot\n/use [mod:shift,talent:2/2]Barrage\n\n/use [nomod,@pettarget,exists] Claw\n/use [nomod,@pettarget,exists] Bite\n/use [nomod,@pettarget,exists] Smack",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "1",
							["Specialization"] = "Marksmanship",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 5,
							["Id"] = 95,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/use [nomod,@mouseover] Arcane Shot",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "Arcane Shot",
							["Specialization"] = "Marksmanship",
							["Id"] = 100,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 10,
							["StaticTexture"] = 134400,
						}, -- [3]
						{
							["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/stopattack [nomod]\n/use [nomod] Sniper Shot\n/use [nomod,@cursor] Volley",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "B",
							["Specialization"] = "Marksmanship",
							["Id"] = 93,
							["IsStaticTextureFallback"] = false,
							["ScopedIndex"] = 3,
							["StaticTexture"] = 134400,
						}, -- [4]
						{
							["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/use [nomod,spec:2,@target] Arcane Shot\n/use [mod:shift,@player] Aspect of the Cheetah\n/use [mod:ctrl] Revive Pet\n/use [mod:alt,nopet] Call Pet 1\n/use [mod:alt,nodead] Dismiss Pet\n/use [mod:alt,@pet,dead] Revive Pet",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "M1",
							["Specialization"] = "Marksmanship",
							["Id"] = 94,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 4,
							["StaticTexture"] = 134400,
						}, -- [5]
						{
							["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/castsequence [nomod,talent:7/3,talent:7/3,@cursor] reset=10 Death Chakram,Volley\n/use [nomod,talent:7/2,@cursor]Death Chakram",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "Necro Caps",
							["Specialization"] = "Marksmanship",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 1,
							["StaticTexture"] = 134400,
						}, -- [6]
						{
							["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/use [nomod,talent:7/2,@cursor]Wild Spirits\n/use [nomod,talent:7/3]Volley\n/use [mod:shift]Arcane Shot",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "Night Fae 1",
							["Specialization"] = "Marksmanship",
							["Id"] = 97,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 7,
							["StaticTexture"] = 134400,
						}, -- [7]
						{
							["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/castsequence [nomod,talent:7/3,@cursor] reset=10 Death Chakram,, Volley\n/castsequence [nomod,talent:7/3,@cursor] reset=10 Wild Spirits, Volley\n/use [nomod,,talent:7/2,@cursor]Wild Spirits",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "Nigth Fae Caps",
							["Specialization"] = "Marksmanship",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 6,
							["Id"] = 96,
						}, -- [8]
						{
							["Code"] = "#showtooltip\n/startattack\n/cleartarget [nomod]\n/use [nomod] 14\n/targetlasttarget [nomod]\n/use Trueshot\n/use Aimed Shot\n/petattack",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "X",
							["Specialization"] = "Marksmanship",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 2,
							["StaticTexture"] = 134400,
						}, -- [9]
					},
				},
				["Beast Mastery"] = {
					["Macros"] = {
						{
							["Code"] = "/tar Ban'thalos\n/focus Ban'thalos\n/tar Loque'nahak\n/focus Loque'nahak\n/tar Ankha\n/focus Ankha\n/tar Magria\n/focus Magria\n/tar Olm The Wise\n/focus Olm The Wise\n/tar The Night Haunter\n/focus The Night Haunter\n/tar Lightning Paw\n/focus Lightning Paw\n/tar Degu\n/focus Degu\n/tar Gondria\n/focus Gondria\n/tar Leytouched Cliffquill\n/focus Leytouched Cliffquill\n/run SetRaidTarget(\"target\",8)",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "!Target Exoctic Pet",
							["Specialization"] = "Beast Mastery",
							["ScopedIndex"] = 1,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 132150,
							["Id"] = 91,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/targetenemy [noexists][dead]\n/use [nomod,@mouseover,harm,nodead,exists] Flayed Shot\n/use [nomod,@target,harm,nodead,exists] Flayed Shot\n/use [nomod,@mouseover,harm,nodead,exists] Death Chakram\n/use [nomod,@target,harm,nodead,exists] Death Chakram\n/use [nomod,@cursor] Resonating Arrow\n/use [nomod,@cursor] Wild Spirits\n/use [mod:shift,spec:1/2] Arcane Shot\n/petattack [nomod]\n/use [nomod,@pettarget,exists] Claw\n/use [nomod,@pettarget,exists] Bite\n/use [nomod,@pettarget,exists] Smack\n/use [nomod] 11\n/use [nomod] 14\n/use [nomod] Aspect of the Wild",
							["Id"] = 92,
							["Class"] = "Hunter",
							["DisplayName"] = "Caps",
							["Specialization"] = "Beast Mastery",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = false,
							["ScopedIndex"] = 2,
							["Scope"] = "gs",
						}, -- [2]
						{
							["Id"] = 94,
							["ScopedIndex"] = 4,
							["Specialization"] = "Beast Mastery",
							["Code"] = "#showtooltip\n/use [@mouseover,exists,help] Misdirection;\n/use [@target,exists,help] Misdirection;\n/use [@pet,exists,nogroup] Misdirection;\n/use [@name,exists,group,help] Misdirection;",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["StaticTexture"] = 132180,
							["DisplayName"] = "Hunter MD Tank",
						}, -- [3]
						{
							["Id"] = 95,
							["ScopedIndex"] = 5,
							["Specialization"] = "Beast Mastery",
							["Code"] = "/run local name for i=1,5 do local role=UnitGroupRolesAssigned(\"party\"..i) if role==\"TANK\" then name=GetUnitName(\"party\"..i, true) local str=\"#showtooltip\\n/use [@mouseover,exists,help] Misdirection;\\n/use [@target,exists,help] Misdirection;\\n/use [@pet,exists,nogroup] Misdirection;\\n/use [@\"..name..\",exists,help] Misdirection;\" EditMacro(\"Hunter MD Tank\",nil,nil,str,1,1) end end print(\"Setup MD \"..name)",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["StaticTexture"] = 135911,
							["DisplayName"] = "Setup MD Tank",
						}, -- [4]
						{
							["Code"] = "#showtooltip\n/startattack\n/cleartarget [nomod]\n/targetlasttarget [nomod]\n/use [nomod] 14\n/use [nomod] Aspect of the Wild\n/use Bestial Wrath\n/petattack",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "X",
							["Specialization"] = "Beast Mastery",
							["Id"] = 93,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 3,
							["StaticTexture"] = 134400,
						}, -- [5]
					},
				},
				[""] = {
					["Macros"] = {
					},
				},
				["Survival"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/use [nomod] Harpoon\n/use [mod:shift] Flayed Shot\n/petattack [nomod]\n/use [nomod,@pettarget] Claw\n/use [nomod,@pettarget] Bite\n/use [nomod,@pettarget] Smack",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "1",
							["Specialization"] = "Survival",
							["ScopedIndex"] = 1,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 91,
						}, -- [1]
						{
							["Code"] = "#shottooltip\n/startattack\n/use [nomod,@mouseover,harm] Flayed Shot\n/use [nomod,@target,harm] Flayed Shot\n/use [nomod,@target,harm] Death Chakram\n/use [nomod,@cursor] Resonating Arrow\n/use [nomod,@cursor] Wild Spirits\n",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "Cov Ability",
							["Specialization"] = "Survival",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 4,
							["Id"] = 94,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/startattack\n/use [nomod,spec:3,@mouseover,harm,nodead,exists]Wildfire Bomb\n/use [nomod,spec:3,@target]Wildfire Bomb\n/use [mod:shift,@cursor] !Tar Trap\n/use [mod:ctrl] Scare Beast",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "R",
							["Specialization"] = "Survival",
							["StaticTexture"] = 134400,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 5,
							["Id"] = 95,
						}, -- [3]
						{
							["Code"] = "#showtooltip\n/use [nomod,@cursor] Wild Spirits",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "Wild Spirit",
							["Specialization"] = "Survival",
							["ScopedIndex"] = 3,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 93,
						}, -- [4]
						{
							["Code"] = "#showtooltip\n/startattack\n/use [nomod] 14\n/use [@cursor] Resonating Arrow\n/use Coordinated Assault\n/petattack\n/use [nomod,@pettarget] Claw\n/use [nomod,@pettarget] Bite\n/use [nomod,@pettarget] Smack",
							["Scope"] = "gs",
							["Class"] = "Hunter",
							["DisplayName"] = "X",
							["Specialization"] = "Survival",
							["ScopedIndex"] = 2,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 92,
						}, -- [5]
					},
				},
			},
		},
		["Druid"] = {
			["Macros"] = {
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 9,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod,combat] Wrath\n/use [nomod,stance:1] Mangle\n/use [mod:shift] !Bear Form",
					["Id"] = 68,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "1",
				}, -- [1]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 10,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod,stance:0/1/2/3/5] !Moonkin Form\n/use [nomod] Starsurge",
					["Id"] = 70,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "2",
				}, -- [2]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 11,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod,stance:0/1/2/3/5] !Moonkin Form\n/use [nomod] Starfire\n/use [mod:shift] Heart of the Wild(Talent)",
					["Id"] = 71,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "3",
				}, -- [3]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 6,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod] Rip",
					["Id"] = 61,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "4",
				}, -- [4]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 7,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod] Feral Frenzy\n/use [nomod] Ferocious Bite",
					["Id"] = 67,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "5",
				}, -- [5]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 6,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [@cursor] Ursol's Vortex",
					["Id"] = 64,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "B",
				}, -- [6]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 7,
					["Class"] = "Druid",
					["Code"] = "#showtooltips\n/use [nomod,spec:2] Skull Bash\n/use [nomod,spec:1] Solar Beam\n/use [mod:shift] Soothe",
					["Id"] = 65,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "E",
				}, -- [7]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 2,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod, stance:0/1/3] !Cat Form \n/use [nomod,nocombat,nostealth] !Prowl\n/use [nomod, stance:2] !Bear Form \n/use [mod:shift] Dash\n/use [mod:ctrl] Stampeding Roar",
					["Id"] = 62,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M1",
				}, -- [8]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 12,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/dismount\n/use [stance:0/3/4/5] !Cat Form\n/use [nomod] Swipe\n/use [mod:shift,stance:1/2] Thrash",
					["Id"] = 72,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "M2",
				}, -- [9]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 9,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod] Rejuvenation\n/use [mod:shift] Regrowth\n/use [mod:alt] Swiftmend",
					["Id"] = 69,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "Q",
				}, -- [10]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 8,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod] Cyclone\n/use [mod:shift] Entangling Roots",
					["Id"] = 66,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "R",
				}, -- [11]
				{
					["Scope"] = "gc",
					["ScopedIndex"] = 8,
					["Class"] = "Druid",
					["Code"] = "#showtooltip\n/use [nomod] Mighty Bash\n/use [mod:shift] Shadowmeld\n/use [mod:shift] !Prowl",
					["Id"] = 63,
					["IsStaticTextureFallback"] = true,
					["StaticTexture"] = 134400,
					["DisplayName"] = "V",
				}, -- [12]
			},
			["Specializations"] = {
				[""] = {
					["Macros"] = {
					},
				},
				["Balance"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/use [nomod,stance:0/1/2/3/5] !Moonkin Form\n/use [nomod] Starfire\n/use [mod:shift] !Bear Form",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "1",
							["Specialization"] = "Balance",
							["Id"] = 93,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 3,
							["StaticTexture"] = 134400,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/use [nomod] Wrath\n/use [mod:shift] Heart of the Wild(Talent)",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "3",
							["Specialization"] = "Balance",
							["Id"] = 94,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 4,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/use [nomod] Moonfire\n/use [mod:shift] Sunfire",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "F",
							["Specialization"] = "Balance",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 2,
							["StaticTexture"] = 134400,
						}, -- [3]
						{
							["Code"] = "#showtooltip\n/use [nomod] Celestial Alignment\n/use Warrior of Elune;",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "X",
							["Specialization"] = "Balance",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["ScopedIndex"] = 1,
							["StaticTexture"] = 134400,
						}, -- [4]
					},
				},
				["Restoration"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltip\n/use [nomod,nocombat] !Travel Form\n\n/use [nomod,combat] Moonfire\n/use [mod:shift] Sunfire",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "F",
							["Specialization"] = "Restoration",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 1,
						}, -- [1]
						{
							["Code"] = "#showtooltip\n/use [nomod] Nature's Cure\n/use [mod:shift] Remove Corruption",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "G",
							["Specialization"] = "Restoration",
							["Id"] = 93,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 3,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/use [nomod] Incarnation: Tree of Life(Talent, Shapeshift)",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "X",
							["Specialization"] = "Restoration",
							["Id"] = 92,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 2,
						}, -- [3]
					},
				},
				["Feral"] = {
					["Macros"] = {
						{
							["Code"] = "#showtooltips\n/use [nomod,stance:0/3] !Cat Form\n/use [nomod,stance:0/1/2/4/5,nocombat,nostealth] !Prowl\n/use [nomod,stance:1] Mangle\n/use [nomod,stance:2] Shred\n/use [mod:shift] Wrath",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "1",
							["Specialization"] = "Feral",
							["ScopedIndex"] = 8,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 98,
						}, -- [1]
						{
							["Code"] = "#showtooltips\n/use [nomod,stance:0/3] !Cat Form\n/use [nomod,stance:0/1/2/4/5,nocombat,nostealth] !Prowl\n/use [nomod,stance:1] Strength of the Wild(PvP Talent)\n/use [nomod,stance:2] Rake\n/use [mod:shift] !Bear Form",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "2",
							["Specialization"] = "Feral",
							["ScopedIndex"] = 9,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 99,
						}, -- [2]
						{
							["Code"] = "#showtooltip\n/use [nomod,stance:0/3,combat] !Cat Form\n/use [nomod,combat] Ferocious Bite\n/use [nomod,nocombat] !Travel Form",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "3",
							["Specialization"] = "Feral",
							["ScopedIndex"] = 10,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 100,
						}, -- [3]
						{
							["Code"] = "#showtooltips\n/use [nomod] Maim",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "C",
							["Specialization"] = "Feral",
							["Id"] = 93,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 3,
						}, -- [4]
						{
							["Code"] = "#showtooltip\n/use [nomod,nocombat] !Travel Form\n/use [nomod,stance:0/3,combat] !Cat Form\n/use [nomod,stance:2,combat] Tiger's Fury\n/use [nomod,stance:2,combat] Shred\n/use [mod:shift] Moonfire",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "F",
							["Specialization"] = "Feral",
							["ScopedIndex"] = 4,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 94,
						}, -- [5]
						{
							["Code"] = "#showtooltip\n/use [nomod] Feral Frenzy\n/use [mod:shift] Remove Corruption",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "G",
							["Specialization"] = "Feral",
							["ScopedIndex"] = 6,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 96,
						}, -- [6]
						{
							["Code"] = "#showtooltip\n/dismount\n/use [stance:0/3/4/5] !Cat Form\n/use [nomod] Swipe\n/use [mod:shift,stance:1/2] Thrash\n\n",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "M2",
							["Specialization"] = "Feral",
							["Id"] = 91,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["ScopedIndex"] = 1,
						}, -- [7]
						{
							["Code"] = "#showtooltip\n/use [nomod] Berserk\n/use [nomod] Shred",
							["Scope"] = "gs",
							["Class"] = "Druid",
							["DisplayName"] = "X",
							["Specialization"] = "Feral",
							["ScopedIndex"] = 5,
							["IsStaticTextureFallback"] = true,
							["StaticTexture"] = 134400,
							["Id"] = 95,
						}, -- [8]
					},
				},
			},
		},
		["Death Knight"] = {
			["Macros"] = {
			},
			["Specializations"] = {
				[""] = {
					["Macros"] = {
					},
				},
				["Frost"] = {
					["Macros"] = {
					},
				},
			},
		},
	},
}
