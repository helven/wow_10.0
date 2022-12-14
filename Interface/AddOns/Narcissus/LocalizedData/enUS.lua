local _, addon = ...
local LocalizedData = {};
addon.LocalizedData = LocalizedData;


---- ArtifactSetID x SetName ----
-- C_ArtifactUI.GetAppearanceSetInfo demands equipping artifact weapon and orderID, so we have to use the table below as a workaround
local ArtifactSetNames = {
    [1] = "Crystal Form",
    [2] = "Spiky Form",
    [3] = "Ashbringer",
    [4] = "Greatsword of the Righteous",
    [5] = "Burning Reprisal",
    [6] = "Fallen Hope",
    [7] = "Shattered Reckoning",
    [8] = "Twinblades of the Deceiver",
    [9] = "Hand of the Illidari",
    [10] = "Darkenblade",
    [11] = "Flamereaper",
    [12] = "Demon's Touch",
    [13] = "G'Hanir, the Mother Tree",
    [14] = "Eldertree",
    [15] = "Crystalline Awakening",
    [16] = "Deadwood Keeper",
    [17] = "Warden's Crown",
    [20] = "Scale of the Earth-Warder",
    [21] = "Fangs of the Devourer",
    [22] = "Demon's Embrace",
    [23] = "Shadowblade",
    [24] = "Bloodfeaster",
    [25] = "Iceshear",
    [32] = "Maw of the Damned",
    [33] = "Apocalypse",
    [39] = "Blades of the Fallen Prince",
    [40] = "The Fist of Ra-den",
    [41] = "Thas'dorah, Legacy of the Windrunners",
    [42] = "The Kingslayers",
    [43] = "Sharas'dal, Scepter of Tides",
    [44] = "Doomhammer",
    [45] = "T'uure, Beacon of the Naaru",
    [46] = "Blade of the Black Empire",
    [47] = "The Silver Hand",
    [48] = "Claws of Ursoc",
    [49] = "Scepter of Sargeras",
    [50] = "Sheilun, Staff of the Mists",
    [51] = "Felo'melorn",
    [52] = "Talonclaw",
    [53] = "Aluneth",
    [54] = "Guardian Spire",
    [55] = "Magna Unleashed",
    [56] = "Aegwynn's Fall",
    [57] = "Eternal Magus",
    [58] = "Deathguard's Gaze",
    [59] = "Last Breath of the Worldbreaker",
    [60] = "Unbroken Stand",
    [61] = "Arm of the Fallen King",
    [64] = "Ebonchill",
    [65] = "Guardian's Focus",
    [66] = "Archmagi's Will",
    [67] = "Frostfire Remembrance",
    [68] = "Flow of the First",
    [69] = "Hubris of the Dark Titan",
    [70] = "Echo of Gul'dan",
    [71] = "Shadow of the Destroyer",
    [72] = "Legionterror",
    [73] = "Ranger-General's Guard",
    [74] = "Phoenix's Rebirth",
    [75] = "A Sister's Bond",
    [76] = "Ravenguard",
    [77] = "Cursed Hand",
    [78] = "Heartstopper",
    [79] = "Magekiller's Edge",
    [80] = "Bonebreaker",
    [81] = "Scythe of Elune",
    [82] = "Embrace of the Old Gods",
    [83] = "The Fallen Blade",
    [84] = "Vision of Madness",
    [85] = "Twisted Reflection",
    [86] = "Stonepaw",
    [87] = "Avatar of Ursol",
    [88] = "Fallen to Nightmare",
    [89] = "Guardian of the Glade",
    [90] = "Aldrachi Warblades",
    [91] = "Fangs of Ashamane",
    [92] = "Bloodmaw",
    [93] = "Bonejaw",
    [94] = "Soulreaper",
    [95] = "Executioner",
    [96] = "Frostmourne's Legacy",
    [97] = "Soul Collector",
    [98] = "Gravekeeper",
    [99] = "Sindragosa's Fury",
    [100] = "Faminebearer",
    [101] = "Herald of Pestilence",
    [102] = "Unholy War",
    [103] = "Bone Reaper",
    [104] = "Illidari Crest",
    [105] = "Boneterror",
    [106] = "Dreadlord's Bite",
    [107] = "Iron Warden",
    [108] = "Envoy of Goldrinn",
    [109] = "Lunarcall",
    [110] = "Sunkeeper's Reach",
    [111] = "Nightmare's Affliction",
    [112] = "Nature's Fury",
    [113] = "Primal Stalker",
    [114] = "Ghost of the Pridemother",
    [115] = "Incarnation of Nightmare",
    [116] = "Titanstrike",
    [117] = "Eaglewatch",
    [118] = "Boarshot Cannon",
    [119] = "Elekk's Thunder",
    [120] = "Serpentbite",
    [121] = "Eagle's Rebirth",
    [122] = "Spear of the Alpha",
    [123] = "Serpentstrike",
    [124] = "Bear's Fortitude",
    [125] = "Pride of the Sunstriders",
    [126] = "Phoenix's Rebirth",
    [127] = "Lavaborn Edge",
    [128] = "Timebender's Blade",
    [129] = "Fu Zan, the Wanderer's Companion",
    [130] = "The Monkey King's Burden",
    [131] = "Dragonfire's Grasp",
    [132] = "Heart of the Ox",
    [133] = "Bearer of the Mist",
    [134] = "Toll of the Deep Mist",
    [135] = "Breath of the Undying Serpent",
    [136] = "Sha's Torment",
    [137] = "Chi-Ji's Spirit",
    [138] = "Fists of the Heavens",
    [139] = "Al'Akir's Touch",
    [140] = "Spirit's Reach",
    [141] = "Shado-Pan Legacy",
    [142] = "Stormfist",
    [143] = "Fist of the Fallen Watcher",
    [144] = "Justice's Flame",
    [145] = "Gravewarder",
    [146] = "Protector's Judgment",
    [147] = "Truthguard",
    [148] = "Light of the Titans",
    [149] = "Dark Keeper's Ward",
    [150] = "Crest of Holy Fire",
    [151] = "Vindicator's Bulwark",
    [152] = "Light's Wrath",
    [153] = "Crest of the Redeemed",
    [154] = "Tomekeeper's Spire",
    [155] = "Eternal Vigil",
    [156] = "Chalice of Light",
    [157] = "Banner of Purity",
    [158] = "Keeper of Light",
    [159] = "Memory of Argus",
    [160] = "Embrace of the Void",
    [161] = "The Dreadblades",
    [162] = "Promise of the Seascourge",
    [163] = "Flame's Kiss",
    [164] = "Fencer's Reach",
    [165] = "Scoundrel's Last Word",
    [166] = "Stormkeeper",
    [167] = "Earthspeaker",
    [168] = "Rehgar's Legacy",
    [169] = "Fist of the Fallen Shaman",
    [170] = "Stormbringer",
    [171] = "Legion's Doom",
    [172] = "Blackhand's Fate",
    [173] = "Typhoon",
    [174] = "Scepter of the Deep",
    [175] = "Titanborn",
    [176] = "Totembearer",
    [177] = "Frozen Fate",
    [178] = "Deadwind Harvester",
    [179] = "Hand of the Afflicted",
    [180] = "Soul Siphon",
    [181] = "Fate's End",
    [182] = "Death's Hand",
    [183] = "Skull of the Man'ari",
    [184] = "Gaze of the First Summoner",
    [185] = "Pride of the Pit Lord",
    [186] = "Burning Remnant",
    [187] = "Soul of the Forgotten",
    [188] = "Stromkar, the Warbreaker",
    [189] = "Vengeance of the Fallen",
    [190] = "Wrath's Edge",
    [191] = "Flamereaper",
    [192] = "Blade of the Sky Champion",
    [193] = "Warswords of the Valarjar",
    [194] = "Arm of the Dragonrider",
    [195] = "Stormbreath",
    [196] = "Helya's Gaze",
    [197] = "Valormaw",
    [200] = "Wildrunner",
    [203] = "Moonspirit",
    [206] = "Ashbringer",
    [207] = "Ashbringer",
    [208] = "Ashbringer",
    [211] = "Underlight Angler",
    [212] = "Woolomancer's Charge",
    [213] = "Touch of Undeath",
    [214] = "Dark Runeblade",
    [215] = "Death's Deliverance",
    [216] = "Deathwalker",
    [217] = "Umberwing",
    [218] = "Manascythe",
    [219] = "Might of the Grizzlemaw",
    [220] = "Night's Vigilance",
    [221] = "Titan's Reach",
    [222] = "Forests' Guardian",
    [223] = "The Stars' Design",
    [224] = "Elite Magus",
    [225] = "Ancient Brewkeeper",
    [226] = "Essence of Calm",
    [227] = "Xuen's Enforcer",
    [228] = "Watcher's Armament",
    [229] = "Divine Protector",
    [230] = "Corrupted Remembrance",
    [231] = "Ascended Watch",
    [232] = "Crest of the Lightborn",
    [233] = "Claw of N'Zoth",
    [234] = "Ghostblade",
    [235] = "Thunderfury, Hallowed Blade of the Windlord",
    [236] = "Venombite",
    [237] = "Prestige of the Amani",
    [238] = "Zandalar Champion",
    [239] = "Serpent's Coil",
    [240] = "Spine of the Condemned",
    [241] = "Thal'kiel's Visage",
    [242] = "Guise of the Darkener",
    [243] = "Arcanite Bladebreaker",
    [244] = "Dragonslayer's Edge",
    [245] = "Legionbreaker",
}

LocalizedData.ArtifactSetNames = ArtifactSetNames;
