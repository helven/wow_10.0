
TellMeWhenDB = {
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["ShowGUIDs"] = true,
		["NumGroups"] = 8,
		["AllowCombatConfig"] = true,
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
			["ICON_DURS_FIRSTSEE"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["IE_TIMERTEXTHANDLER_MISSING"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["ICON_EXPORT_DOCOPY"] = true,
		},
		["Groups"] = {
			{
				["GUID"] = "TMW:group:1LsVIR0a6rLw",
				["Point"] = {
					["y"] = 136.8687286376953,
					["x"] = 327.5411319961652,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
				["Scale"] = 1.65,
				["Columns"] = 1,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["Type"] = "cooldown",
						["ShowTimerText"] = true,
						["Name"] = "Mortal Coil; Dragon Roar; Dragon's Breath; Psychic Horror",
						["GUID"] = "TMW:icon:1VONG9inmPWa",
						["ShowTimerTextnoOCC"] = true,
						["ClockGCD"] = true,
						["ManaCheck"] = true,
						["States"] = {
							{
							}, -- [1]
							{
								["Color"] = "ffffffffd",
								["Alpha"] = 1,
							}, -- [2]
							{
								["Color"] = "ffff0000",
								["Alpha"] = 1,
							}, -- [3]
							{
								["Alpha"] = 1,
							}, -- [4]
						},
						["RangeCheck"] = true,
						["Enabled"] = true,
					}, -- [1]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
				},
				["Name"] = "Stun",
			}, -- [1]
			{
				["GUID"] = "TMW:group:1KIy9vrqnaMh",
				["Strata"] = "LOW",
				["Point"] = {
					["y"] = 194.7683715820313,
					["x"] = 302.8283061978233,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
				["Scale"] = 1.773144960403442,
				["Columns"] = 1,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["Type"] = "cooldown",
						["Name"] = "Pillar of Frost; Elusive Brew; Dark Soul: Misery; Dancing Rune Weapon; Unholy Frenzy; Crusade; Combustion; Void Eruption; Revival; Berserk; Celestial Alignment",
						["ShowTimerText"] = true,
						["ShowTimerTextnoOCC"] = true,
						["ClockGCD"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["Texts"] = {
									[2] = "",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.75,
							}, -- [2]
							{
								["Alpha"] = 0.75,
							}, -- [3]
							{
							}, -- [4]
						},
						["RangeCheck"] = true,
						["Enabled"] = true,
						["GCDAsUnusable"] = true,
					}, -- [1]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [5]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [6]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [7]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [8]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [9]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [10]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [11]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [12]
				},
				["Name"] = "Burst",
			}, -- [2]
			{
				["GUID"] = "TMW:group:1KRevz2GRe8w",
				["Point"] = {
					["y"] = -309.999160766602,
				},
				["Scale"] = 0.8,
				["Locked"] = true,
				["Enabled"] = false,
				["Columns"] = 2,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["Type"] = "cooldown",
						["Name"] = "Bladestorm; Avatar; Bloodbath; Breath of Sindragosa; Serenity; Hurricane Strike",
						["ShowTimerText"] = true,
						["Events"] = {
							{
								["AnimColor"] = "80ff0000",
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnShow",
								["Infinite"] = true,
							}, -- [1]
							["n"] = 1,
						},
						["ShowTimerTextnoOCC"] = true,
						["ClockGCD"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [1]
					{
						["ShowTimer"] = true,
						["Type"] = "cooldown",
						["ShowTimerText"] = true,
						["Name"] = "Ravager; Invoke Xuen, the White Tiger; Outbreak",
						["Events"] = {
							{
								["AnimColor"] = "80ff0000",
								["Type"] = "Animations",
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnShow",
								["Infinite"] = true,
							}, -- [1]
							["n"] = 1,
						},
						["ShowTimerTextnoOCC"] = true,
						["ClockGCD"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [2]
				},
				["Name"] = "Small Burst",
			}, -- [3]
			{
				["GUID"] = "TMW:group:1KJHB_8wJ0Sw",
				["Point"] = {
					["y"] = -262.3389970556199,
					["x"] = -313.5081162903276,
				},
				["Scale"] = 0.95,
				["Locked"] = true,
				["Enabled"] = false,
				["Columns"] = 8,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["Name"] = "Agony; Corruption; Unstable Affliction",
						["ShowTimerText"] = true,
						["ShowTimerTextnoOCC"] = true,
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["Enabled"] = true,
						["Name"] = "Devouring Plague; Vampiric Touch",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["Enabled"] = true,
						["Name"] = "Necrotic Plague; Frost Fever; Blood Plague",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["Enabled"] = true,
						["Name"] = "Living Bomb",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
					{
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["Enabled"] = true,
						["Name"] = "Flame Shock",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [5]
					{
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["Enabled"] = true,
						["Name"] = "A Murder of Crows",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [6]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [7]
					{
						["BuffOrDebuff"] = "HARMFUL",
						["Type"] = "buff",
						["Enabled"] = true,
						["Name"] = "Vendetta",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [8]
				},
				["Name"] = "Warlock Debuff",
			}, -- [4]
			{
				["Point"] = {
					["y"] = -41.20001504421379,
					["x"] = 117.5998323228601,
				},
				["Scale"] = 2.5,
				["Locked"] = true,
				["Level"] = 9,
				["Enabled"] = false,
				["Columns"] = 3,
				["Icons"] = {
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "target",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "Stunned; DefensiveBuffs; ImmuneToStun; ImmuneToMagicCC; Rooted; Thorns",
						["ShowTimerTextnoOCC"] = true,
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
				},
				["Name"] = "Target Big Stat",
				["GUID"] = "TMW:group:1KJHeHnTP_Vq",
			}, -- [5]
			{
				["GUID"] = "TMW:group:1Lc0DHDpolTY",
				["Point"] = {
					["y"] = 110.0001449584961,
					["x"] = 305.5555419921875,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
				["Columns"] = 1,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "Wings of Flame; Blackout; Nitro Boosts; Glyph of Heroic Leap; Goblin Glider; Glyph of Enraged Speed; Grasping Tendrils; Rapid Rolling; Slow Fall",
						["ShowTimerTextnoOCC"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
				},
				["Name"] = "FIreland Alysrazor Wings of Flame",
			}, -- [6]
			{
				["GUID"] = "TMW:group:1M449uUm3V6_",
				["Point"] = {
					["y"] = 285.2190856933594,
					["x"] = 563.702880859375,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
				["Scale"] = 1,
				["Locked"] = true,
				["Enabled"] = false,
				["Columns"] = 8,
				["Icons"] = {
					{
						["ShowTimer"] = true,
						["Unit"] = "target",
						["Type"] = "buff",
						["Name"] = "SpeedBoosts",
						["ShowTimerText"] = true,
						["ShowTimerTextnoOCC"] = true,
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["ShowTimer"] = true,
						["Unit"] = "target",
						["Type"] = "unitcondition",
						["UnitConditions"] = {
							{
								["Type"] = "UNITSPEC",
								["BitFlags"] = {
									[73] = true,
									[250] = true,
									[581] = true,
									[268] = true,
									[104] = true,
									[66] = true,
								},
							}, -- [1]
							["n"] = 1,
						},
						["ShowTimerText"] = true,
						["ShowTimerTextnoOCC"] = true,
						["ClockGCD"] = true,
						["Enabled"] = true,
						["CustomTex"] = "212236",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
								["Alpha"] = 0,
							}, -- [3]
							{
								["Alpha"] = 0.95,
							}, -- [4]
						},
					}, -- [2]
					{
						["Unit"] = "target",
						["Type"] = "unitcondition",
						["UnitConditions"] = {
							{
								["Type"] = "UNITSPEC",
								["BitFlags"] = {
									[256] = true,
									[264] = true,
									[105] = true,
									[65] = true,
									[270] = true,
									[257] = true,
								},
							}, -- [1]
							["n"] = 1,
						},
						["Enabled"] = true,
						["CustomTex"] = "218328",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [5]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [6]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [7]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [8]
				},
				["Name"] = "Target Buff",
			}, -- [7]
			{
				["Scale"] = 1.5,
				["Enabled"] = false,
				["Columns"] = 3,
				["Icons"] = {
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["ShowTimer"] = true,
						["Type"] = "cooldown",
						["ShowTimerText"] = true,
						["Name"] = "Arcane Torrent; Will to Survive; Shadowmeld; War Stomp; Spatial Rift; Escape Artist; Fireblood; Stoneform; Quaking Palm",
						["ShowTimerTextnoOCC"] = true,
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							{
								["Alpha"] = 0.5,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["ShowTimer"] = true,
						["Type"] = "buff",
						["Name"] = "Spatial Rift",
						["ShowTimerText"] = true,
						["ShowTimerTextnoOCC"] = true,
						["Enabled"] = true,
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [5]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [6]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [7]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [8]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [9]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [10]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [11]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [12]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [13]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [14]
				},
				["Name"] = "Racial",
				["GUID"] = "TMW:group:1RulIxv0jOds",
				["Point"] = {
					["y"] = 10.51859283447266,
					["x"] = 251.85205078125,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
			}, -- [8]
			{
				["Icons"] = {
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
				},
			}, -- [9]
		},
	},
	["Version"] = 100100,
	["profileKeys"] = {
		["Senvia - Frostmourne"] = "WARRIOR",
		["Senjìtsu - Barthilas"] = "ROGUE",
		["Shoryukén - Frostmourne"] = "WARRIOR",
		["Senjitsu - Caelestrasz"] = "MONK",
		["Senrou - Saurfang"] = "ROGUE",
		["Senryuke - Barthilas"] = "HUNTER",
		["Senzuke - Caelestrasz"] = "HUNTER",
		["Zenguard - Gundrak"] = "WARRIOR",
		["Frostsync - Gundrak"] = "DEATHKNIGHT",
		["Leonaldon - Frostmourne"] = "MAGE",
		["Vaeliir - Frostmourne"] = "PALADIN",
		["Lothran - Gundrak"] = "HUNTER",
		["Feihai - Jubei'Thos"] = "DRUID",
		["Brewjitsu - Frostmourne"] = "MONK",
		["Sensuki - Emerald Dream"] = "WARRIOR",
		["Dalthrath - Frostmourne"] = "DRUID",
		["Hailat - Caelestrasz"] = "BANKALT",
		["Senjitsu - Frostmourne"] = "MONK",
		["Tyrandë - Frostmourne"] = "WARRIOR",
		["Senjutsu - Gundrak"] = "WARRIOR",
		["Najib - Jubei'Thos"] = "BANKALT",
		["Senshinzo - Frostmourne"] = "PALADIN",
		["Senseeder - Frostmourne"] = "HUNTER",
		["Xin - Caelestrasz"] = "WARRIOR",
		["Senjichan - Frostmourne"] = "WARLOCK",
		["Senjuken - Gundrak"] = "WARRIOR",
		["Senshikari - Frostmourne"] = "PALADIN",
		["Senmura - Saurfang"] = "WARRIOR",
		["Senreithis - Frostmourne"] = "DRUID",
		["Senviction - Frostmourne"] = "PRIEST",
		["Sensujin - Gundrak"] = "Demon Hunter",
		["Mahlou - Jubei'Thos"] = "Mahlou - Jubei'Thos",
		["Senshigeru - Caelestrasz"] = "PALADIN",
		["Senjíchan - Frostmourne"] = "Senjíchan - Frostmourne",
		["Sensitiv - Frostmourne"] = "WARRIOR",
		["Senjítsu - Frostmourne"] = "HUNTER",
		["Minyak - Jubei'Thos"] = "Minyak - Jubei'Thos",
		["Rahruken - Suramar"] = "Rahruken - Suramar",
		["Senjitsu - Bloodhoof"] = "Senjitsu - Bloodhoof",
		["Senobie - Emerald Dream"] = "WARRIOR",
		["Senvric - Frostmourne"] = "WARRIOR",
		["Senshimusu - Gundrak"] = "Senshimusu - Gundrak",
		["Senorlax - Frostmourne"] = "WARRIOR",
		["Senruko - Frostmourne"] = "HUNTER",
		["Senzx - Frostmourne"] = "WARLOCK",
		["Senjitsu - Gundrak"] = "MONK",
		["Senshinzo - Caelestrasz"] = "PALADIN",
		["Oversynced - Frostmourne"] = "WARRIOR",
		["Senjitsu - Barthilas"] = "MONK",
		["Renjitsu - Frostmourne"] = "WARRIOR",
		["Frostsync - Frostmourne"] = "DEATHKNIGHT",
		["Senjitsu - Jubei'Thos"] = "ROGUE",
		["Senjitsu - Saurfang"] = "PALADIN",
		["Senjiji - Frostmourne"] = "ROGUE",
		["Senjitsu - Emerald Dream"] = "MONK",
		["Senobibi - Frostmourne"] = "Senobibi - Frostmourne",
		["Senrogate - Frostmourne"] = "PALADIN",
		["Xeen - Frostmourne"] = "WARRIOR",
		["Senvo - Frostmourne"] = "WARLOCK",
		["Senzuke - Gundrak"] = "HUNTER",
		["Sensujin - Frostmourne"] = "Demon Hunter",
		["Sènjitsu - Frostmourne"] = "ROGUE",
		["Hailat - Saurfang"] = "BANKALT",
		["Sèn - Frostmourne"] = "ROGUE",
		["Dackilla - Frostmourne"] = "WARLOCK",
		["Tailukyeh - Caelestrasz"] = "BANKALT",
		["Senjichan - Caelestrasz"] = "HUNTER",
		["Senogaar - Frostmourne"] = "PALADIN",
		["Lemak - Jubei'Thos"] = "Lemak - Jubei'Thos",
		["Blakbull - Jubei'Thos"] = "DRUID",
		["Xiñ - Frostmourne"] = "WARRIOR",
		["Xïn - Saurfang"] = "WARRIOR",
		["Pepsikilla - Suramar"] = "Pepsikilla - Suramar",
		["Ngonghai - Jubei'Thos"] = "Default",
		["Vandrill - Gundrak"] = "PALADIN",
		["Testxext - Frostmourne"] = "Testxext - Frostmourne",
	},
	["profiles"] = {
		["HUNTER"] = {
			["Groups"] = {
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -45,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Overwhelming Power",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Latent Poison",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Serpent Sting",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Level"] = 3,
											["Name"] = "Tip of the Spear",
											["Checked"] = true,
										}, -- [1]
										{
											["Type"] = "BUFFSTACKS",
											["Level"] = 5,
											["Name"] = "Mongoose Fury",
											["Checked"] = true,
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Mongoose Fury; Tip of the Spe/tmwar",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Name"] = "Pheromone Bomb; Shrapnel Bomb",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "SV Combat",
					["Locked"] = true,
					["GUID"] = "TMW:group:1Le8NYS2l_IQ",
					["EnabledSpecs"] = {
						[254] = false,
						[253] = false,
					},
					["Columns"] = 6,
				}, -- [1]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -59.8,
						["x"] = -112.689517731647,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Freezing Trap",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Tar Trap",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Hi-Explosive Trap; Explosive Trap",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "SV Traps",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 3,
							["SpacingY"] = 1,
						},
					},
					["GUID"] = "TMW:group:1LzO_u6RKoxj",
					["EnabledSpecs"] = {
						[254] = false,
						[253] = false,
					},
					["Columns"] = 3,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1K2ARad449m1",
					["Point"] = {
						["y"] = -161,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Kill Command",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Kill Command",
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Color"] = "ff7f7f7fd",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["CooldownCheck"] = true,
							["Name"] = "Wildfire Bomb",
							["Enabled"] = true,
							["UseActvtnOverlay"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
									["Color"] = "ffff0000d",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ff7f7f7fd",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "SV F G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[254] = false,
						[270] = false,
						[268] = false,
						[253] = false,
					},
					["Enabled"] = false,
				}, -- [3]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -151.5,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Rapid Fire; Kill Command",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Kill Command",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.8,
								}, -- [3]
								{
									["Alpha"] = 0.95,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "reactive",
							["Unit"] = "target",
							["ClockGCD"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["RangeCheck"] = true,
							["UseActvtnOverlay"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Operator"] = "<=",
											["Level"] = 20,
											["Type"] = "HEALTH",
											["Unit"] = "target",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Kill Shot",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Color"] = "ff808080",
									["Alpha"] = 0.6,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["GUID"] = "TMW:group:1Psw156Ja2vm",
					["Role"] = 1,
					["Name"] = "MM F G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
						[253] = false,
					},
					["Columns"] = 2,
				}, -- [4]
				{
					["Enabled"] = false,
					["Columns"] = 6,
					["Scale"] = 1.3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Overwhelming Power",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyMine"] = true,
							["Name"] = "Beast Cleave",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Unit"] = "pet",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Frenzy",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "BM Combat",
					["Locked"] = true,
					["Point"] = {
						["y"] = -117,
					},
					["EnabledSpecs"] = {
						[255] = false,
						[254] = false,
					},
					["GUID"] = "TMW:group:1REyVRs94TKo",
				}, -- [5]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 0.000559571667563494,
						["x"] = -112.689517731647,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Freezing Trap",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Tar Trap",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Hi-Explosive Trap",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Role"] = 1,
					["Name"] = "Traps",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 3,
							["SpacingY"] = 1,
						},
					},
					["GUID"] = "TMW:group:1RGGedXlJSaw",
					["Columns"] = 3,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Rbbh3mUAbOt",
					["Point"] = {
						["y"] = -40.00004069010416,
						["x"] = -195.9999389648438,
					},
					["Name"] = "Lust Pet",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Surface Trot",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "Wolf",
									["Unit"] = "pet",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Scale"] = 1.5,
					["Columns"] = 3,
					["EnabledSpecs"] = {
						[255] = false,
						[254] = false,
					},
					["Enabled"] = false,
				}, -- [7]
				{
					["Enabled"] = false,
					["Columns"] = 2,
					["Point"] = {
						["y"] = 65.74060821533203,
						["x"] = 186.6663818359375,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["GUID"] = "TMW:group:1T5Efu1Igwmp",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "165058",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "item",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "158162",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "item",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.8,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
					},
					["Name"] = "Trinket",
				}, -- [8]
				{
					["GUID"] = "TMW:group:1T7zzmCiIA46",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -40,
						["x"] = -196,
					},
					["Scale"] = 1.5,
					["EnabledSpecs"] = {
						[253] = false,
						[255] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "MM Def",
				}, -- [9]
				{
					["Enabled"] = false,
					["Columns"] = 2,
					["Point"] = {
						["y"] = 82.5,
						["x"] = -226,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.2,
					["GUID"] = "TMW:group:1WDG0t0AbVO=",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyInBags"] = true,
							["ShowTimerText"] = true,
							["CustomTex"] = "150432",
							["Type"] = "item",
							["Name"] = "159361; 185874; 181194; 185154; 178843; 178700",
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "item",
							["Name"] = "180123; 185245; Goblin Glider Kit",
							["CustomTex"] = "179740",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["Name"] = "Engineering CD",
				}, -- [10]
				{
					["GUID"] = "TMW:group:1XL06c5ERVSU",
					["Point"] = {
						["y"] = -161,
						["x"] = -55.3,
						["point"] = "RIGHT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Counter Shot; Muzzle",
							["CustomTex"] = "115661",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Color"] = "ffff0000",
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Counter Shot; Muzzle",
							["CustomTex"] = "115661",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Color"] = "ffff0000",
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["LayoutDirection"] = 2,
					["EnabledProfiles"] = {
						["HUNTER"] = false,
					},
					["Name"] = "CC",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["Columns"] = 2,
					["Enabled"] = false,
				}, -- [11]
				{
					["GUID"] = "TMW:group:1XUE=Vnzj809",
					["Point"] = {
						["y"] = -161,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Kill Command",
											["Type"] = "SPELLCD",
										}, -- [1]
										{
											["BitFlags"] = {
												[255] = true,
											},
											["Type"] = "UNITSPEC",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Kill Command",
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Color"] = "ff7f7f7fd",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										nil, -- [1]
										"", -- [2]
									},
								},
							},
							["UseActvtnOverlay"] = true,
							["Type"] = "reactive",
							["Name"] = "Kill Shot",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
									["Color"] = "ff808080",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ff7f7f7fd",
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "BM F G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[255] = false,
						[270] = false,
						[268] = false,
						[254] = false,
					},
					["Enabled"] = false,
				}, -- [12]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
				}, -- [13]
			},
			["Locked"] = true,
			["Version"] = 92300,
			["NumGroups"] = 12,
			["TextureName"] = "ElvUI Blank",
		},
		["WARRIOR"] = {
			["Locked"] = true,
			["NumGroups"] = 9,
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KL4r2jRgJ6R",
					["Point"] = {
						["y"] = -10,
						["x"] = -150,
					},
					["Locked"] = true,
					["Name"] = "Stance",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Columns"] = 3,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1KQszkdq_23L",
					["Point"] = {
						["y"] = -52,
						["x"] = -147,
					},
					["Name"] = "Shield Block",
					["Locked"] = true,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["Type"] = {
									["TextLayout"] = "",
								},
							},
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Shield Block",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[72] = false,
						[71] = false,
					},
					["Columns"] = 1,
				}, -- [2]
				{
					["Enabled"] = false,
					["Columns"] = 6,
					["Scale"] = 1.3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Battle Trance",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Entropic Embrace",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "Fury / Prot Combat",
					["Locked"] = true,
					["Point"] = {
						["y"] = -64.2,
						["x"] = -1.44165650421345e-05,
					},
					["EnabledSpecs"] = {
						[73] = false,
						[71] = false,
					},
					["GUID"] = "TMW:group:1Le8NYS2l_IQ",
				}, -- [3]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -160,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["Name"] = "Overpower; Rampage; Revenge",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Name"] = "Overpower",
											["Type"] = "SPELLCD",
										}, -- [1]
										{
											["Type"] = "UNITSPEC",
											["Level"] = 1,
											["BitFlags"] = {
												[71] = true,
											},
										}, -- [2]
										["n"] = 2,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Name"] = "Rampage",
											["Type"] = "MANAUSABLE",
											["Checked"] = true,
											["Operator"] = ">=",
										}, -- [1]
										{
											["BitFlags"] = {
												[72] = true,
											},
											["Type"] = "UNITSPEC",
										}, -- [2]
										["n"] = 2,
									},
								}, -- [2]
								{
									["Type"] = "Animations",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "Revenge",
											["Operator"] = ">=",
										}, -- [1]
										{
											["BitFlags"] = {
												[73] = true,
											},
											["Type"] = "UNITSPEC",
										}, -- [2]
										["n"] = 2,
									},
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.03,
								},
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "reactive",
							["GUID"] = "TMW:icon:1V8hqGrV_y0E",
							["ClockGCD"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["UseActvtnOverlay"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Execute",
											["Type"] = "REACTIVE",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Execute",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "F / G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["GUID"] = "TMW:group:1K2ARad449m1",
					["Columns"] = 2,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1RQQSNSDiGsQ",
					["Columns"] = 1,
					["Scale"] = 3,
					["Point"] = {
						["y"] = -13.6,
						["x"] = -100,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Enraged",
				}, -- [5]
				{
					["Enabled"] = false,
					["Columns"] = 1,
					["Scale"] = 1.25,
					["Icons"] = {
						{
							["StackMin"] = 2,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCHARGES",
											["Name"] = "Raging Blow",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										nil, -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["InvertTimer"] = true,
							["StackMinEnabled"] = true,
							["Name"] = "Raging Blow",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.75,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Point"] = {
						["y"] = -144.0003413677245,
						["x"] = -0.0002865261547210849,
					},
					["Level"] = 11,
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["GUID"] = "TMW:group:1Tte=SkzM_aE",
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Uhau=uh8Vy_",
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Columns"] = 3,
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
						},
					},
					["Locked"] = true,
					["Point"] = {
						["y"] = -40,
						["x"] = -150,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Enraged Regeneration",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Self Heal",
				}, -- [7]
				{
					["GUID"] = "TMW:group:1Vt3n=LL2k4s",
					["Point"] = {
						["y"] = -250,
						["x"] = -214,
					},
					["Scale"] = 1.4,
					["Rows"] = 2,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot; Intimidating Shout",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["Role"] = 1,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
							["SpacingY"] = 2,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ZONEPVP",
							["Checked"] = true,
							["BitFlags"] = {
							},
						}, -- [1]
						["n"] = 1,
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1K2AIpKusuVj",
					["Columns"] = 1,
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chi Wave; Chi Burst",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "Defensive CD",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
							["SpacingY"] = 16,
						},
					},
					["Locked"] = true,
					["Point"] = {
						["y"] = 1,
						["x"] = -150,
						["point"] = "TOP",
					},
				}, -- [9]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [10]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [11]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [12]
			},
		},
		["ROGUE"] = {
			["Locked"] = true,
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1LZN_5qFzhBa",
					["Strata"] = "LOW",
					["Columns"] = 1,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = -1,
						},
					},
					["Locked"] = true,
					["Point"] = {
						["y"] = 130,
						["x"] = -205,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Icons"] = {
								"TMW:group:1LZN_5qFzhBa", -- [1]
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "Stealth",
							["CustomTex"] = "52060",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1LZNxoYL6NV3",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Enabled"] = true,
							["Name"] = "Anti-Magic Shell",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Stealth",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1KL4r2jRgJ6R",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -40,
						["x"] = -150,
					},
					["Locked"] = true,
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "bleeding; 320147; Bleeding Wound; Brutal Slash",
							["CustomTex"] = "145152",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
					},
					["Name"] = "Stance",
				}, -- [2]
				{
					["Enabled"] = false,
					["Point"] = {
						["x"] = -147,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "Feint",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Feint",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "Self Heal",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
						},
					},
					["Locked"] = true,
					["GUID"] = "TMW:group:1Uhau=uh8Vy_",
					["Columns"] = 2,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1VLTYVg_S7K3",
					["Name"] = "Sap",
					["Scale"] = 1.5,
					["Point"] = {
						["y"] = -40.00004069010416,
						["x"] = 100.000244140625,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Sap",
							["RangeCheck"] = true,
							["Conditions"] = {
								{
									["Name"] = "Stealth",
									["Type"] = "STANCE",
								}, -- [1]
								{
									["Type"] = "COMBAT",
									["Level"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Unit"] = "target",
									["Type"] = "ALIVE",
								}, -- [3]
								{
									["Type"] = "REACT",
									["Level"] = 1,
									["Unit"] = "target",
								}, -- [4]
								{
									["Type"] = "CREATURETYPE",
									["Name"] = "Humanoid; Beast; Demon; Dragonkin",
									["Unit"] = "target",
								}, -- [5]
								["n"] = 5,
							},
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "focus",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "Incapacitated; Stunned",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Locked"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1VON8u9K1IS8",
					["Point"] = {
						["y"] = -190,
					},
					["Scale"] = 1.35,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Name"] = "Rotation Hightlight",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -4.5,
						},
					},
					["Locked"] = true,
					["Level"] = 5,
					["Columns"] = 5,
				}, -- [5]
				{
					["Enabled"] = false,
					["Name"] = "Immune",
					["Point"] = {
						["y"] = -19,
						["x"] = 124.5,
					},
					["Locked"] = true,
					["GUID"] = "TMW:group:1VUDfxGOmFK0",
					["Icons"] = {
						{
							["Type"] = "buff",
							["Name"] = "ImmuneToStun",
							["BuffOrDebuff"] = "EITHER",
							["States"] = {
								{
									["Color"] = "ffff0000",
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["CustomTex"] = "1833",
							["Unit"] = "target",
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Scale"] = 1.6,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Vt3n=LL2k4s",
					["Point"] = {
						["y"] = -250,
						["x"] = -214.2857365208159,
					},
					["Scale"] = 1.4,
					["Rows"] = 2,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Kidney Shot",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Kidney Shot",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Kidney Shot",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blind",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Blind",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blind",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["Name"] = "Blind",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["Role"] = 1,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
							["SpacingY"] = -2,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ZONEPVP",
							["Checked"] = true,
							["BitFlags"] = {
							},
						}, -- [1]
						["n"] = 1,
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1VuSjgFZBGe=",
					["Point"] = {
						["y"] = -49.77792832936815,
						["x"] = 67.22213702633248,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 4.999990940093994,
					["Name"] = "Focus CC",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "focus",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "Incapacitated; Stunned",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["Columns"] = 1,
				}, -- [8]
				{
					["GUID"] = "TMW:group:1WDG0t0AbVO=",
					["Columns"] = 2,
					["Scale"] = 1.2,
					["Point"] = {
						["y"] = 82.5,
						["x"] = -226,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyInBags"] = true,
							["Name"] = "159361; 185874; 181194; 185154; 178843; 178700",
							["CustomTex"] = "150432",
							["Type"] = "item",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "178301; 185024; Goblin Glider Kit",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "item",
							["ShowTimerText"] = true,
							["CustomTex"] = "179740",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["Name"] = "Engineering CD",
				}, -- [9]
				{
					["GUID"] = "TMW:group:1XXvVM6nk_0r",
					["Columns"] = 1,
					["Scale"] = 3,
					["Point"] = {
						["y"] = 71.66674041748047,
						["x"] = 101.1109619140625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "DR-Stun",
							["ShowTimerTextnoOCC"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "dr",
							["Unit"] = "target",
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "DR Stun",
				}, -- [10]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
				}, -- [11]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
				}, -- [12]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
				}, -- [13]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
				}, -- [14]
			},
			["NumGroups"] = 10,
		},
		["MAGE"] = {
			["Locked"] = true,
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2ARad449m1",
					["Point"] = {
						["y"] = -161,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Fire Blast",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Heating Up",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = ">",
										}, -- [1]
										{
											["Name"] = "Combustion",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "<=",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Alpha"] = 0.95,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "Hot Streak!",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Pyroblast",
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "FIre F / G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["Columns"] = 2,
				}, -- [1]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
				}, -- [2]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
				}, -- [3]
			},
		},
		["Testxext - Frostmourne"] = {
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ZFMvD9iUEit",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["DRUID"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2AIpKusuVj",
					["Point"] = {
						["y"] = 16,
						["x"] = -147,
						["point"] = "TOP",
					},
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "Defensive CD",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
							["SpacingY"] = 16,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1K2ARad449m1",
					["Point"] = {
						["y"] = -161,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["Name"] = "Tiger's Fury",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
									["Alpha"] = 0.4,
								}, -- [3]
								{
									["Alpha"] = 0.4,
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Role"] = 1,
					["Name"] = "F G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[104] = false,
						[102] = false,
						[105] = false,
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1K2B1hM8YLB7",
					["Enabled"] = false,
					["Name"] = "Burst Stat",
					["Locked"] = true,
					["Scale"] = 1.5,
					["Columns"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Clearcasting",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "Savage Roar",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Rake",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Infected Wounds",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Name"] = "Rip",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Point"] = {
						["y"] = -65,
					},
				}, -- [3]
				{
					["GUID"] = "TMW:group:1K56Ut2AUS2y",
					["Strata"] = "BACKGROUND",
					["Point"] = {
						["y"] = -186,
					},
					["Locked"] = true,
					["Scale"] = 1.65,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Hurricane Strike; Serenity",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Tigereye Burst",
				}, -- [4]
				{
					["Enabled"] = false,
					["Point"] = {
						["point"] = "LEFT",
						["x"] = -264,
					},
					["Locked"] = true,
					["Scale"] = 1.5,
					["Columns"] = 1,
					["Name"] = "Healing Elixir",
					["GUID"] = "TMW:group:1Kyq0kqNB17i",
				}, -- [5]
				{
					["GUID"] = "TMW:group:1K5Fhl7haeUB",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 5.07483863110652e-05,
						["x"] = -164,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
						},
					},
					["Scale"] = 1.5,
					["Columns"] = 5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Name"] = "Brews",
				}, -- [6]
				{
					["GUID"] = "TMW:group:1KQszkdq_23L",
					["Point"] = {
						["y"] = -44.9997863769531,
						["x"] = -147,
					},
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[103] = false,
						[104] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Guard",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Guard",
				}, -- [7]
				{
					["GUID"] = "TMW:group:1KnkrZNatHmz",
					["Point"] = {
						["y"] = -60,
						["x"] = -164,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
						},
					},
					["Scale"] = 1.5,
					["Columns"] = 5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Transcendence",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "reactive",
							["Name"] = "Transcendence: Transfer",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
									["Alpha"] = 0.3,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Name"] = "Trancendence",
				}, -- [8]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -205.273030391043,
						["x"] = 46.4545842537189,
					},
					["Scale"] = 1.1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chi Shaping",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Roll",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chi Torpedo",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						[6] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Fists of Fury",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Role"] = 1,
					["Name"] = "Burst CD",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 11,
							["SpacingY"] = 20,
						},
					},
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[103] = false,
						[102] = false,
					},
					["GUID"] = "TMW:group:1LvUOCEVJo82",
				}, -- [9]
				{
					["GUID"] = "TMW:group:1M0t_6Tqn5wK",
					["Point"] = {
						["y"] = 50,
						["x"] = -98.3333803415303,
					},
					["Columns"] = 1,
					["Scale"] = 3,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Prowl",
							["Conditions"] = {
								{
									["Type"] = "COMBAT",
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 6,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "Stat Buff",
				}, -- [10]
			},
			["Locked"] = true,
			["Version"] = 92300,
			["NumGroups"] = 10,
			["TextureName"] = "ElvUI Norm",
		},
		["MONK"] = {
			["Version"] = 92300,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2ARad449m1",
					["Point"] = {
						["y"] = -161,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Rising Sun Kick; Keg Smash",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "UNITSPEC",
											["AndOr"] = "OR",
											["BitFlags"] = {
												[268] = true,
											},
										}, -- [1]
										{
											["Name"] = "Keg Smash",
											["Type"] = "SPELLCD",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ff4d4d4dd",
									["Alpha"] = 1,
								}, -- [2]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ffffffff",
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Fists of Fury; Purifying Brew",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ff4d4d4dd",
									["Alpha"] = 1,
								}, -- [2]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Color"] = "ffffffff",
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "Touch of Death",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["Columns"] = 2,
					["Enabled"] = false,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Kyq0kqNB17i",
					["Point"] = {
						["point"] = "LEFT",
						["x"] = -264,
					},
					["Name"] = "Healing Elixir",
					["Scale"] = 1.5,
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Enabled"] = false,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1LvUOCEVJo82",
					["Columns"] = 2,
					["Scale"] = 1.1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chi Shaping",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Roll",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Chi Torpedo",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Fists of Fury",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "Burst CD",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 11,
							["SpacingY"] = 20,
						},
					},
					["Point"] = {
						["y"] = -205.273030391043,
						["x"] = 46.4545842537189,
					},
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["Enabled"] = false,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Vt3n=LL2k4s",
					["Point"] = {
						["y"] = -270,
						["x"] = -214.2857365208159,
					},
					["Scale"] = 1.4,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Paralysis; Holy Prism; Intimidating Shout; Bloodbath; Scatter Shot; Imprison; Psychic Scream; Repentance; Command Demon",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.7,
								}, -- [3]
								{
								}, -- [4]
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["IgnoreRunes"] = true,
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
					},
					["Name"] = "Important",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -4,
							["SpacingY"] = -4,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ZONEPVP",
							["Checked"] = true,
							["BitFlags"] = {
							},
						}, -- [1]
						["n"] = 1,
					},
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [7]
			},
			["NumGroups"] = 4,
			["TextureName"] = "ElvUI Norm",
		},
		["Senjíchan - Frostmourne"] = {
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ZFMa4fLze4o",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["DEATHKNIGHT"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2AIpKusuVj",
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Point"] = {
						["x"] = -148,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
						},
					},
					["Locked"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "Conversion; run tap",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "Conversion",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "RUNIC_POWER",
									["Level"] = 15,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "SCREENFLASH",
									["Alpha"] = 0.150000035762787,
									["AnimColor"] = "26008f38",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 95,
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "RUNIC_POWER",
											["Level"] = 15,
											["Operator"] = ">=",
										}, -- [2]
										{
											["Type"] = "COMBAT",
										}, -- [3]
										{
											["Name"] = "Conversion",
											["Type"] = "BUFFDUR",
										}, -- [4]
										{
											["Name"] = "Conversion",
											["Type"] = "TALENTLEARNED",
										}, -- [5]
										["n"] = 5,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Alpha"] = 0.150000035762787,
									["AnimColor"] = "26008f38",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 95,
											["Operator"] = "<=",
										}, -- [1]
										{
											["Type"] = "RUNIC_POWER",
											["Level"] = 15,
											["Operator"] = ">=",
										}, -- [2]
										{
											["Type"] = "COMBAT",
										}, -- [3]
										{
											["Name"] = "Conversion",
											["Type"] = "BUFFDUR",
										}, -- [4]
										["n"] = 4,
									},
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Name"] = "Death Grip",
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
									["Alpha"] = 0.3,
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Name"] = "Dark Succor",
							["Type"] = "buff",
							["CustomTex"] = "178819",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "Self Heal",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1KL4r2jRgJ6R",
					["Point"] = {
						["y"] = -52,
						["x"] = -148.000122070313,
					},
					["Locked"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Icebound Fortitude; Vampiric Blood",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Corpse Shield",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Anti-Magic Shell",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "Stance",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1KgydkeYF6xM",
					["Point"] = {
						["y"] = -135,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 3,
						},
					},
					["Scale"] = 1.3,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Dark Simulacrum",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["Type"] = {
									["TextLayout"] = "",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "Dark Simulacrum",
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Kgs0sdblXs7",
					["Point"] = {
						["y"] = -23,
					},
					["Scale"] = 1.5,
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "DamageShield; Hand of Protection; Earth Shield; Ice Barrier; Hand of Freedom; Spiritwalker's Grace; Alter Time; Rejuvenation; Renew; Swiftmend; Clearcasting; Innervate; Mark of the Wild; Lifebloom; Arcane Brilliance; Time Warp; Blessing of Kings; Blessing of Might; Power Word: Fortitude; Fear Ward; Prayer of Mending; Heroism; Ghost Wolf; Bloodlust; Dark Intent",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Target HoT",
				}, -- [4]
				{
					["GUID"] = "TMW:group:1Lg=lenJrXLt",
					["Point"] = {
						["y"] = -198.454487910574,
						["x"] = 197.499969482422,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 1,
						},
					},
					["Scale"] = 1.10000002384186,
					["Columns"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Plague Leech; Unholy Blight",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Rune Tap",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Plague Leech",
				}, -- [5]
				{
					["GUID"] = "TMW:group:1LiaYpS2kzrh",
					["Point"] = {
						["y"] = -80,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Name"] = "Frost Fever",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Blood Plague; Necrotic Plague",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shadow of Death",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "Unholy Strength; Bone Shield",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "SuperLuminal",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 4,
					["Name"] = "Frost Burst Stat",
					["Locked"] = true,
					["EnabledSpecs"] = {
						[252] = false,
						[251] = false,
					},
					["Columns"] = 6,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1K2B1hM8YLB7",
					["Point"] = {
						["y"] = -64.2303459858563,
						["x"] = 0.768784411559958,
					},
					["Scale"] = 1.3,
					["Locked"] = true,
					["Columns"] = 6,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Name"] = "Festering Wound; Frost Fever",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Name"] = "Virulent Plague",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Soul Reaper",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Burst Stat",
				}, -- [7]
				{
					["GUID"] = "TMW:group:1Psw156Ja2vm",
					["Point"] = {
						["y"] = -112.5,
						["x"] = 90,
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["Name"] = "Frost Strike; Death Coil",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Level"] = 1,
											["Name"] = "Sudden Doom",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Alpha"] = 0.8,
								}, -- [3]
								{
									["Alpha"] = 0.95,
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "cooldown",
							["Unit"] = "target",
							["ClockGCD"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["Name"] = "Soul Reaper",
							["UseActvtnOverlay"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFDUR",
											["Checked"] = true,
											["Operator"] = ">",
											["Name"] = "Hunter's Mark",
											["Unit"] = "target",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["RangeCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Color"] = "ff808080",
									["Alpha"] = 0.6,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "F G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 3,
						},
					},
					["Locked"] = true,
					["Columns"] = 2,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
						[253] = false,
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
				}, -- [8]
			},
			["NumGroups"] = 8,
			["Version"] = 91000,
		},
		["Mahlou - Jubei'Thos"] = {
			["Version"] = 100100,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ZQ833QZlPW3",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Minyak - Jubei'Thos"] = {
			["Locked"] = true,
			["Version"] = 92300,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1YnTV8tNfAWZ",
				}, -- [1]
			},
		},
		["PRIEST"] = {
			["Version"] = 92300,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2AIpKusuVj",
					["Point"] = {
						["y"] = 16,
						["x"] = -147,
						["point"] = "TOP",
					},
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "DamageShield",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "VB",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
							["SpacingY"] = 16,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1K2ARad449m1",
					["Point"] = {
						["y"] = -161,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["Type"] = "cooldown",
							["Name"] = "Devouring Plague",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "INSANITY",
											["Level"] = 50,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["RangeCheck"] = true,
							["GCDAsUnusable"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["Name"] = "Shadow Word: Death",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "F / G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["Columns"] = 2,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1Kyq0kqNB17i",
					["Scale"] = 1.3,
					["Point"] = {
						["y"] = -197.5,
						["x"] = -8.769038783779878e-05,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -3.5,
						},
					},
					["Locked"] = true,
					["Columns"] = 5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Unfurling Darkness",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Name"] = "Unfurling Darkness",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "DPS Rotation",
				}, -- [3]
				{
					["GUID"] = "TMW:group:1K5Fhl7haeUB",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 1,
						["x"] = -164,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Brews",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
						},
					},
					["Locked"] = true,
					["Columns"] = 5,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1KQszkdq_23L",
					["Columns"] = 1,
					["Name"] = "Guard",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Point"] = {
						["y"] = -44.9997863769531,
						["x"] = -147,
					},
				}, -- [5]
				{
					["GUID"] = "TMW:group:1KnkrZNatHmz",
					["Scale"] = 1.5,
					["Point"] = {
						["y"] = -60,
						["x"] = -164,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
						},
					},
					["Locked"] = true,
					["Columns"] = 5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Weakened Soul",
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Color"] = "ffff6767",
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Name"] = "Trancendence",
				}, -- [6]
				{
					["GUID"] = "TMW:group:1LvUOCEVJo82",
					["Point"] = {
						["y"] = -205.273030391043,
						["x"] = 46.4545842537189,
					},
					["Scale"] = 1.1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Chi Shaping",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Roll",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Chi Torpedo",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Fists of Fury",
							["States"] = {
								{
									["Alpha"] = 0.9,
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 1,
					["Name"] = "Burst CD",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 11,
							["SpacingY"] = 20,
						},
					},
					["Enabled"] = false,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["Columns"] = 2,
				}, -- [7]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -146.5,
						["x"] = -0.000192355428901888,
					},
					["Scale"] = 1.23,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "DPS Rotation",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2.3,
						},
					},
					["Locked"] = true,
					["Columns"] = 3,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["GUID"] = "TMW:group:1NZvYKb8AoSQ",
				}, -- [8]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [9]
			},
			["NumGroups"] = 8,
			["TextureName"] = "ElvUI Norm",
		},
		["WARLOCK"] = {
			["Locked"] = true,
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2B1hM8YLB7",
					["Locked"] = true,
					["Name"] = "Destro Burst Stat",
					["EnabledSpecs"] = {
						[266] = false,
						[265] = false,
					},
					["Scale"] = 1.3,
					["Columns"] = 6,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Entropic Embrace",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Immolate",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Backdraft",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Point"] = {
						["y"] = -60,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1KnkrZNatHmz",
					["Point"] = {
						["y"] = -60,
						["x"] = -164,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
						},
					},
					["Scale"] = 1.5,
					["Columns"] = 5,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Demonic Circle: Summon",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Trancendence",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1K2AIpKusuVj",
					["Columns"] = 1,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Dark Regeneration",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Dark Bargain; Sacrificial Pact; Unending Resolve",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Name"] = "Defensive CD",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
							["SpacingY"] = 16,
						},
					},
					["Locked"] = true,
					["Point"] = {
						["y"] = 16,
						["x"] = -147,
						["point"] = "TOP",
					},
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Ue8ER1Hs8ed",
					["Locked"] = true,
					["Name"] = "Aff Burst Stat",
					["EnabledSpecs"] = {
						[266] = false,
						[267] = false,
					},
					["Scale"] = 1.3,
					["Columns"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyMine"] = true,
							["Name"] = "Entropic Embrace",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Agony",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Corruption",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Haunt; Siphon Life",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Name"] = "Unstable Affliction",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Surge of Conquest",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Point"] = {
						["y"] = -60,
					},
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [7]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [8]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [9]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [10]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
				}, -- [11]
			},
			["NumGroups"] = 4,
		},
		["BANKALT"] = {
			["Locked"] = true,
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2ARad449m1",
					["Point"] = {
						["y"] = -151.5,
						["x"] = 55.3,
						["point"] = "LEFT",
					},
					["Scale"] = 1.6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "Blade of Justice; Avenger's Shield",
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Color"] = "ffff0000",
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["CooldownCheck"] = true,
							["Name"] = "Hammer of Wrath",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "REACTIVE",
											["Checked"] = true,
											["Name"] = "Hammer of Wrath",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["UseActvtnOverlay"] = true,
							["Type"] = "reactive",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Color"] = "ffffffffd",
									["Alpha"] = 0.6,
								}, -- [2]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [3]
								{
									["Alpha"] = 0.8,
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 5,
					["Name"] = "F G",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
						},
					},
					["Locked"] = true,
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["EnabledSpecs"] = {
						[270] = false,
						[65] = false,
						[254] = false,
						[268] = false,
						[255] = false,
					},
					["Columns"] = 2,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1KL4r2jRgJ6R",
					["Columns"] = 3,
					["Point"] = {
						["y"] = -45,
						["x"] = -150,
					},
					["Locked"] = true,
					["Rows"] = 3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "Selfless Healer",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Divine Shield; Blessing of Protection; Shield of Vengeance",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shield of the Righteous; Blessing of Freedom",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Divine Shield; Blessing of Protection; Shield of Vengeance",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
					},
					["Name"] = "Defensive",
				}, -- [2]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
					},
				}, -- [3]
			},
			["NumGroups"] = 2,
		},
		["Demon Hunter"] = {
			["Locked"] = true,
			["Version"] = 92300,
			["NumGroups"] = 7,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1K2AIpKusuVj",
					["EnabledProfiles"] = {
						["Default"] = false,
					},
					["Point"] = {
						["x"] = -147,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
						},
					},
					["Locked"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Impending Victory",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Victorious",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "Enrage Regeneration",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1KL4r2jRgJ6R",
					["Point"] = {
						["y"] = -52,
						["x"] = -147,
					},
					["Locked"] = true,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Enraged Regeneration",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Defensive Stance; Battle Stance",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "Stance",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1KQszkdq_23L",
					["Point"] = {
						["y"] = -52,
						["x"] = -147,
					},
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Name"] = "Shield Block",
							["SettingsPerView"] = {
								["Type"] = {
									["TextLayout"] = "",
								},
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 1,
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Shield Block",
				}, -- [3]
				{
					["GUID"] = "TMW:group:1KLIGVteD9w7",
					["Point"] = {
						["y"] = -52,
						["x"] = -82,
					},
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["Type"] = "buff",
							["Name"] = "Sweeping Strikes",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "Sweeping Strike",
				}, -- [4]
				{
					["GUID"] = "TMW:group:1K2B1hM8YLB7",
					["Columns"] = 6,
					["Scale"] = 1.3,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[73] = false,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "Bloodlet",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Momentum",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Name"] = "slowed; Master of the Glaive",
							["Type"] = "buff",
							["CustomTex"] = "50259",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Point"] = {
						["y"] = -64.2303459858563,
						["x"] = 0.768784411559958,
					},
				}, -- [5]
				{
					["GUID"] = "TMW:group:1Nl8i7IdME=s",
					["Columns"] = 6,
					["Scale"] = 1.3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Name"] = "Focused Rage",
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFSTACKS",
											["Name"] = "Focused Rage",
											["Level"] = 3,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "Ignore Pain",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Shield Block",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Surge of Conquest",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Role"] = 4,
					["Name"] = "Prot Burst Stat",
					["Locked"] = true,
					["EnabledSpecs"] = {
						[71] = false,
						[72] = false,
					},
					["Point"] = {
						["y"] = -64.2303459858563,
						["x"] = 0.768784411559958,
					},
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Vt3n=LL2k4s",
					["Point"] = {
						["y"] = -250,
						["x"] = -214.2857365208159,
					},
					["Scale"] = 1.4,
					["Rows"] = 2,
					["Icons"] = {
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Fel Eruption",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Fel Eruption",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Fel Eruption",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Fel Eruption",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Imprison",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Imprison",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Imprison",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ClockGCD"] = true,
							["ShowTimer"] = true,
							["Name"] = "Imprison",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["Role"] = 1,
					["Name"] = "Important",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
							["SpacingY"] = -2,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ZONEPVP",
							["Checked"] = true,
							["BitFlags"] = {
							},
						}, -- [1]
						["n"] = 1,
					},
				}, -- [7]
			},
		},
		["Senjitsu - Bloodhoof"] = {
			["Version"] = 91100,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1XRGxcfFVHKX",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Lemak - Jubei'Thos"] = {
			["Version"] = 100100,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ZPUpLkQjWqj",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Senshimusu - Gundrak"] = {
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Z8Tsue6kCC1",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Default"] = {
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
				}, -- [1]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
				}, -- [2]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
				}, -- [3]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
				}, -- [7]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [8]
				nil, -- [9]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [10]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [11]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
				}, -- [12]
			},
			["Locked"] = true,
			["Version"] = 92300,
			["NumGroups"] = 0,
			["TextureName"] = "ElvUI Norm",
		},
		["Rahruken - Suramar"] = {
			["Locked"] = true,
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1YnSr=DXsDO=",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Senshinzo - Frostmourne"] = {
			["Version"] = 92300,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1YlOsO6jpCya",
				}, -- [1]
			},
		},
		["Senobibi - Frostmourne"] = {
			["Locked"] = true,
			["Version"] = 91100,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1XNReYwNdbm5",
				}, -- [1]
			},
		},
		["PALADIN"] = {
			["Locked"] = true,
			["NumGroups"] = 5,
			["Version"] = 100000,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KL4r2jRgJ6R",
					["Point"] = {
						["y"] = -45,
						["x"] = -150,
					},
					["Columns"] = 3,
					["Locked"] = true,
					["Rows"] = 3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["Enabled"] = true,
							["Name"] = "Selfless Healer",
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Divine Shield; Blessing of Protection; Shield of Vengeance",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Shield of the Righteous; Blessing of Freedom",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1K4FivmikoKi",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Name"] = "Divine Shield; Blessing of Protection; Shield of Vengeance",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "fix",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
					},
					["Name"] = "Defensive",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1K2B1hM8YLB7",
					["Locked"] = true,
					["Name"] = "Burst Stat",
					["Enabled"] = false,
					["Scale"] = 1.3,
					["Columns"] = 6,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["CustomTex"] = "210323",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["Name"] = "Poison; Disease; Devouring Plague; Burst; Grievous Wound; Necrotic Wound; Lost ConfidenceJud",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Name"] = "197277",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target; player",
							["Name"] = "Execution Sentence; Righteous Verdict",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Zeal",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Point"] = {
						["y"] = -117,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1Vt3n=LL2k4s",
					["Point"] = {
						["y"] = -245,
						["x"] = -214.2857365208159,
					},
					["Scale"] = 1.4,
					["Rows"] = 2,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blinding Light",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Blinding Light",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Blinding Light",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Blinding Light",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
					},
					["Name"] = "Important",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -2,
							["SpacingY"] = -2,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "ZONEPVP",
							["Checked"] = true,
							["BitFlags"] = {
							},
						}, -- [1]
						["n"] = 1,
					},
				}, -- [3]
				{
					["GUID"] = "TMW:group:1NZvYKb8AoSQ",
					["Point"] = {
						["y"] = -211,
						["x"] = -1,
					},
					["Scale"] = 1.3,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Name"] = "Divine Purpose",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "317491",
							["States"] = {
								{
									["Color"] = "ffff7777",
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [2]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "Empyrean Power",
							["CustomTex"] = "326732",
							["States"] = {
								{
									["Color"] = "ffff7777",
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["Name"] = "DPS Rotation",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = -4,
						},
					},
					["Locked"] = true,
					["EnabledSpecs"] = {
						[270] = false,
						[268] = false,
					},
					["Columns"] = 3,
				}, -- [4]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -168,
						["x"] = 79,
						["point"] = "LEFT",
					},
					["Scale"] = 1.2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Divine Toll",
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.6,
								}, -- [2]
								{
									["Alpha"] = 1,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Final Reckoning; Guardian of Ancient Kings",
							["ShowTimerTextnoOCC"] = true,
							["RangeCheck"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
									["Color"] = "ffff0000",
									["Alpha"] = 1,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Name"] = "Execution Sentence",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.7,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
					},
					["Name"] = "Mini CD",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 6,
						},
					},
					["Locked"] = true,
					["Level"] = 5,
					["Columns"] = 2,
					["GUID"] = "TMW:group:1W8MVisJoCWE",
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [7]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
				}, -- [8]
			},
		},
		["Pepsikilla - Suramar"] = {
			["Version"] = 92300,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1YnTLBYzD54j",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
	},
}
