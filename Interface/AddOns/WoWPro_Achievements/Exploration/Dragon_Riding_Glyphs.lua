local guide = WoWPro:RegisterGuide("Mazz", "Achievements", "Dragonflight", "Mazz", "Neutral")
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,50,60)
WoWPro.Achievements:GuideMisc(guide, "Dragonflight Flying Glyphs", "Exploration", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
F Skytop Observatory Rostrum|N|Over the tower.|M|75.3,57.0|Z|2022;The Waking Shores!Dragonflight|
F Dragonheart Outpost|N|Inside the broken tower, around mid level.|M|69,46|Z|2022;The Waking Shores!Dragonflight|
F Wingrest Embassy|N|On the east side of the tower, look around it's base.|M|75.0,37.0|Z|2022;The Waking Shores!Dragonflight|
F Scalecracker Peak|N|This one is on the peak of the mountan.|M|73.2,20.0|Z|2022;The Waking Shores!Dragonflight|
F Life-Binder Observatory|N|Over the tower.|M|52.68,17.19|Z|2022;The Waking Shores!Dragonflight|
F The Overflowing Spring|N|Over the mountain top.|M|46.4,52.1|Z|2022;The Waking Shores!Dragonflight|
F Crumbling Life Archway|N|Inside the actual archway, at the top of it.|M|57.6,55.0|Z|2022;The Waking Shores!Dragonflight|
F Ruby Life Pools|N|Over the hill top.|M|54.5,74.2|Z|2022;The Waking Shores!Dragonflight|
F Flashfrost Enclave|N|Just above the ground.|M|58.10,78.63|Z|2022;The Waking Shores!Dragonflight|
F Rubyscale Outpost|N|It's floating above the lake.|M|48.82,86.64|Z|2022;The Waking Shores!Dragonflight|
F Mirewood Fen|N|Floating just above the ground.|M|78.35,21.31|Z|2023;Ohn'Aran Plains!Dragonflight|
F Obsidian Bulwark|N|Back to Waking Shores for this one, floating above the mountain pillar.|M|41.0,72.0|Z|2022;The Waking Shores!Dragonflight|
F Obsidian Throne|N|Behind the tower floating over the lava.|M|21.0,51.0|Z|2022;The Waking Shores!Dragonflight|
F Ohn'ahra's Roost|N|Over the Eagle statue.|M|57.8,31|Z|2023;Ohn'Aran Plains!Dragonflight|
F Nokhudon Hold|N|Over the mountain top.|M|30.5,36|Z|2023;Ohn'Aran Plains!Dragonflight|
F Emerald Gardens|N|Just below the tree line at the top of the water falls.|M|30,61|Z|2023;Ohn'Aran Plains!Dragonflight|
F The Eternal Kurgans|N|Just to the east of the mountain side.|M|29.5,75.1|Z|2023;Ohn'Aran Plains!Dragonflight|
F Brackenhide Hollow|N|Around the top of the tree on top of the hill.|M|10.63,36.37|Z|2024;The Azure Plains!Dragonflight|
F Creektooth Den|N|On top of the dead tree.|M|26.74,31.66|Z|2024;The Azure Plains!Dragonflight|
F Forkriver Crossing|N|Just above the road.|M|70.15,86.78|Z|2023;Ohn'Aran Plains!Dragonflight|
F Ohn'iri Springs|N|Next to the mountain.|M|57.3,80.3|Z|2023;Ohn'Aran Plains!Dragonflight|
F Mirror of the Sky|N|In the air next to the mountain.|M|47,72|Z|2023;Ohn'Aran Plains!Dragonflight|
F Szar Skeleth|N|At the top of the tower.|M|44.6,64.8|Z|2023;Ohn'Aran Plains!Dragonflight|
F Windsong Rise|N|Just after the swirly things on the ground, over the mountain top.|M|61.5,64.3|Z|2023;Ohn'Aran Plains!Dragonflight|
F Dragonspring Summit|N|Just under the balcony.|M|84.4,77.6|Z|2023;Ohn'Aran Plains!Dragonflight|
F Cobalt Assembly|N|On top of the high tower.|M|45.88,25.75|Z|2024;The Azure Plains!Dragonflight|
F Zelthrak Outpost|N|This one is hidden between the trees, might have to look around a bit for it.|M|52.94,48.68|Z|2024;The Azure Plains!Dragonflight|
F Azure Archive|N|This is behind the purple light beam, kinda high up, fly to the highest crystal pairs and look right behind them.|M|39.23,63.03|Z|2024;The Azure Plains!Dragonflight|
F Imbu|N|This one is tricky, it's right behind the big waterfall at the end of the mountain ridge line. It might be easier to see if you approach from behind the mountain.|M|60.98,69.26|Z|2024;The Azure Plains!Dragonflight|
F Ruins of Karnthar|N|On top of the ruins of the tower.|M|68.45,60.30|Z|2024;The Azure Plains!Dragonflight|
F Lost Ruins|N|This one is inside the tower, might have to land for this.|M|70.57,46.26|Z|2024;The Azure Plains!Dragonflight|
F Vakthros Range|N|Floating above the ground.|M|72.57,39.66|Z|2024;The Azure Plains!Dragonflight|
F Kalthraz Fortress|N|This glyph is inside the tower, might have to land for this one.|M|67.67,29.11|Z|2024;The Azure Plains!Dragonflight|
F The Fallen Course|N|Floating just above the platform.|M|56.82,16.05|Z|2024;The Azure Plains!Dragonflight|
F South Hold Gate|N|This one is inside one of the towers, but not the highest tower, the one just below it.|M|35.60,85.66|Z|2025;Thaldraszus!Dragonflight|
F Rusza'thar Reach|N|Floating above the tower.|M|86.5,39.4|Z|2023;Ohn'Aran Plains!Dragonflight|
F Valdrakken|N|Above the highest tower over Valdrakken.|M|41.26,58.27|Z|2025;Thaldraszus!Dragonflight|
F Stormshroud Peak|N|On top of the mountain.|M|45.81,73.97|Z|2025;Thaldraszus!Dragonflight|
F Passage of Time|N|Floating just under the mountain archway, just behind the viaducts.|M|55.63,72.22|Z|2025;Thaldraszus!Dragonflight|
F Temporal Conflux|N|Inside the tower.|M|64.91,82.05|Z|2025;Thaldraszus!Dragonflight|
F Gelikyr Overlook|N|This one is just above the overlook, fly through the archway of the viaducts and you will see it.|M|51.22,67.41|Z|2025;Thaldraszus!Dragonflight|
F Algeth’era|N|Over the tower.|M|49.90,40.20|Z|2025;Thaldraszus!Dragonflight|
F Algeth’ar Academy|N|This one is kinda hidden inside of the roof of the tower which has a big crystal above it.|M|62.50,40.52|Z|2025;Thaldraszus!Dragonflight|
F Veiled Ossuary|N|Inside the tower.|M|67.10,11.80|Z|2025;Thaldraszus!Dragonflight|
F Vault of the Incarnates|N|This one is hidden inside of the lava mountain, you will need to fly to the inside.|M|72.18,50.79|Z|2025;Thaldraszus!Dragonflight|
F Tyrhold|N|This one is on the mountain ledge.|M|61.48,56.61|Z|2025;Thaldraszus!Dragonflight|
F Thaldraszus Apex|N|This is high above the mountain, the highest point.|M|72.82,69.20|Z|2025;Thaldraszus!Dragonflight|
]]
end)