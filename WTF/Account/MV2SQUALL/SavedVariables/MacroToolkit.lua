
MacroToolkitDB = {
	["char"] = {
		["Sèn - Frostmourne"] = {
			["backups"] = {
			},
		},
		["Sensitiv - Frostmourne"] = {
			["backups"] = {
			},
		},
		["Senjítsu - Frostmourne"] = {
			["backups"] = {
			},
			["extended"] = {
				["125"] = {
					["icon"] = "134400",
					["name"] = "V",
					["body"] = "#showtooltip\n/startattack [spec:1/3,nomod,nodead]\n/use [spec:1/3,@target,nomod,nodead] Intimidation\n\n/use [spec:2,talent:2/1,nomod,@target]Scatter Shot\n/use [spec:2,nomod,talent:2/3,@mouseover,harm,nodead,exists]Explosive Shot\n/use [spec:2,talent:2/3,nomod,@target]Explosive Shot\n\n/stopattack [mod:shift]\n/stopcasting [mod:shift]\n/use [mod:shift] Arcane Torrent\n/use [mod:shift] Will to Survive\n/use [mod:shift] Spatial Rift\n/petattack",
				},
				["124"] = {
					["icon"] = "134400",
					["name"] = "R",
					["body"] = "#showtooltip\n/use [nomod,@cursor] Hi-Explosive Trap\n/use [mod:shift,@cursor] Tar Trap\n/use [mod:ctrl] Scare Beast\n/use [spec:2,mod:shift,@mouseover,harm,nodead,exists]Explosive Shot\n/use [spec:2,talent:2/3,nomod,@target]Explosive Shot",
				},
				["123"] = {
					["icon"] = "135834",
					["name"] = "Q",
					["body"] = "#showtooltip\n/use [nomod,@cursor] !Freezing Trap\n/use [mod:shift,spec:1,@cursor] Dire Beast: Hawk\n/use [mod:shift,spec:1] Dire Beast: Basilisk\n/use [mod:shift,spec:2,@cursor] Volley\n/use [mod:shift,spec:3] Tracker's Net\n/use [mod:ctrl] !Eagle Eye\n/tm [mod:alt] 8",
				},
				["122"] = {
					["icon"] = "236174",
					["name"] = "G",
					["body"] = "#showtooltip\n/stopcasting\n/stopcasting\n/dismount\n/startattack [nomod]\n/cancelaura Aspect of the Turtle\n/use [nomod,@mouseover,harm,nodead,exists] Kill Shot;Kill Shot",
				},
				["121"] = {
					["name"] = "3",
					["icon"] = "135130",
					["body"] = "#showtooltip\n/dismount\n/startattack\n/stopattack\n/cancelaura Aspect of the Turtle\n/use [nomod]Aimed Shot\n/use [nomod]Raptor Strike\n/use [nomod]Cobra Shot\n/use [mod:shift]Aspect of the Eagle\n/use [mod:shift]Aspect of the Wild\n/use [mod:shift]Sniper Shot\n/use [mod:alt]Double Tap",
				},
			},
		},
	},
	["global"] = {
		["extended"] = {
			["1"] = {
				["icon"] = "132179",
				["name"] = "M1",
				["body"] = "#showtooltip\n/use [mod:ctrl] Revive Pet\n/use [nomod,@pet,dead,spec:1]Revive Pet;\n/use [spec:1/3,nomod,@pet,exists]Mend Pet\n/stopmacro [spec:1/3,nomod,pet]\n\n/startattack [spec:2,nomod]\n/use [spec:1/3,nomod,@pet,noexists,nodead,nomod] Call Pet 2\n/use [spec:1/3,nomod,@pet,nopet,nodead,nomod] Call Pet 2\n/use [spec:2,nomod] Arcane Shot\n/use [mod:shift,@player] Aspect of the Cheetah\n/use [mod:alt,@pet,nopet] Call Pet 1\n/use [mod:alt,@pet,nodead] Dismiss Pet\n/use [mod:alt,@pet,dead] Revive Pet",
			},
			["2"] = {
				["icon"] = "132330",
				["name"] = "M2",
				["body"] = "#showtooltip\n/startattack [nomod]\n/use [nomod,spec:1/2,@target] Multi-Shot\n/use [mod:shift,@pet,dead]Revive Pet;[mod:shift,@pet,nodead]Mend Pet\n/use [nomod,spec:3] Carve\n\n/use [mod:ctrl,nopet] Call Pet 1\n/use [mod:ctrl,@pet,nodead] Dismiss Pet\n/use [mod:ctrl,@pet,dead] Revive Pet\n/use [mod:alt,nopet] Call Pet 1\n/use [mod:alt,@pet,nodead] Dismiss Pet\n/use [mod:alt,@pet,dead] Revive Pet\n\n/petattack [nomod]\n/stopattack [mod:ctrl]\n/petfollow [mod:ctrl]",
			},
		},
		["backups"] = {
		},
		["ebackups"] = {
		},
	},
	["profileKeys"] = {
		["Senjichan - Frostmourne"] = "profile",
		["Senvorath - Gundrak"] = "profile",
		["Senjìtsu - Barthilas"] = "profile",
		["Senjitsu - Caelestrasz"] = "profile",
		["Senshikari - Frostmourne"] = "profile",
		["Senmura - Saurfang"] = "profile",
		["Senreithis - Frostmourne"] = "profile",
		["Senjíchan - Frostmourne"] = "profile",
		["Zfusion - Suramar"] = "profile",
		["Senjítsu - Frostmourne"] = "Default",
		["Rahruken - Suramar"] = "profile",
		["Pepsikilla - Suramar"] = "profile",
		["Testxext - Frostmourne"] = "profile",
		["Senorlax - Frostmourne"] = "profile",
		["Hailat - Nagrand"] = "profile",
		["Xin - Caelestrasz"] = "profile",
		["Sèn - Frostmourne"] = "profile",
		["Feihai - Jubei'Thos"] = "profile",
		["Senshigeru - Caelestrasz"] = "profile",
		["Senshimusu - Gundrak"] = "profile",
		["Senjitsu - Saurfang"] = "profile",
		["Vandrill - Saurfang"] = "profile",
		["Rathang - Frostmourne"] = "profile",
		["Brewjitsu - Frostmourne"] = "profile",
		["Hailatmog - Saurfang"] = "profile",
		["Hailatmats - Saurfang"] = "profile",
		["Blakbull - Jubei'Thos"] = "profile",
		["Senruz - Barthilas"] = "profile",
		["Senshinzo - Caelestrasz"] = "profile",
		["Senmu - Gundrak"] = "profile",
		["Senjitsu - Frostmourne"] = "profile",
		["Senobibi - Frostmourne"] = "profile",
		["Xiñ - Frostmourne"] = "profile",
		["Hahalulu - Caelestrasz"] = "profile",
		["Senshinzo - Gundrak"] = "profile",
		["Senzuke - Caelestrasz"] = "profile",
		["Tailukyeh - Caelestrasz"] = "profile",
		["Senjichan - Caelestrasz"] = "profile",
		["Sendørei - Frostmourne"] = "profile",
		["Hailatmats - Caelestrasz"] = "profile",
		["Senshizo - Frostmourne"] = "profile",
		["Senjitsu - Bloodhoof"] = "profile",
		["Minyak - Jubei'Thos"] = "profile",
		["Senshinzo - Frostmourne"] = "profile",
		["Ngonghai - Jubei'Thos"] = "profile",
		["Sensitiv - Frostmourne"] = "profile",
		["Senobie - Emerald Dream"] = "profile",
	},
	["profiles"] = {
		["profile"] = {
			["y"] = 632.1276245117188,
			["x"] = 740.2061767578125,
		},
		["Default"] = {
			["y"] = 690.3494873046875,
			["x"] = 1216.365478515625,
			["visconditions"] = false,
		},
	},
}
