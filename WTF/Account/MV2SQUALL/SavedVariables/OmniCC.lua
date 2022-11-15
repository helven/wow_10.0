
OmniCCDB = {
	["profileKeys"] = {
		["Senjichan - Frostmourne"] = "Default",
		["Senvorath - Gundrak"] = "Default",
		["Minyak - Jubei'Thos"] = "Default",
		["Senjitsu - Caelestrasz"] = "Default",
		["Senshikari - Frostmourne"] = "Default",
		["Senreithis - Frostmourne"] = "Default",
		["Senviction - Frostmourne"] = "Default",
		["Sensujin - Gundrak"] = "Default",
		["Senobie - Emerald Dream"] = "Default",
		["Senshigeru - Caelestrasz"] = "Default",
		["Mahlou - Jubei'Thos"] = "Default",
		["Testxext - Frostmourne"] = "Default",
		["Senjítsu - Frostmourne"] = "Default",
		["Senjíchan - Frostmourne"] = "Default",
		["Xin - Caelestrasz"] = "Default",
		["Senjitsu - Bloodhoof"] = "Default",
		["Rahruken - Suramar"] = "Default",
		["Senjitsu - Gundrak"] = "Default",
		["Senzx - Frostmourne"] = "Default",
		["Senorlax - Frostmourne"] = "Default",
		["Senzuke - Gundrak"] = "Default",
		["Senshinzo - Caelestrasz"] = "Default",
		["Sèn - Frostmourne"] = "Default",
		["Feihai - Jubei'Thos"] = "Default",
		["Senjutsu - Gundrak"] = "Default",
		["Senjitsu - Saurfang"] = "Default",
		["Sendørei - Frostmourne"] = "Default",
		["Senobibi - Frostmourne"] = "Default",
		["Rathang - Frostmourne"] = "Default",
		["Brewjitsu - Frostmourne"] = "Default",
		["Sensujin - Frostmourne"] = "Default",
		["Hailatmats - Saurfang"] = "Default",
		["Dalthrath - Frostmourne"] = "Default",
		["Senjitsu - Jubei'Thos"] = "Default",
		["Senvo - Frostmourne"] = "Default",
		["Senrogate - Frostmourne"] = "Default",
		["Hailat - Caelestrasz"] = "Default",
		["Senjitsu - Frostmourne"] = "Default",
		["Xiñ - Frostmourne"] = "Default",
		["Hailat - Saurfang"] = "Default",
		["Senshimusu - Gundrak"] = "Default",
		["Hailatmog - Saurfang"] = "Default",
		["Tailukyeh - Caelestrasz"] = "Default",
		["Senjichan - Caelestrasz"] = "Default",
		["Najib - Jubei'Thos"] = "Default",
		["Lemak - Jubei'Thos"] = "Default",
		["Senshizo - Frostmourne"] = "Default",
		["Leonaldon - Frostmourne"] = "Default",
		["Xïn - Saurfang"] = "Default",
		["Senshinzo - Frostmourne"] = "Default",
		["Ngonghai - Jubei'Thos"] = "Default",
		["Sensitiv - Frostmourne"] = "Default",
		["Pepsikilla - Suramar"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.1",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
							["scale"] = 1.2,
						},
						["minutes"] = {
							["scale"] = 1.2,
						},
						["soon"] = {
							["scale"] = 1.3,
						},
						["hours"] = {
							["scale"] = 1.2,
						},
						["charging"] = {
							["scale"] = 1.2,
						},
					},
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
