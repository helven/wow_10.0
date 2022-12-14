local ADDON_NAME, _ = ...
local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "zhCN", false, true)
if not L then return end

-------------------------------------------------------------------------------
------------------------------------ GEAR -------------------------------------
-------------------------------------------------------------------------------

L["cloth"] = "布甲"
L["leather"] = "皮甲"
L["mail"] = "锁甲"
L["plate"] = "板甲"
L["cosmetic"] = "装饰品"

L["1h_mace"] = "单手锤"
L["1h_sword"] = "单手剑"
L["1h_axe"] = "单手斧"
L["2h_mace"] = "双手锤"
L["2h_axe"] = "双手斧"
L["2h_sword"] = "双手剑"
L["shield"] = "盾牌"
L["dagger"] = "匕首"
L["staff"] = "法杖"
L["fist"] = "拳套"
L["polearm"] = "长柄武器"
L["bow"] = "弓"
L["gun"] = "枪"
L["wand"] = "魔杖"
L["crossbow"] = "弩"
L["offhand"] = "副手"
L["warglaive"] = "战刃"

L["ring"] = "戒指"
L["neck"] = "项链"
L["cloak"] = "披风"
L["trinket"] = "饰品"

-------------------------------------------------------------------------------
---------------------------------- TOOLTIPS -----------------------------------
-------------------------------------------------------------------------------

L["activation_unknown"] = "激活未知！"
L["requirement_not_found"] = "所需位置未知！"

L["Requires"] = "所需"
L["focus"] = "焦点"
L["retrieving"] = "正在获取物品链接…"
L["in_cave"] = "在洞穴。"
L["in_small_cave"] = "在小洞穴。"
L["in_water_cave"] = "在水下洞穴。"
L["in_water"] = "在水中。"
L["daily"] = "每日"
L["weekly"] = "每周"
L["normal"] = "普通"
L["hard"] = "困难"
L["mount"] = "坐骑"
L["pet"] = "宠物"
L["toy"] = "玩具"
L["completed"] = "已完成"
L["incomplete"] = "未完成"
L["known"] = "已获得"
L["missing"] = "未获得"
L["unobtainable"] = "无法获得"
L["unlearnable"] = "无法解锁"
L["A"] = "生" -- available/alive
L["D"] = "死" -- dead/defeated
L["defeated"] = "已击杀"
L["undefeated"] = "未击杀"

-------------------------------------------------------------------------------
--------------------------------- CONTEXT MENU --------------------------------
-------------------------------------------------------------------------------

L["context_menu_set_waypoint"] = "设置地图路径点"
L["context_menu_add_tomtom"] = "加入到 TomTom"
L["context_menu_hide_node"] = "隐藏此项"
L["context_menu_restore_hidden_nodes"] = "恢复所有隐藏项"

L["map_button_text"] = "调整此地图上的图标显示，透明度和缩放。"

-------------------------------------------------------------------------------
----------------------------------- OPTIONS -----------------------------------
-------------------------------------------------------------------------------

L["options_global"] = "全局"
L["options_zones"] = "区域"

L["options_general_description"] = "控制该项的特性及其奖励的设置。"
L["options_global_description"] = "控制全部区域中全部的项显示的设置。"
L["options_zones_description"] = "控制每个单独区域中的项显示的设置。"

------------------------------------ ICONS ------------------------------------

L["options_icon_settings"] = "图标设置"
L["options_scale"] = "缩放"
L["options_scale_desc"] = "1 = 100%"
L["options_opacity"] = "透明度"
L["options_opacity_desc"] = "0 = 透明, 1 = 不透明"

---------------------------------- VISIBILITY ---------------------------------

L["options_visibility_settings"] = "可见性"
L["options_general_settings"] = "通用"
L["options_show_completed_nodes"] = "显示已完成"
L["options_show_completed_nodes_desc"] = "显示全部项即使它们今天已被拾取或完成。"
L["options_toggle_hide_done_rare"] = "隐藏所有拾取已解锁的稀有。"
L["options_toggle_hide_done_rare_desc"] = "隐藏所有拾取已解锁的稀有。"
L["options_toggle_hide_minimap"] = "隐藏小地图上的所有图标"
L["options_toggle_hide_minimap_desc"] = "在小地图上隐藏此插件的所有图标，只会在世界地图上显示。"
L["options_restore_hidden_nodes"] = "恢复隐藏项"
L["options_restore_hidden_nodes_desc"] = "使用右击菜单恢复全部隐藏项。"

L["options_icons_pet_battles_desc"] = "显示宠物训练师和 NPC 的位置。"
L["options_icons_pet_battles"] = "战斗宠物"
L["options_icons_caves_desc"] = "显示其它项的洞穴入口。"
L["options_icons_caves"] = "洞穴"
L["options_icons_daily_chests_desc"] = "显示宝箱位置（每日可拾取）。"
L["options_icons_daily_chests"] = "宝箱"
L["options_icons_daily_quests_desc"] = "显示未标记每日任务的位置。"
L["options_icons_daily_quests"] = "每日任务"
L["options_icons_misc"] = "杂项"
L["options_icons_npcs"] = "NPC"
L["options_icons_other_desc"] = "显示其它未分类项的位置。"
L["options_icons_other"] = "其它"
L["options_icons_quests_desc"] = "显示未标记任务线的位置。"
L["options_icons_quests"] = "任务"
L["options_icons_rares_desc"] = "显示稀有 NPC 的位置。"
L["options_icons_rares"] = "稀有"
L["options_icons_supplies_desc"] = "显示全部可能出现战争补给箱的位置。"
L["options_icons_supplies"] = "战争补给箱"
L["options_icons_treasures"] = "宝藏"
L["options_icons_treasures_desc"] = "显示隐藏宝藏位置。"

---------------------------------- FOCUS ---------------------------------

L["options_focus_settings"] = "兴趣点"
L["options_poi_color"] = "兴趣点颜色"
L["options_poi_color_desc"] = "图标为焦点时设定兴趣点颜色。"
L["options_path_color"] = "路径颜色"
L["options_path_color_desc"] = "图标为焦点时设定路径颜色。"
L["options_reset_poi_colors"] = "颜色重置"
L["options_reset_poi_colors_desc"] = "重置上面的颜色为预设。"

---------------------------------- TOOLTIP ---------------------------------

L["options_tooltip_settings"] = "提示"
L["options_tooltip_settings_desc"] = "提示"
L["options_toggle_show_loot"] = "显示拾取"
L["options_toggle_show_loot_desc"] = "在提示中加入拾取信息"
L["options_toggle_show_notes"] = "显示注释"
L["options_toggle_show_notes_desc"] = "在提示中添加注释"

--------------------------------- DEVELOPMENT ---------------------------------

L["options_dev_settings"] = "开发"
L["options_dev_settings_desc"] = "开发者选项"
L["options_toggle_show_debug_map"] = "除错地图 ID"
L["options_toggle_show_debug_map_desc"] = "显示地图除错信息"
L["options_toggle_show_debug_quest"] = "除错任务 ID"
L["options_toggle_show_debug_quest_desc"] = "显示任务除错更改信息"
L["options_toggle_force_nodes"] = "强制显示项"
L["options_toggle_force_nodes_desc"] = "强制显示所有项"
