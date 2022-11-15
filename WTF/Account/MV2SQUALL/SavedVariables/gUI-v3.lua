
gUI3_DB = {
	["settings"] = {
		["Jubei'Thos"] = {
			["Aceynn"] = {
				["modules"] = {
					["Merchant"] = {
						["generic"] = {
							["autorepair"] = true,
							["autosell"] = true,
							["guildrepair"] = true,
							["detailedreport"] = false,
						},
					},
					["Combat"] = {
						["generic"] = {
							["showFocusThreat"] = true,
							["minTime"] = 60,
							["minDPS"] = 1000,
							["showXPBarAtMax"] = false,
							["dockposition"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								8, -- [4]
								-174, -- [5]
							},
							["showSoloThreat"] = false,
							["showSoloDPS"] = false,
							["threat_pos"] = {
								"BOTTOMRIGHT", -- [1]
								"UIParent", -- [2]
								"BOTTOMRIGHT", -- [3]
								-8, -- [4]
								8, -- [5]
							},
							["dps_pos"] = {
								"BOTTOMLEFT", -- [1]
								"UIParent", -- [2]
								"BOTTOMLEFT", -- [3]
								8, -- [4]
								8, -- [5]
							},
							["showHealerThreat"] = false,
							["threat"] = true,
							["showDPSVerboseReport"] = true,
							["scrollingText"] = true,
							["showPvPDPS"] = false,
							["showWarnings"] = true,
							["dps"] = true,
							["showXPBar"] = true,
							["showPvPThreat"] = false,
							["showRepBar"] = true,
							["showCaptureBar"] = true,
							["showWorldScore"] = true,
							["showDetailedScore"] = false,
						},
					},
					["CombatLogs"] = {
						["generic"] = {
						},
					},
					["Tooltips"] = {
						["generic"] = {
							["showrealm"] = true,
							["colorborder"] = true,
							["showhealth"] = true,
							["hidewhilecombat"] = false,
							["showtitle"] = true,
							["anchortocursor"] = 0,
							["place"] = {
								"BOTTOMRIGHT", -- [1]
								"UIParent", -- [2]
								"BOTTOMRIGHT", -- [3]
								-8, -- [4]
								190, -- [5]
							},
						},
					},
					["Chat"] = {
						["generic"] = {
							["useLootFrame"] = true,
							["autoAlignLoot"] = true,
							["enableWhisperSound"] = true,
							["useIconsInBubbles"] = true,
							["timeStampFormat"] = "%H:%M",
							["autoAlignChat"] = true,
							["easyChatInit"] = false,
							["autoSizeLoot"] = true,
							["autoSizeMain"] = true,
							["removeBrackets"] = true,
							["useIcons"] = true,
							["autoAlignMain"] = true,
							["useTimeStamps"] = true,
							["collapseBubbles"] = true,
							["abbreviateChannels"] = true,
							["abbreviateStrings"] = true,
							["useTimeStampsInLoot"] = false,
							["timeStampColor"] = {
								0.6, -- [1]
								0.6, -- [2]
								0.6, -- [3]
							},
						},
					},
					["Loot"] = {
						["generic"] = {
							["place"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								450, -- [4]
								-350, -- [5]
							},
						},
					},
					["Map"] = {
						["generic"] = {
							["pos"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["DeveloperTools"] = {
						["generic"] = {
						},
					},
					["Castbars"] = {
						["generic"] = {
							["showTargetBar"] = true,
							["pet"] = {
								["size"] = {
									120, -- [1]
									16, -- [2]
								},
								["pos"] = {
									"TOPLEFT", -- [1]
									"UIParent", -- [2]
									"BOTTOM", -- [3]
									-77, -- [4]
									242, -- [5]
								},
							},
							["player"] = {
								["size"] = {
									220, -- [1]
									28, -- [2]
								},
								["pos"] = {
									"BOTTOM", -- [1]
									"UIParent", -- [2]
									"BOTTOM", -- [3]
									19, -- [4]
									250, -- [5]
								},
							},
							["showPetBar"] = true,
							["showPlayerBar"] = true,
							["target"] = {
								["size"] = {
									180, -- [1]
									22, -- [2]
								},
								["pos"] = {
									"BOTTOMLEFT", -- [1]
									"UIParent", -- [2]
									"CENTER", -- [3]
									60, -- [4]
									48, -- [5]
								},
							},
							["showFocusBar"] = false,
							["focus"] = {
								["size"] = {
									120, -- [1]
									16, -- [2]
								},
								["pos"] = {
									"TOPLEFT", -- [1]
									"UIParent", -- [2]
									"CENTER", -- [3]
									110, -- [4]
									40, -- [5]
								},
							},
							["showTradeSkill"] = true,
						},
					},
					["Actionbars"] = {
						["generic"] = {
							["showMacros"] = false,
							["showHotkeys"] = false,
							["useShadowDanceBar"] = false,
							["showVehicleExitButtons"] = true,
							["useWarriorStanceBars"] = false,
							["useMetaMorphBar"] = false,
							["useProwlBar"] = false,
							["lockActionBars"] = true,
							["showMicroMenu"] = true,
							["vehicleExitButton"] = {
								["place"] = {
									"CENTER", -- [1]
									"UIParent", -- [2]
									"CENTER", -- [3]
									-270, -- [4]
									-150, -- [5]
								},
							},
							["layout"] = 1,
							["layouts"] = {
								{
									["1"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"BOTTOM", -- [1]
											"UIParent", -- [2]
											"BOTTOM", -- [3]
											0, -- [4]
											43, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 12,
									},
									["3"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"RIGHT", -- [1]
											"UIParent", -- [2]
											"RIGHT", -- [3]
											-74, -- [4]
											0, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 1,
									},
									["2"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"BOTTOM", -- [1]
											"UIParent", -- [2]
											"BOTTOM", -- [3]
											0, -- [4]
											12, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 12,
									},
									["5"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"RIGHT", -- [1]
											"UIParent", -- [2]
											"RIGHT", -- [3]
											-43, -- [4]
											0, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 1,
									},
									["4"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"RIGHT", -- [1]
											"UIParent", -- [2]
											"RIGHT", -- [3]
											-12, -- [4]
											0, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 1,
									},
									["pet"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"BOTTOM", -- [1]
											"UIParent", -- [2]
											"BOTTOM", -- [3]
											0, -- [4]
											260, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 10,
									},
									["3a"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"BOTTOMRIGHT", -- [1]
											"UIParent", -- [2]
											"BOTTOM", -- [3]
											-196, -- [4]
											12, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 3,
									},
									["3b"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"BOTTOMLEFT", -- [1]
											"UIParent", -- [2]
											"BOTTOM", -- [3]
											196, -- [4]
											12, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 3,
									},
									["shift"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"TOPLEFT", -- [1]
											"UIParent", -- [2]
											"TOPLEFT", -- [3]
											180, -- [4]
											-8, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 29,
										["width"] = 10,
									},
									["micro"] = {
										["visible"] = true,
										["hover"] = false,
										["place"] = {
											"TOP", -- [1]
											"UIParent", -- [2]
											"TOP", -- [3]
											0, -- [4]
											-12, -- [5]
										},
										["rotated"] = false,
										["buttonsize"] = 18,
										["width"] = 12,
									},
								}, -- [1]
							},
						},
					},
					["Fonts"] = {
						["generic"] = {
						},
					},
					["Auras"] = {
						["generic"] = {
							["glossalpha"] = 0.3333333333333333,
							["showCooldownSpiral"] = false,
							["showshade"] = true,
							["shadealpha"] = 0.5,
							["place"] = {
								["buffs"] = {
									"TOPRIGHT", -- [1]
									"UIParent", -- [2]
									"TOPRIGHT", -- [3]
									-8, -- [4]
									-8, -- [5]
								},
								["debuffs"] = {
									"TOPRIGHT", -- [1]
									"UIParent", -- [2]
									"TOPRIGHT", -- [3]
									-8, -- [4]
									-114, -- [5]
								},
							},
							["showTimeText"] = true,
							["showgloss"] = true,
							["showDurationAsBar"] = true,
						},
					},
					["Panels"] = {
						["generic"] = {
							["showChatLatency"] = false,
							["backdrops"] = {
								["right"] = {
									["anchors"] = {
										["TOPLEFT"] = "MultiBarBottomRightButton7",
										["BOTTOMRIGHT"] = "MultiBarBottomRightButton12",
									},
									["show"] = true,
									["place"] = {
										"BOTTOMRIGHT", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										291, -- [4]
										8, -- [5]
									},
									["size"] = {
										99, -- [1]
										68, -- [2]
									},
								},
								["left"] = {
									["anchors"] = {
										["TOPLEFT"] = "MultiBarBottomRightButton1",
										["BOTTOMRIGHT"] = "MultiBarBottomRightButton6",
									},
									["show"] = true,
									["place"] = {
										"BOTTOMRIGHT", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										-192, -- [4]
										8, -- [5]
									},
									["size"] = {
										99, -- [1]
										68, -- [2]
									},
								},
								["bottom"] = {
									["anchors"] = {
										["TOPLEFT"] = "ActionButton1",
										["BOTTOMRIGHT"] = "MultiBarBottomLeftButton12",
									},
									["show"] = true,
									["place"] = {
										"TOPLEFT", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										-189, -- [4]
										76, -- [5]
									},
									["size"] = {
										378, -- [1]
										68, -- [2]
									},
								},
							},
							["showCastLatency"] = true,
							["panels"] = {
								["left"] = {
									["plugins"] = {
										"friends", -- [1]
										"netstats", -- [2]
										"guild", -- [3]
									},
									["place"] = {
										"BOTTOMLEFT", -- [1]
										"UIParent", -- [2]
										"BOTTOMLEFT", -- [3]
										8, -- [4]
										8, -- [5]
									},
									["show"] = true,
								},
								["right"] = {
									["plugins"] = {
										"bagspace", -- [1]
										"gold", -- [2]
										"durability", -- [3]
									},
									["place"] = {
										"BOTTOMRIGHT", -- [1]
										"UIParent", -- [2]
										"BOTTOMRIGHT", -- [3]
										-8, -- [4]
										8, -- [5]
									},
									["show"] = true,
								},
							},
							["showFPS"] = true,
						},
					},
					["Minimap"] = {
						["generic"] = {
							["showDifficulty"] = true,
							["useGameTime"] = false,
							["showCalendarOnHover"] = true,
							["useButtonBag"] = true,
							["showLocation"] = true,
							["showCalendar"] = true,
							["showLocationOnHover"] = false,
							["useMouseWheelZoom"] = true,
							["showClockOnHover"] = false,
							["showClock"] = true,
							["position"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								8, -- [4]
								-8, -- [5]
							},
							["useSeconds"] = false,
							["showNewEvents"] = true,
							["useMiddleMenu"] = true,
							["use24hrClock"] = true,
						},
					},
					["Nameplates"] = {
						["generic"] = {
							["autoQuest"] = true,
							["enemyOnlyInCombat"] = false,
							["showMaxLevel"] = false,
							["showNames"] = true,
							["showComboPoints"] = true,
							["showEnemy"] = true,
							["friendlyOnlyInCombat"] = true,
							["useBlackList"] = true,
							["autoSelect"] = true,
							["showFriendly"] = false,
							["showLevel"] = true,
						},
					},
					["Bags"] = {
						["generic"] = {
							["shadealpha"] = 0.5,
							["scale"] = 1,
							["bagDisplay"] = {
								["Main_Misc"] = 1,
								["Bank_Consumables"] = 1,
								["Bank_Quest"] = 1,
								["Bank_Gizmos"] = 1,
								["Main_NewItems"] = 1,
								["Main_Trade"] = 1,
								["Main_Junk"] = 1,
								["Bank_Glyphs"] = 1,
								["Main_Armor"] = 1,
								["Main_Weapons"] = 1,
								["Main_Consumables"] = 1,
								["Main_Glyphs"] = 1,
								["Bank_Sets"] = 1,
								["Bank_Gems"] = 1,
								["Bank_Trade"] = 1,
								["Main_Quest"] = 1,
								["Bank_Misc"] = 1,
								["Main_Sets"] = 1,
								["Bank_Armor"] = 1,
								["Bank_Weapons"] = 1,
								["Main_Gizmos"] = 1,
								["Main_Gems"] = 1,
							},
							["compressemptyspace"] = true,
							["locked"] = true,
							["points"] = {
								["Main"] = {
									"BOTTOMRIGHT", -- [1]
									"UIParent", -- [2]
									"BOTTOMRIGHT", -- [3]
									-6, -- [4]
									170, -- [5]
								},
								["Bank"] = {
									"TOPLEFT", -- [1]
									"UIParent", -- [2]
									"TOPLEFT", -- [3]
									6, -- [4]
									-6, -- [5]
								},
							},
							["colorNoEquip"] = true,
							["bagWidth"] = 9,
							["buttonSize"] = 29,
							["autorestack"] = false,
							["showDurability"] = true,
							["newitemrarity"] = 1,
							["showgloss"] = true,
							["autorestackcrafted"] = false,
							["bankWidth"] = {
								8, -- [1]
								8, -- [2]
								8, -- [3]
							},
							["newItemDisplay"] = {
								["Main_Armor"] = true,
								["Main_Weapons"] = true,
								["Main_Consumables"] = true,
								["Main_Glyphs"] = true,
								["Main_Trade"] = true,
								["Main_Junk"] = true,
								["Main_Gizmos"] = true,
								["Main_Quest"] = true,
								["Main_Misc"] = true,
								["Main_Gems"] = true,
							},
							["showshade"] = true,
							["glossalpha"] = 0.5,
							["orderSort"] = true,
							["bagContents"] = {
								[51] = {
									[0] = true,
								},
								[52] = {
									[0] = true,
								},
								[6098] = {
									[0] = true,
								},
								[35] = {
									[0] = true,
								},
								[6948] = {
									[0] = true,
								},
							},
							["scannedSinceReset"] = true,
						},
					},
					["Styling"] = {
						["generic"] = {
							["ReadyCheckFrame"] = true,
							["WorldStateScoreFrame"] = true,
							["AutoCompleteBox"] = true,
							["GuildInvite"] = true,
							["Blizzard_ItemAlterationUI"] = true,
							["Blizzard_DebugTools"] = true,
							["Blizzard_ItemSocketingUI"] = true,
							["AlertFrames"] = true,
							["ItemText"] = true,
							["Blizzard_Calendar"] = true,
							["GuildRegistrar"] = true,
							["DungeonFinder"] = true,
							["GhostFrame"] = true,
							["Blizzard_InspectUI"] = true,
							["Blizzard_VoidStorageUI"] = true,
							["Blizzard_GuildUI"] = true,
							["Skada"] = true,
							["Friends"] = true,
							["Blizzard_GuildControlUI"] = true,
							["Blizzard_GuildBankUI"] = true,
							["StaticPopup"] = true,
							["QuestFrame"] = true,
							["TradeFrame"] = true,
							["Petitions"] = true,
							["QuestFrameGreeting"] = true,
							["Tabard"] = true,
							["Recount"] = true,
							["Blizzard_EncounterJournal"] = true,
							["OpacityFrame"] = true,
							["PvP"] = true,
							["Blizzard_MacroUI"] = true,
							["Blizzard_BarbershopUI"] = true,
							["ColorPickerFrame"] = true,
							["Blizzard_MovePad"] = true,
							["Character"] = true,
							["Blizzard_ReforgingUI"] = true,
							["RolePollPopup"] = true,
							["TicketStatusFrameButton"] = true,
							["TaxiFrame"] = true,
							["GossipFrame"] = true,
							["WorldStateScore"] = true,
							["Blizzard_ArchaeologyUI"] = true,
							["MerchantFrame"] = true,
							["GameMenuFrame"] = true,
							["DressUpFrame"] = true,
							["StackSplitFrame"] = true,
							["Blizzard_BlackMarketUI"] = true,
							["Blizzard_AuctionUI"] = true,
							["Blizzard_TrainerUI"] = true,
							["Blizzard_LookingForGuildUI"] = true,
							["Tutorials"] = true,
							["Blizzard_ItemUpgradeUI"] = true,
							["Blizzard_AchievementUI"] = true,
							["Blizzard_TradeSkillUI"] = true,
							["WatchFrame"] = true,
							["Omen"] = true,
							["Mailbox"] = true,
						},
					},
					["Unitframes"] = {
						["modules"] = {
							["Pet"] = {
								["generic"] = {
									["pos"] = {
										"BOTTOM", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										0, -- [4]
										126, -- [5]
									},
								},
							},
							["Raid"] = {
								["generic"] = {
									["frames"] = {
										["raid10"] = {
											["pos"] = {
												"LEFT", -- [1]
												"UIParent", -- [2]
												"LEFT", -- [3]
												12, -- [4]
												0, -- [5]
											},
										},
										["raid40small"] = {
											["pos"] = {
												"LEFT", -- [1]
												"UIParent", -- [2]
												"LEFT", -- [3]
												12, -- [4]
												0, -- [5]
											},
										},
										["raid40"] = {
											["pos"] = {
												"LEFT", -- [1]
												"UIParent", -- [2]
												"LEFT", -- [3]
												12, -- [4]
												0, -- [5]
											},
										},
									},
								},
							},
							["Arena"] = {
								["generic"] = {
									["pos"] = {
										"LEFT", -- [1]
										"UIParent", -- [2]
										"CENTER", -- [3]
										320, -- [4]
										0, -- [5]
									},
								},
							},
							["Party"] = {
								["generic"] = {
									["place"] = {
										"LEFT", -- [1]
										"UIParent", -- [2]
										"LEFT", -- [3]
										12, -- [4]
										0, -- [5]
									},
								},
							},
							["Boss"] = {
								["generic"] = {
									["pos"] = {
										"LEFT", -- [1]
										"UIParent", -- [2]
										"CENTER", -- [3]
										320, -- [4]
										0, -- [5]
									},
								},
							},
							["ClassBar"] = {
								["generic"] = {
									["pos"] = {
										"BOTTOM", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										0, -- [4]
										300, -- [5]
									},
								},
							},
							["Target"] = {
								["generic"] = {
									["pos"] = {
										"BOTTOMLEFT", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										78, -- [4]
										86, -- [5]
									},
								},
							},
							["ToT"] = {
								["generic"] = {
									["pos"] = {
										"BOTTOM", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										0, -- [4]
										86, -- [5]
									},
								},
							},
							["Player"] = {
								["generic"] = {
									["pos"] = {
										"BOTTOMRIGHT", -- [1]
										"UIParent", -- [2]
										"BOTTOM", -- [3]
										-78, -- [4]
										86, -- [5]
									},
								},
							},
							["Focus"] = {
								["generic"] = {
									["pos"] = {
										"CENTER", -- [1]
										"UIParent", -- [2]
										"CENTER", -- [3]
										-300, -- [4]
										-70, -- [5]
									},
								},
							},
						},
						["generic"] = {
							["usePlayerAuraFilter"] = true,
							["focusButton"] = 1,
							["focusKey"] = 1,
							["loadmaintankframes"] = true,
							["autoSpec"] = true,
							["loadclassbar"] = true,
							["loadpartyframes"] = true,
							["loadraidframes"] = true,
							["loadraidpetframes"] = false,
							["showPower"] = true,
							["loadarenaframes"] = true,
							["showHealth"] = true,
							["showPlayerPortrait"] = true,
							["showGridIndicators"] = true,
							["shiftToFocus"] = true,
							["showPlayer"] = true,
							["useTargetAuraFilter"] = true,
							["showRaidFramesInParty"] = false,
							["loadbossframes"] = true,
							["showFloatingClassBar"] = true,
							["showGridFramesAlways"] = true,
							["showPlayerAuras"] = true,
							["showEmbeddedClassBar"] = false,
							["show10pAuras"] = true,
							["showFloatingClassBarAlways"] = true,
							["useGridFrames"] = true,
							["showTargetPortrait"] = true,
							["showTargetAuras"] = true,
							["loadpartypetframes"] = false,
							["desaturateNonPlayerAuras"] = true,
						},
					},
				},
				["generic"] = {
					["panelAlpha"] = 0.75,
					["floaters"] = {
						["GUIS_GhostFrame"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							0, -- [4]
							100, -- [5]
						},
						["GUIS_Durability"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							-10, -- [5]
						},
						["GUIS_AchievementAlertFrame"] = {
							"BOTTOM", -- [1]
							"UIParent", -- [2]
							"BOTTOM", -- [3]
							0, -- [4]
							250, -- [5]
						},
						["GUIS_PlayerPowerBarAlt"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							0, -- [4]
							-150, -- [5]
						},
						["GUIS_ExtraActionBar"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							0, -- [4]
							-50, -- [5]
						},
						["GUIS_WorldStateScore"] = {
							"TOP", -- [1]
							"UIParent", -- [2]
							"TOP", -- [3]
							0, -- [4]
							-12, -- [5]
						},
						["GUIS_TicketStatus"] = {
							"TOPLEFT", -- [1]
							"UIParent", -- [2]
							"TOPLEFT", -- [3]
							180, -- [4]
							-50, -- [5]
						},
						["GUIS_VehicleSeat"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							110, -- [5]
						},
						["GUIS_ObjectiveTracker"] = {
							"RIGHT", -- [1]
							"UIParent", -- [2]
							"RIGHT", -- [3]
							-80, -- [4]
							0, -- [5]
						},
					},
					["layout"] = 1,
					["enabledModules"] = {
						["Merchant"] = true,
						["Combat"] = true,
						["Bags"] = true,
						["Tooltips"] = true,
						["Unitframes"] = true,
						["Loot"] = true,
						["Map"] = true,
						["DeveloperTools"] = true,
						["Castbars"] = true,
						["Actionbars"] = true,
						["Fonts"] = true,
						["Chat"] = true,
						["CombatLogs"] = true,
						["Nameplates"] = true,
						["Minimap"] = true,
						["Panels"] = true,
						["Auras"] = true,
					},
					["version"] = 0,
					["gold"] = 0,
					["temporaryDisabled"] = false,
					["initialized"] = false,
					["build"] = 0,
				},
			},
		},
	},
	["profiles"] = {
	},
}
