IRTLocals = {};
local L = IRTLocals;
local addon = ...;

L.OPTIONS_TITLE = "Infinite Raid Tools";
L.OPTIONS_AUTHOR = "Author: " .. GetAddOnMetadata(addon, "Author");
L.OPTIONS_VERSION = "Version: " .. GetAddOnMetadata(addon, "Version");
L.OPTIONS_DIFFICULTY = "Difficulty:"
L.OPTIONS_ENABLED = "Enabled";

L.OPTIONS_POPUPSETTINGS_TEXT = "Popup Text Settings";
L.OPTIONS_FONTSIZE_TEXT = "Font size:";
L.OPTIONS_FONTSLIDER_BUTTON_TEXT = "Move Popup Text";

L.OPTIONS_VERSIONCHECK_TEXT = "Version Check Raid Members";
L.OPTIONS_VERSIONCHECK_BUTTON_TEXT = "Check Raiders";

L.OPTIONS_INFOBOXSETTINGS_TEXT = "Infobox Settings";
L.OPTIONS_INFOBOX_BUTTON_TEXT = "Move Infobox Text";

L.OPTIONS_MINIMAP_CLICK = "Click to open the settings";
L.OPTIONS_MINIMAP_MODE_TEXT = "Show minimap button:";

L.OPTIONS_GENERAL_INFO = "This is the popup text that |cFF00FFFFInterrupt|r, |cFF00FFFFInnervate|r, |cFF00FFFFHuntsman Altimor|r, |cFF00FFFFHungering Destroyer|r, |cFF00FFFFLady Inerva Darkvein|r, |cFF00FFFFCouncil of Blood|r, |cFF00FFFFSludgefist|r and |cFF00FFFFStone Legion Modules|r are using. Move the popup to anywhere you want on your screen and change the size after your preference.";
L.OPTIONS_GENERALSETTINGS_TEXT = "General Settings:";
L.OPTIONS_GENERAL_TITLE = "General Options";
L.OPTIONS_RESETPOSITIONS_BUTTON = "Reset";
L.OPTIONS_RESETPOSITIONS_TEXT = "Reset to default IRT positions";

L.OPTIONS_INTERRUPT_TITLE = "Interrupt Module";
L.OPTIONS_INTERRUPT_INFO = "|cFF00FFFFInterrupt Module:|r Allows you to create interrupt orders then fill in the boss and the player ahead of you in interrupts. Once that player interrupts you get a popup informing you that you are next. You also get a text anchored to the nameplate showing you its your turn to interrupt and also shows that to everyone else in the raid. So if everyone in the interrupt order has the addon it becomes a real time interrupt order anchored to the nameplate. \n|cFF00FFFFUsage:|r Put the name of the person who is before you on interrupts.\n\n|cFF00FFFFConfig:|r The popup can be individually moved, resized and reset to default positions in the general options.";
L.OPTIONS_INTERRUPT_ORDER = "Player to track:";
L.OPTIONS_INTERRUPT_SOUND = "Plays sound when it is your turn to interrupt and when the cast is happening.";
L.OPTIONS_INTERRUPT_NEWROW = "Add Row";
L.OPTIONS_INTERRUPT_DELETEROW = "Remove Row";
L.OPTIONS_INTERRUPT_PREVIEW = "|cFFFFFFFFPreview of the popup that appears on your screen when it is your turn to interrupt and the text anchored to the nameplate of the mob that you are supposed to interrupt.|r";

L.OPTIONS_INNERVATE_TITLE = "Innervate Module";
L.OPTIONS_INNERVATE_INFO = "Tells your druid that you need innervate with a popup on your druids screen!\n|cFF00FFFFUsage:|r Macro: /irtinnervate PlayerName.\n\n|cFF00FFFFConfig:|r The popup can be individually moved, resized and reset to default positions in the general options.";
L.OPTIONS_INNERVATE_PREVIEW = "|cFFFFFFFFPreview of the popup that appears on the druids screen|r";

L.OPTIONS_CALENDARNOTIFICATION_TITLE = "Calendar Notice Module";
L.OPTIONS_CALENDARNOTIFICATION_INFO = "On login a voice reads 'You have X amount of unanswered calendar invites' (only counting raid events). If you have no unanswered invites you get no notification.";

L.OPTIONS_BONUSROLL_TITLE = "Bonus Roll Module";
L.OPTIONS_BONUSROLL_INFO = "|cFF00FFFFNotification:|r Whenever you enter the latest raid a window is presented allowing you to tick the boxes of the bosses you want to coin and on which difficulty. Once a boss is killed that you have ticked a popup will show reminding you to use your bonus roll.\n|cFF00FFFFBLP:|r It also adds a BLP tracker to Blizzard's bonus roll frame, after 6 failed rolls you are guaranteed an item.\nModify the size and position of the popup text in the general settings!";
L.OPTIONS_BONUSROLL_PREVIEW = "|cFFFFFFFFPreview of the popup that appears and the BLP tracker:|r";

L.OPTIONS_READYCHECK_TITLE = "Ready Check Module";
L.OPTIONS_READYCHECK_INFO = "|cFF00FFFFRaiders:|r If you are in a raid and you are either AFK or decline a ready check you will get a button show up on your screen that will inform the raid that you are ready once you press it.\n|cFF00FFFFRaid leader(sender):|r If you have this enabled and send a ready check a list will show up of players that are AFK/not ready after the Blizzard ready check finished that updates in real time as the players presses their IRT ready button.";
L.OPTIONS_READYCHECK_PREVIEW = "|cFF00FFFFRaiders:|r\n|cFFFFFFFFPreview of the button that appears if you press not ready or AFK for a ready check.|r\n\n|cFF00FFFFRaid leader(sender):|r\n|cFFFFFFFFPreview of the list that appears for the players that pressed not ready or was AFK\nThe list updates in real time.|r";
L.OPTIONS_READYCHECK_FLASHING = "Flash IRT Ready Check Button \nWarning for those sensitive to pulsating light.";

L.OPTIONS_CONSUMABLECHECK_TITLE = "Consumable Module";
L.OPTIONS_CONSUMABLECHECK_INFO = "|cFF00FFFFConsumable Check:|r Shows if the player has flask, weapon oil/sharpening stone, food and rune during the ready check. In addition classes that can buff can see if players are missing their buff.\nThe top picture is taken from a |cff3ec6eamage|r point of view, other classes would see their buff or none if they do not have any.\nThe bottom picture is taken from a |cfff38bb9paladin|r which can not buff and therefore no buffs are shown.\n\n|cFF00FFFFArmor kit/weapon oil buttons:|r When ready check is initiated two buttons appears allowing you to apply an armor kit and weapon oil/stones on your gear in a single click.\n|cFF00FFFFAppears when:|r a ready check is initiated or use /irtc.\n|cFF00FFFFDisapears when:|r a ready check finishes, you type /irtc or middle click the button.";
L.OPTIONS_CONSUMABLECHECK_SENDERREADYCHECK_TEXT = "|cFF00FFFFRaid leaders(senders):|r Show your own ready check to see your own consumable check"
L.OPTIONS_CONSUMABLECHECK_PREVIEW = "|cFFFFFFFFPreview of consumable check from |cff3ec6eaMage|r PoV (can buff) and |cfff38bb9Paladin|r PoV (cant buff). Also a preview of the armor kit/weapon oil/stone buttons, once mouseovering the actual buttons a tooltip appears with more info.|r";
L.OPTIONS_CONSUMABLECHECK_PREVIEW_BARTEXT_BUFF = "|T2057568:16|t|cFF00FF00132min|r |T463543:16|t|cFF00FF0057min|r |T3528447:16|t|cFF00FF002hrs|r |T136000:16|t|TInterface\\addons\\InfiniteRaidTools\\Res\\check:16|t |T134078:16|t|TInterface\\addons\\InfiniteRaidTools\\Res\\cross:16|t |T135932:16|t|cFF00FF0020/20|r";
L.OPTIONS_CONSUMABLECHECK_PREVIEW_BARTEXT_NOBUFF = "|T2057568:16|t|cFF00FF00132min|r |T463543:16|t|cFF00FF0057min|r |T3528447:16|t|cFF00FF002hrs|r |T136000:16|t|TInterface\\addons\\InfiniteRaidTools\\Res\\check:16|t |T134078:16|t|TInterface\\addons\\InfiniteRaidTools\\Res\\cross:16|t";

L.OPTIONS_CONSUMABLECHECK_AUTOBUTTONS_TEXT = "Show kit/oil buttons";

L.OPTIONS_RELEASE_TITLE ="Release Module";
L.OPTIONS_RELEASE_INFO = "Stops you from accidentally releasing inside of raids. Your release button will be hidden unless you hold down SHIFT.";
L.OPTIONS_RELEASE_PREVIEW = "|cFFFFFFFFPreview of the release button being hidden.";

L.OPTIONS_HUNGERINGDESTROYER_TITLE = "Hungering Dest. Module";
L.OPTIONS_HUNGERINGDESTROYER_INFO = "|cFF00FFFFGluttonous Miasma|r: Evenly distributes players to Star, Circle, Diamond and Triangle world marks, initially based of each players group and keeps players evenly distributed with 5 players per mark with 1 player affected by |cFF00FFFFGluttonous Miasma|r in each group. 2 players per mark will get assigned to soak 12 seconds of |cFF00FFFFGluttonous Miasma|r each from the player targeted with |cFF00FFFFGluttonous Miasma|r in their group and will yell their marker and informs them in which order they will soak. The other 2 players will soak the next person that gets affected by |cFF00FFFFGluttonous Miasma|r and gets assigned to their current group, except in the case that several players in the group gets affected by it, in which case groups will continue to dynamically update to always ensure an even distribution of players and guaranteeing that there is always 5 players per mark and 2 players that are ready to soak |cFF00FFFFGluttonous Miasma|r per mark. Everyone gets a popup instructing them where to go and whether to soak or not and when to soak. The player affected by |cFF00FFFFGluttonous Miasma|r and the players currently soaking will also yell their mark.\n\n|cFF00FFFFConfig:|r The popup can be individually moved, resized and reset to default position in the general options.";
L.OPTIONS_HUNGERINGDESTROYER_PREVIEW = "|cFFFFFFFFPreview of the popup text and yell informing players of which mark to soak and go to for an even spread of Miasma.";
L.OPTIONS_HUNGERINGDESTROYER_PERCENT = "Yell percent when debuffed";

L.OPTIONS_LADYINERVADARKVEIN_TITLE = "Inerva Darkvein Module";
L.OPTIONS_LADYINERVADARKVEIN_INFO = "|cFFFF0000Important!|r Make sure you are not using any other addons for marking Sins and Suffering.\n\n|cFF00FFFFSins and Suffering:|r Marks players with Sins and Suffering pointing them to star, circle and diamond. Since the orbs spawns before the debuffs goes out the raid leader can use world marks to tell people where to go before the debuffs even goes out. The marks are prioritized based of raid index, group 1 player 1 is always going to get star for example if they get debuffed, group 1 player 2 will always get star unless player 1 got it etc etc. This makes it so that you can put melee in the lower raid indexes and always put star marker to the orb closest to the boss to reduce the distances that has to be walked.";

L.OPTIONS_COUNCILOFBLOOD_TITLE = "Council of Blood Module";
L.OPTIONS_COUNCILOFBLOOD_INFO = "|cFF00FFFFDancing Fever:|r You get an infobox of all players affected by |cFF00FFFFDancing Fever|r and their amount of stacks and creates an order for players to jump with the healers put last.\n\n|cFF00FFFFConfig:|r The infobox can be moved and reset to default position in the general options.";
L.OPTIONS_COUNCILOFBLOOD_PREVIEW = "|cFFFFFFFFPreview of the infobox of players affected by|r |cFF00FFFFDancing Fever|r|cFFFFFFFF, showing the order which players should jump, the players affected by it and how many stacks they have.|r";

L.OPTIONS_HUNTSMANALTIMOR_TITLE = "Huntsman Altimor Module";
L.OPTIONS_HUNTSMANALTIMOR_INFO = "|cFF00FFFFSummary:|r Evenly distributes players to soak Sinseeker. In this example amount of soakers is set to 4, 3 soakers + 1 debuffed player per line.\n|cFF00FFFFDetailed:|r The debuffed player should always be the furthest player. Always using the first 4 players in group 2, 3 and 4 to soak and each player has a standard position.\n|cFF00FFFFAbbrevations:|r G=Group P=Player index in group B=Backup\n\n        ------G2P4B--G2P3--G2P2--G2P1--Star Debuff\nBOSS------G3P4B--G3P3--G3P2--G3P1--Circle Debuff\n        ------G4P4B--G4P3--G4P2--G4P1--Diamond Debuff\n\nBecause of the staggered application of debuffs might cause players to get reassigned in the case that one of the active soakers get debuffed. In the case of reassignment players will be prioritized closest to the boss to reduce distance.\n\n|cFF00FFFFConfig:|r The popup can be individually moved, resized and reset to default positions in the general options.";
L.OPTIONS_HUNTSMANALTIMOR_PLAYERSPERLINE = "Amount of players per sinseeker incl. player targeted";
L.OPTIONS_HUNTSMANALTIMOR_PREVIEW = "|cFFFFFFFFPreview of the popup text and yell informing players of which mark to soak and their position or counting down if they have sinseeker themselves.|r";

L.OPTIONS_SLUDGEFIST_TITLE = "Sludgefist Module";
L.OPTIONS_SLUDGEFIST_INFO = "|cFF00FFFFFractured Boulder:|r Boulders spawn around the pillar that is destroyed by Hateful Gaze which allows for predetermined positions back-left, back-right, front-left, and front-right. The addon assigns chain pairs to soak the boulders prioritizing tanks then healers then ranged. 1 chain pair gets assigned per mark and should soak the large boulder together to split the damage and afterwards soak one small boulder each. Players that gets assigned to soak will get a popup and start yelling their mark and what to soak when Sludgefist starts casting Hateful Gaze. The infobox used for |cFF00FFFFChain Link Range|r also shows information about the mark and what to soak as soon as chains goes out, giving players a lot of time to prepare for Hateful Gaze.\n\n|cFF00FFFFChain Link Range:|r All players get an infobox that informs you if you are more than 8 yards apart or not from the player you are chained to just as a warning.\n\n|cFF00FFFFConfig:|r The infobox and the popup can be individually moved, resized and reset to default positions in the general options.";
L.OPTIONS_SLUDGEFIST_PREVIEW = "|cFFFFFFFFPreview of popup and yell which happens during gaze and the infobox which shows information ahead of time to give you time to prepare and shows a range check.|r";

L.OPTIONS_STONELEGIONGENERALS_TITLE = "Stone Legion Module";
L.OPTIONS_STONELEGIONGENERALS_INFO = "|cFF00FFFFHeart Rend:|r Assigns and orders healers to dispel players with Heart Rend debuffs and ensures they do not get assigned to themselves to prevent them getting an extended duration. Once a healer has been dispelled, a countdown is shown to indicate when the next healer in the order can dispel to prevent overlapping debuffs. The healer also gets a popup when its their turn to dispel.\n\n|cFF00FFFFConfig:|r The infobox and the popup can be individually moved, resized and reset to default positions in the general options.";
L.OPTIONS_STONELEGIONGENERALS_PREVIEW = "|cFFFFFFFFPreview of the infobox that appears during Heart Rend with healers assigned to a debuffed player each and the countdown that begins after someone been dispelled as well as the popup that shows for the healer when its their time to dispel.";

L.OPTIONS_THENINE_TITLE = "The Nine Module";
L.OPTIONS_THENINE_INFO = "Assigns healers to dispel |cFF00FFFFFragments of Destiny|r, always assigning them to themselves if possible. If the player is only nearby other players with |cFF00FFFFFragments of Destiny|r the healer will get a popup telling them to dispel. There is also an infobox that lets everyone know at anytime if players are safe or unsafe to dispel. Players will always be dispelled in the order that appears in the infobox prioritizing melee first then ranged and lastly healers. Config: The infobox can be moved and reset to default position in the general options.";
L.OPTIONS_THENINE_PREVIEW = "Here is a preview of the infobox showing it is safe to dispel their target.";

L.OPTIONS_REMNANTOFNERZHUL_TITLE = "Remnant of Ner'zhul Module";
L.OPTIONS_REMNANTOFNERZHUL_INFO = "|cFFFF0000Important!|r Make sure you are not using any other addons for marking Malevolence.\n\n|cFF00FFFFMalevolence:|r Marks players debuffed with Malevolence star, circle and diamond (mythic). Because the ranged group is more likely to be towards the edge of the room already it always assigns the star marker to ranged first to reduce the distance needed to walk for the first dispel by going through the highest raid index to the lowest. Raid index is the position they are in the raid frames, the group 1 player 1 is the lowest index.";
L.OPTIONS_REMNANTOFNERZHUL_PREVIEW = "";

L.OPTIONS_FATESCRIBEROHKALO_TITLE = "Fatescribe Roh-Kalo Module";
L.OPTIONS_FATESCRIBEROHKALO_INFO = "Assigns 2 players with |cFF00FFFFRunic Affinity|r to each of the MOST OUTER/2nd MOST OUTER/MIDDLE/2nd MOST INNER/INNER ring depending on the raid difficulty and group size. If there are more player debuffed than needed for the rings they will be assigned backup. Everyone can see each others assignment in the infobox and each player assigned will get a popup with their assignment and yell their assignment.\n\n|cFF00FFFFConfig:|r The infobox and the popup can be individually moved, resized and reset to default positions in the general options.";
L.OPTIONS_FATESCRIBEROHKALO_PREVIEW = "Here is a preview of the infobox showing who is designed to which ring and who is lead.";

L.OPTIONS_LORDSOFDREAD_TITLE = "Lords of Dread Module";
L.OPTIONS_LORDSOFDREAD_INFO = "Gives all players a button with a dreadlord icon during the Infiltration of Dread phase; target the player you see as a dreadlord and click the button. The addon will then use all of the input from the players and determine who are the dreadlords as soon as it has conclusive data and announce who the dreadlords are in raid warning and mark them with Skull and Cross. The players themselves will also start yelling I am a Dreadlord.";
L.OPTIONS_LORDSOFDREAD_PREVIEW = "|cFFFFFFFFPreview of the button which is used when you are targeting a player that is a dreadlord and also showcasing the yell when someone is a dreadlord.";

L.OPTIONS_LIHUVIM_TITLE = "Lihuvim Module";
L.OPTIONS_LIHUVIM_INFO = "Assigns players to star, circle, diamond, triangle and moon based on their raid index while making sure there are always at least 1 player of each alignment.";
L.OPTIONS_LIHUVIM_PREVIEW = "|cFFFFFFFFPreview of yell informing players which mark to go to during cosmic shift.";

L.OPTIONS_PROTOTYPEPANTHEON_TITLE = "Prototype Pantheon Module";
L.OPTIONS_PROTOTYPEPANTHEON_INFO = "Assigns players with Night Hunter to an add and 1 healer to each group, tanks will always be assigned to their group they are in. It also assigns 2 players without Touch of the Night to soak and 2 more players to help DPS add meaning all players are evenly distributed on the 4 different adds with 5 players per add. The addon always tries to assign you to your group if possible: Star = Group 1, Circle = Group 2, Diamond = Group 3, Triangle = Group 4.";
L.OPTIONS_PROTOTYPEPANTHEON_PREVIEW = "";


L.BONUSROLL_INFO = "Pick bosses to coin";

L.RELEASE_STATICPOPUP = "|cFFFF0000Hold shift to show the release button.";

L.LORDSOFDREAD_DREADLORD_MESSAGE = "{rt8} I am a Dreadlord! {rt8}";

L.INTERRUPT_NEXT = "|cFF00FF00Interrupt Next!";
L.INTERRUPT_NEXT2 = "|cFFFFFFFF Next!";
L.INTERRUPT_NEXT_POPUP = "NEXT INTERRUPT IS YOURS!";
L.INTERRUPT_ERROR1 = "|cFFFF0000IRT: Error in interrupt module|r ";
L.INTERRUPT_ERROR2 = " |cFFFF0000is not online or not in the raid.|r";
L.INTERRUPT_FILE = "Interrupt";

L.POPUP_FILE = "Popup";

L.INNERVATE_FILE = "Innervate";

L.BOSS_FILE = "BossMod";


L.WARNING_OUTOFDATEMESSAGE = "There is a newer version of Infinite Raid Tools available on overwolf/curseforge!";
L.WARNING_RESETPOSITIONS_DIALOG = "Are you sure you want to reset IRT: minimap, popup, infobox, kit/oil button positions?";
L.WARNING_DELETE_OLD_FOLDER = "|cFFFFFFFFHello dear |r|cFF00FFFFEndless Raid Tools|r|cFFFFFFFF user!\n|cFF00FFFFEndless Raid Tools|r |cFFFFFFFFhas changed name to |r|cFF00FFFFInfinite Raid Tools|r, |cFF00FFFF/enrt|r |cFFFFFFFFwill still work for now but will eventually be removed, the new command is: |cFF00FFFF/irt|r.\n|cFFFF0000Please delete the|r |cFF00FFFFEndless Raid Tools|r |cFFFF0000folder to avoid possible bugs and interference.|r \n|cFFFFFFFFThe folder can be found from your WoW installation then _retail_/Interface/AddOns/EndlessRaidTools\n Thank you for using|r |cFF00FFFFInfinite Raid Tools|r|cFFFFFFFF! Coming in Shadowlands: Consumable Check update and 6 new boss modules for Castle Nathria!|r\n |cFFFF0000Auto-disabling old |r|cFF00FFFFEndless Raid Tools|r|cFFFF0000 for now, new|r |cFF00FFFFInfinite Raid Tools|r |cFFFF0000will still be loaded. Please hit reload ui.|r";