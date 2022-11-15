
MSBTProfiles_SavedVars = {
	["profiles"] = {
		["Hunter"] = {
			["critFontName"] = "Senjitsu: Microgramma",
			["enableBlizzardDamage"] = false,
			["hideFullHoTOverheals"] = false,
			["triggers"] = {
				["MSBT_TRIGGER_KILL_SHOT"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_DECIMATION"] = {
					["disabled"] = true,
				},
				["Custom1"] = {
					["message"] = "Test",
					["soundFile"] = "Punch",
					["alwaysSticky"] = true,
					["classes"] = "WARLOCK",
					["mainEvents"] = "SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;isCrit;;eq;;true;;skillName;;eq;;227847}",
					["fontSize"] = 26,
				},
				["MSBT_TRIGGER_BACKLASH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BERSERK"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_OVERPOWER"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SWORD_AND_BOARD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_RIME"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_THE_ART_OF_WAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_VITAL_MISTS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_RUNE_STRIKE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_PREDATORS_SWIFTNESS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BLINDSIDE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_TASTE_FOR_BLOOD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LOCK_AND_LOAD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_TIDAL_WAVES"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ELUSIVE_BREW"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ULTIMATUM"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MAELSTROM_WEAPON"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_PVP_TRINKET"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ECLIPSE_LUNAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LAVA_SURGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SUDDEN_DEATH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_NIGHTFALL"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_OWLKIN_FRENZY"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_FINGERS_OF_FROST"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SHOOTING_STARS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LOW_PET_HEALTH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MOLTEN_CORE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ECLIPSE_SOLAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MISSILE_BARRAGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_VICTORY_RUSH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SHADOW_INFUSION"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_CLEARCASTING"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BLOODSURGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_EXECUTE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_KILLING_MACHINE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_HAMMER_OF_WRATH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_REVENGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_POWER_GUARD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BRAIN_FREEZE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MANA_TEA"] = {
					["disabled"] = true,
				},
			},
			["creationVersion"] = "5.7.131",
			["critFontSize"] = 32,
			["events"] = {
				["INCOMING_SPELL_DOT_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_HOT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["OUTGOING_MISS"] = {
					["disabled"] = true,
				},
				["INCOMING_DAMAGE_CRIT"] = {
					["disabled"] = true,
					["scrollArea"] = "Custom3",
				},
				["OUTGOING_SPELL_IMMUNE"] = {
					["soundFile"] = "Hiccup",
				},
				["SELF_HOT"] = {
					["scrollArea"] = "Custom1",
				},
				["OUTGOING_SPELL_DAMAGE_CRIT"] = {
					["scrollArea"] = "Custom2",
					["soundFile"] = "Wham!",
				},
				["OUTGOING_HEAL_CRIT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ALT_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DAMAGE_SHIELD_CRIT"] = {
					["scrollArea"] = "Custom2",
				},
				["INCOMING_HEAL"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["OUTGOING_HEAL"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CHI_FULL"] = {
					["disabled"] = true,
				},
				["INCOMING_HOT_CRIT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["INCOMING_SPELL_ABSORB"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_LOOT"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DOT_CRIT"] = {
					["disabled"] = true,
					["scrollArea"] = "Notification",
				},
				["OUTGOING_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_LOSS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_AC_FULL"] = {
					["disabled"] = true,
				},
				["INCOMING_ABSORB"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_CRIT"] = {
					["scrollArea"] = "Custom3",
				},
				["NOTIFICATION_COMBAT_LEAVE"] = {
					["disabled"] = true,
				},
				["SELF_HEAL_CRIT"] = {
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_ENEMY_BUFF"] = {
					["disabled"] = true,
				},
				["OUTGOING_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CP_GAIN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_REP_GAIN"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_SHIELD_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_REFLECT"] = {
					["colorB"] = 1,
					["colorG"] = 0.3607843220233917,
					["scrollArea"] = "Notification",
					["fontSize"] = 38,
					["colorR"] = 0.8588235974311829,
				},
				["NOTIFICATION_DEBUFF_FADE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SKILL_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ALT_POWER_LOSS"] = {
					["disabled"] = true,
				},
				["SELF_HEAL"] = {
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_SHADOW_ORBS_FULL"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ITEM_BUFF"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_MONEY"] = {
					["disabled"] = true,
				},
				["OUTGOING_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["OUTGOING_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_MONSTER_EMOTE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CP_FULL"] = {
					["disabled"] = true,
				},
				["INCOMING_IMMUNE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_PET_COOLDOWN"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_RESIST"] = {
					["disabled"] = true,
				},
				["INCOMING_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CURRENCY"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_EXTRA_ATTACK"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_SHIELD"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COMBAT_ENTER"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SHADOW_ORBS_CHANGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COOLDOWN"] = {
					["disabled"] = true,
				},
				["INCOMING_DEFLECT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_CHANGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_REP_LOSS"] = {
					["disabled"] = true,
				},
				["SELF_HOT_CRIT"] = {
					["scrollArea"] = "Custom1",
				},
				["INCOMING_SPELL_DOT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_IMMUNE"] = {
					["disabled"] = true,
				},
				["INCOMING_HEAL_CRIT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_BUFF"] = {
					["disabled"] = true,
				},
				["INCOMING_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ITEM_COOLDOWN"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DEFLECT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_INTERRUPT"] = {
					["disabled"] = true,
					["scrollArea"] = "Notification",
				},
				["NOTIFICATION_CHI_CHANGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_DEBUFF_STACK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_FULL"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT"] = {
					["disabled"] = true,
				},
				["OUTGOING_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ITEM_BUFF_FADE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HONOR_GAIN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_STACK"] = {
					["disabled"] = true,
				},
				["INCOMING_ENVIRONMENTAL"] = {
					["scrollArea"] = "Custom3",
				},
				["OUTGOING_DEFLECT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_FADE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_DEBUFF"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_EXPERIENCE_GAIN"] = {
					["disabled"] = false,
				},
				["OUTGOING_SPELL_DOT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_AC_CHANGE"] = {
					["disabled"] = true,
				},
				["INCOMING_PARRY"] = {
					["disabled"] = true,
				},
			},
			["hideFullOverheals"] = true,
			["mergeSwingsDisabled"] = true,
			["enableBlizzardHealing"] = false,
			["normalFontName"] = "Senjitsu: Microgramma",
			["scrollAreas"] = {
				["Outgoing"] = {
					["direction"] = "Up",
					["disabled"] = true,
					["animationSpeed"] = 40,
					["behavior"] = "MSBT_NORMAL",
					["stickyDirection"] = "Up",
					["scrollHeight"] = 600,
					["offsetX"] = 700,
					["critFontSize"] = 35,
					["iconAlign"] = "Left",
					["offsetY"] = -250,
					["animationStyle"] = "Straight",
					["normalFontSize"] = 20,
				},
				["Incoming"] = {
					["stickyTextAlignIndex"] = 2,
					["disabled"] = true,
					["behavior"] = "MSBT_NORMAL",
					["stickyDirection"] = "Up",
					["scrollHeight"] = 245,
					["offsetX"] = 614,
					["textAlignIndex"] = 2,
					["offsetY"] = -197,
					["animationStyle"] = "Straight",
					["stickyBehavior"] = "Normal",
				},
				["Custom2"] = {
					["scrollWidth"] = 300,
					["offsetX"] = 400,
					["offsetY"] = 230,
					["name"] = "Skill Crit",
					["scrollHeight"] = 200,
				},
				["Custom3"] = {
					["offsetY"] = -200,
					["name"] = "Incoming Crit",
					["offsetX"] = -320,
				},
				["Static"] = {
					["disabled"] = true,
					["offsetY"] = -120,
				},
				["Custom1"] = {
					["scrollHeight"] = 120,
					["name"] = "Incoming Heals",
					["offsetY"] = -560,
					["offsetX"] = 529,
					["direction"] = "Down",
				},
				["Notification"] = {
					["offsetY"] = 230,
				},
			},
			["qualityExclusions"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
		},
		["Show Heals"] = {
			["triggers"] = {
				["MSBT_TRIGGER_KILL_SHOT"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_DECIMATION"] = {
					["disabled"] = true,
				},
				["Custom1"] = {
					["message"] = "%a (%s)",
					["fontSize"] = 26,
					["outlineIndex"] = 1,
					["scrollArea"] = "Custom2",
					["soundFile"] = "Wham!",
					["disabled"] = true,
					["mainEvents"] = "SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;isCrit;;eq;;true;;skillName;;eq;;Templar Verdict}&&SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;isCrit;;eq;;true;;skillName;;eq;;Templar Verdict}&&SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;isCrit;;eq;;true;;skillName;;eq;;Shield of the Righteous}&&SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;skillName;;eq;;Judgment}",
					["alwaysSticky"] = true,
				},
				["MSBT_TRIGGER_ELUSIVE_BREW"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BERSERK"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_OVERPOWER"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SWORD_AND_BOARD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_RIME"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_THE_ART_OF_WAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_VITAL_MISTS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_RUNE_STRIKE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MANA_TEA"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BLINDSIDE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_TASTE_FOR_BLOOD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LOCK_AND_LOAD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_TIDAL_WAVES"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BACKLASH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ULTIMATUM"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MAELSTROM_WEAPON"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_PVP_TRINKET"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ECLIPSE_LUNAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LAVA_SURGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SUDDEN_DEATH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_NIGHTFALL"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_OWLKIN_FRENZY"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_FINGERS_OF_FROST"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SHOOTING_STARS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LOW_PET_HEALTH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MOLTEN_CORE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ECLIPSE_SOLAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MISSILE_BARRAGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_VICTORY_RUSH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SHADOW_INFUSION"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_CLEARCASTING"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BLOODSURGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_EXECUTE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_KILLING_MACHINE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_HAMMER_OF_WRATH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_REVENGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_POWER_GUARD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BRAIN_FREEZE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_PREDATORS_SWIFTNESS"] = {
					["disabled"] = true,
				},
			},
			["critFontName"] = "Microgramma",
			["hideNames"] = true,
			["hideFullHoTOverheals"] = false,
			["normalFontSize"] = 20,
			["shortenNumbers"] = true,
			["creationVersion"] = "5.7.131",
			["scrollAreas"] = {
				["Notification"] = {
					["disabled"] = true,
					["offsetY"] = 230,
				},
				["Custom2"] = {
					["scrollWidth"] = 350,
					["offsetX"] = -175,
					["offsetY"] = 230,
					["name"] = "Skill Crit",
					["scrollHeight"] = 200,
				},
				["Outgoing"] = {
					["stickyTextAlignIndex"] = 2,
					["disabled"] = true,
					["critFontSize"] = 35,
					["offsetX"] = 274,
					["direction"] = "Up",
					["iconAlign"] = "Left",
					["offsetY"] = -176,
					["textAlignIndex"] = 2,
					["normalFontSize"] = 26,
				},
				["Static"] = {
					["disabled"] = true,
					["offsetY"] = -120,
				},
				["Custom1"] = {
					["direction"] = "Down",
					["behavior"] = "CurvedLeft",
					["scrollHeight"] = 150,
					["name"] = "Incoming Heals",
					["stickyBehavior"] = "Normal",
					["offsetX"] = -573,
					["offsetY"] = -320,
					["animationStyle"] = "Parabola",
					["animationSpeed"] = 80,
				},
				["Incoming"] = {
					["stickyTextAlignIndex"] = 2,
					["disabled"] = true,
					["behavior"] = "MSBT_NORMAL",
					["stickyDirection"] = "Down",
					["offsetX"] = 587,
					["textAlignIndex"] = 2,
					["offsetY"] = -184,
					["animationStyle"] = "Straight",
					["direction"] = "Up",
				},
			},
			["events"] = {
				["INCOMING_SPELL_DOT_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_HOT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_BUFF"] = {
					["disabled"] = true,
				},
				["INCOMING_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["SELF_HOT"] = {
					["scrollArea"] = "Custom1",
				},
				["OUTGOING_SPELL_DAMAGE_CRIT"] = {
					["soundFile"] = "Wham!",
					["scrollArea"] = "Notification",
				},
				["OUTGOING_HEAL_CRIT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ALT_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_HEAL"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["OUTGOING_HEAL"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CHI_FULL"] = {
					["disabled"] = true,
				},
				["INCOMING_HOT_CRIT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["INCOMING_SPELL_ABSORB"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_LOOT"] = {
					["disabled"] = true,
				},
				["INCOMING_IMMUNE"] = {
					["disabled"] = true,
				},
				["OUTGOING_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_LOSS"] = {
					["disabled"] = true,
				},
				["INCOMING_ABSORB"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COMBAT_LEAVE"] = {
					["disabled"] = true,
				},
				["SELF_HEAL_CRIT"] = {
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_ENEMY_BUFF"] = {
					["disabled"] = true,
				},
				["OUTGOING_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CP_GAIN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_REP_GAIN"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_SHIELD_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_REFLECT"] = {
					["scrollArea"] = "Notification",
				},
				["NOTIFICATION_DEBUFF_FADE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SKILL_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ALT_POWER_LOSS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SHADOW_ORBS_FULL"] = {
					["disabled"] = true,
				},
				["SELF_HEAL"] = {
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_ITEM_BUFF"] = {
					["disabled"] = true,
				},
				["OUTGOING_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["OUTGOING_DAMAGE"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DOT_CRIT"] = {
					["disabled"] = true,
					["scrollArea"] = "Notification",
				},
				["INCOMING_SPELL_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CP_FULL"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_FADE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_MONSTER_EMOTE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_EXPERIENCE_GAIN"] = {
					["disabled"] = false,
				},
				["INCOMING_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CURRENCY"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_RESIST"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_EXTRA_ATTACK"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COMBAT_ENTER"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SHADOW_ORBS_CHANGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COOLDOWN"] = {
					["disabled"] = true,
				},
				["INCOMING_DEFLECT"] = {
					["disabled"] = true,
				},
				["OUTGOING_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_REP_LOSS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_CHANGE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DOT"] = {
					["disabled"] = true,
				},
				["SELF_HOT_CRIT"] = {
					["scrollArea"] = "Custom1",
				},
				["INCOMING_HEAL_CRIT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["INCOMING_SPELL_DAMAGE_SHIELD"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_INTERRUPT"] = {
					["scrollArea"] = "Notification",
				},
				["NOTIFICATION_ITEM_COOLDOWN"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DEFLECT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_DEBUFF_STACK"] = {
					["disabled"] = true,
				},
				["INCOMING_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CHI_CHANGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_FULL"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT"] = {
					["disabled"] = true,
				},
				["OUTGOING_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_IMMUNE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ITEM_BUFF_FADE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_STACK"] = {
					["disabled"] = true,
				},
				["INCOMING_ENVIRONMENTAL"] = {
					["disabled"] = true,
				},
				["OUTGOING_DEFLECT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HONOR_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_PARRY"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_PET_COOLDOWN"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DOT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_MONEY"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_DEBUFF"] = {
					["disabled"] = true,
				},
			},
			["groupNumbers"] = true,
			["mergeSwingsDisabled"] = true,
			["enableBlizzardHealing"] = true,
			["normalFontName"] = "Microgramma",
			["enableBlizzardDamage"] = true,
			["qualityExclusions"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
		},
		["Default"] = {
			["critFontName"] = "Microgramma",
			["enableBlizzardDamage"] = false,
			["hideFullHoTOverheals"] = false,
			["creationVersion"] = "5.7.131",
			["qualityExclusions"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["enableBlizzardHealing"] = true,
			["events"] = {
				["INCOMING_SPELL_DOT_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_HOT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_BUFF"] = {
					["disabled"] = true,
				},
				["INCOMING_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DAMAGE_CRIT"] = {
					["scrollArea"] = "Notification",
					["soundFile"] = "Wham!",
				},
				["OUTGOING_HEAL_CRIT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ALT_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_HEAL"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["OUTGOING_HEAL"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CHI_FULL"] = {
					["disabled"] = true,
				},
				["INCOMING_HOT_CRIT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["INCOMING_SPELL_ABSORB"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_LOOT"] = {
					["disabled"] = true,
				},
				["INCOMING_IMMUNE"] = {
					["disabled"] = true,
				},
				["OUTGOING_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_LOSS"] = {
					["disabled"] = true,
				},
				["INCOMING_ABSORB"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COMBAT_LEAVE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ENEMY_BUFF"] = {
					["disabled"] = true,
				},
				["OUTGOING_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CP_GAIN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_REP_GAIN"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_SHIELD_CRIT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_REFLECT"] = {
					["scrollArea"] = "Notification",
				},
				["NOTIFICATION_DEBUFF_FADE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SKILL_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ALT_POWER_LOSS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SHADOW_ORBS_FULL"] = {
					["disabled"] = true,
				},
				["OUTGOING_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["OUTGOING_DAMAGE"] = {
					["disabled"] = true,
				},
				["INCOMING_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CP_FULL"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_MONEY"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_PET_COOLDOWN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_DEBUFF"] = {
					["disabled"] = true,
				},
				["INCOMING_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CURRENCY"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_FADE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HONOR_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COMBAT_ENTER"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SHADOW_ORBS_CHANGE"] = {
					["disabled"] = true,
				},
				["OUTGOING_DEFLECT"] = {
					["disabled"] = true,
				},
				["INCOMING_ENVIRONMENTAL"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_STACK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_REP_LOSS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ITEM_BUFF_FADE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DOT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_HEAL_CRIT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["INCOMING_SPELL_IMMUNE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_DEBUFF_STACK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_ITEM_COOLDOWN"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DEFLECT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_INTERRUPT"] = {
					["scrollArea"] = "Notification",
				},
				["INCOMING_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_CHI_CHANGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_FULL"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT"] = {
					["disabled"] = true,
				},
				["OUTGOING_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_CHANGE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_SHIELD"] = {
					["disabled"] = true,
				},
				["OUTGOING_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COOLDOWN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_EXTRA_ATTACK"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_RESIST"] = {
					["disabled"] = true,
				},
				["INCOMING_DEFLECT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_EXPERIENCE_GAIN"] = {
					["disabled"] = false,
				},
				["NOTIFICATION_MONSTER_EMOTE"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DOT"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DOT_CRIT"] = {
					["disabled"] = true,
					["scrollArea"] = "Notification",
				},
				["NOTIFICATION_ITEM_BUFF"] = {
					["disabled"] = true,
				},
			},
			["mergeSwingsDisabled"] = true,
			["scrollAreas"] = {
				["Incoming"] = {
					["stickyDirection"] = "Down",
					["stickyTextAlignIndex"] = 2,
					["disabled"] = true,
					["animationStyle"] = "Straight",
					["behavior"] = "MSBT_NORMAL",
					["offsetY"] = -184,
					["textAlignIndex"] = 2,
					["offsetX"] = 587,
				},
				["Notification"] = {
					["offsetY"] = 230,
				},
				["Static"] = {
					["disabled"] = true,
					["offsetY"] = -120,
				},
				["Custom1"] = {
					["direction"] = "Down",
					["offsetX"] = -20,
					["offsetY"] = -440,
					["name"] = "Incoming Heals",
					["scrollHeight"] = 120,
				},
				["Outgoing"] = {
					["direction"] = "Up",
					["disabled"] = true,
					["critFontSize"] = 35,
					["offsetX"] = 274,
					["stickyTextAlignIndex"] = 2,
					["iconAlign"] = "Left",
					["offsetY"] = -176,
					["textAlignIndex"] = 2,
					["normalFontSize"] = 26,
				},
			},
			["normalFontName"] = "Microgramma",
			["hideFullOverheals"] = true,
			["triggers"] = {
				["MSBT_TRIGGER_KILL_SHOT"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_DECIMATION"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MAELSTROM_WEAPON"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BERSERK"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_OVERPOWER"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SWORD_AND_BOARD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_RIME"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_THE_ART_OF_WAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_VITAL_MISTS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_RUNE_STRIKE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_PREDATORS_SWIFTNESS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BLINDSIDE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_TASTE_FOR_BLOOD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LOCK_AND_LOAD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_TIDAL_WAVES"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MANA_TEA"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ULTIMATUM"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_FINGERS_OF_FROST"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_NIGHTFALL"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ECLIPSE_LUNAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LAVA_SURGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SUDDEN_DEATH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ELUSIVE_BREW"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_OWLKIN_FRENZY"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_PVP_TRINKET"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SHOOTING_STARS"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_LOW_PET_HEALTH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MOLTEN_CORE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_ECLIPSE_SOLAR"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_MISSILE_BARRAGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_VICTORY_RUSH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_SHADOW_INFUSION"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_CLEARCASTING"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_KILLING_MACHINE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_EXECUTE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BLOODSURGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_HAMMER_OF_WRATH"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_REVENGE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_POWER_GUARD"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BRAIN_FREEZE"] = {
					["disabled"] = true,
				},
				["MSBT_TRIGGER_BACKLASH"] = {
					["disabled"] = true,
				},
			},
		},
	},
}
MSBT_SavedMedia = {
	["fonts"] = {
	},
	["sounds"] = {
	},
}
