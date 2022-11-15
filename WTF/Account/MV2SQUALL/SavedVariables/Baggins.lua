
BagginsDB = {
	["char"] = {
		["Sèn - Frostmourne"] = {
			["lastNumItemButtons"] = 175,
		},
		["Senjitsu - Jubei'Thos"] = {
			["lastNumItemButtons"] = 90,
		},
	},
	["profileKeys"] = {
		["Sèn - Frostmourne"] = "Default",
		["Senjutsu - Gundrak"] = "Default",
		["Senjitsu - Jubei'Thos"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["newitemduration"] = 900,
			["showused"] = true,
			["skin"] = "default",
			["alwaysresort"] = true,
			["hideemptybags"] = true,
			["topoffset"] = 113.3345947265625,
			["compressall"] = true,
			["rightoffset"] = 161.111083984375,
			["shrinkwidth"] = false,
			["qualitycolorintensity"] = 0.8,
			["bottomoffset"] = 95.55579376220703,
			["ranMigrations"] = {
				["0001_ItemTypes_7.0.3"] = true,
			},
			["leftoffset"] = 2553.33349609375,
			["categories"] = {
				["Inscription"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 16,
					}, -- [1]
					["name"] = "Inscription",
				},
				["Recipes"] = {
					{
						["itype"] = 9,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Recipes",
				},
				["Consumables"] = {
					{
						["itype"] = 0,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Consumables",
				},
				["Tools"] = {
					{
						["setname"] = "Tradeskill.Tool",
						["type"] = "PTSet",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool.Fishing",
					}, -- [2]
					["name"] = "Tools",
				},
				["Empty"] = {
					{
						["type"] = "Empty",
					}, -- [1]
					["name"] = "Empty",
				},
				["Quest"] = {
					{
						["itype"] = 12,
						["type"] = "ItemType",
					}, -- [1]
					{
						["text"] = "ITEM_BIND_QUEST",
						["type"] = "Tooltip",
					}, -- [2]
					["name"] = "Quest",
				},
				["New"] = {
					{
						["name"] = "New",
						["type"] = "NewItems",
					}, -- [1]
				},
				["Potions"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 1,
					}, -- [1]
					["name"] = "Potions",
				},
				["Elemental"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 10,
					}, -- [1]
					["name"] = "Elemental",
				},
				["Fishing"] = {
					{
						["setname"] = "Tradeskill.Tool.Fishing",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Fishing",
				},
				["Misc Consumables"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Misc Consumables",
				},
				["Engineering"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 1,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 0,
					}, -- [2]
					["name"] = "Parts",
				},
				["In Use"] = {
					{
						["anyset"] = true,
						["type"] = "EquipmentSet",
					}, -- [1]
					["name"] = "In Use",
				},
				["Other"] = {
					{
						["type"] = "Other",
					}, -- [1]
					["name"] = "Other",
				},
				["Jewelcrafting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 4,
					}, -- [1]
					["name"] = "Jewelcrafting",
				},
				["Item Enhancements"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enhancements",
				},
				["Cooking"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Cooking",
				},
				["Flasks & Elixirs"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 3,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Flasks & Elixirs",
				},
				["Armor"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					["name"] = "Armor",
				},
				["Metal & Stone"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "Metal & Stone",
				},
				["Trash"] = {
					{
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [1]
					["name"] = "Trash",
				},
				["Item Enchantment"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enchantment",
				},
				["Enchanting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 12,
					}, -- [1]
					["name"] = "Enchanting",
				},
				["BankBags"] = {
					{
						["bagid"] = -1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 5,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 6,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 7,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 8,
					}, -- [5]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 9,
					}, -- [6]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 10,
					}, -- [7]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 11,
					}, -- [8]
					["name"] = "BankBags",
				},
				["TrashEquip"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 2,
					}, -- [2]
					{
						["operation"] = "AND",
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 1,
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 12,
					}, -- [5]
					["name"] = "TrashEquip",
				},
				["Tradeskill Mats"] = {
					{
						["itype"] = 7,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Tradeskill Mats",
				},
				["Leather"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 6,
					}, -- [1]
					["name"] = "Leather",
				},
				["Misc Trade Goods"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 11,
					}, -- [1]
					["name"] = "Other",
				},
				["Food & Drink"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Food & Drink",
				},
				["Bags"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 2,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 3,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 4,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 0,
					}, -- [5]
					["name"] = "Bags",
				},
				["Cloth"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Cloth",
				},
				["Weapons"] = {
					{
						["itype"] = 2,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 2,
						["isubtype"] = 14,
					}, -- [3]
					["name"] = "Weapons",
				},
				["FirstAid"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "FirstAid",
				},
				["Herb"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 9,
					}, -- [1]
					["name"] = "Herb",
				},
			},
			["columns"] = 10,
			["combinecounts"] = true,
			["disablebagmenu"] = true,
			["bags"] = {
				{
					["y"] = 265.3157167259815,
					["x"] = 1454.933248729707,
					["name"] = "Other",
					["sections"] = {
						{
							["cats"] = {
								"New", -- [1]
							},
							["name"] = "New",
							["allowdupes"] = true,
						}, -- [1]
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [3]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [4]
					},
					["openWithAll"] = true,
				}, -- [1]
				{
					["y"] = 413.1556938902504,
					["x"] = 1454.933248729707,
					["name"] = "Equipment",
					["sections"] = {
						{
							["name"] = "In Use",
							["cats"] = {
								"In Use", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [3]
					},
					["openWithAll"] = true,
				}, -- [2]
				{
					["y"] = 473.9557315937636,
					["x"] = 1454.933404979704,
					["name"] = "Quest",
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [3]
				{
					["y"] = 608.9956895128853,
					["x"] = 1454.933404979704,
					["name"] = "Consumables",
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = true,
				}, -- [4]
				{
					["y"] = 307.5557353130935,
					["x"] = 1192.533332719802,
					["name"] = "Trade Goods",
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Misc Trade Goods",
							["cats"] = {
								"Misc Trade Goods", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [12]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [13]
					},
					["openWithAll"] = true,
				}, -- [5]
				{
					["y"] = 503.6799496793756,
					["x"] = 1375.644344251952,
					["name"] = "Professions",
					["sections"] = {
						{
							["name"] = "Fishing",
							["cats"] = {
								"Fishing", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Tools",
							["cats"] = {
								"Tools", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [6]
				{
					["sections"] = {
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
					["name"] = "Bank Equipment",
					["isBank"] = true,
				}, -- [7]
				{
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
					["name"] = "Bank Quest",
					["isBank"] = true,
				}, -- [8]
				{
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = true,
					["name"] = "Bank Consumables",
					["isBank"] = true,
				}, -- [9]
				{
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Misc Trade Goods",
							["cats"] = {
								"Misc Trade Goods", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [12]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [13]
					},
					["openWithAll"] = true,
					["name"] = "Bank Trade Goods",
					["isBank"] = true,
				}, -- [10]
				{
					["sections"] = {
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [2]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [3]
					},
					["openWithAll"] = true,
					["name"] = "Bank Other",
					["isBank"] = true,
				}, -- [11]
			},
		},
	},
}
