local guide = WoWPro:RegisterGuide("CLASSIC_BC_Zangarmarsh", "Leveling", "Zangarmarsh", "Jame", "Horde", 3)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Zangarmarsh")
WoWPro:GuideName(guide,"Zangarmarsh")
WoWPro:GuideLevels(guide, 62, 64)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Terokkar_Forest")
WoWPro:GuideSteps(guide, function()
return [[
R Swamprat Post|AVAILABLE|9770|M|83.06,55.30|N|This guide starts in Swamprat Post.|
N Sporebats|AVAILABLE|9770|N|Being in melee range of sporebats when they die gives you a 5 minute +30 to all stats buff.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Collection Loot|AVAILABLE|9770|N|Keep any [color=33fff9]Fertile Spores[/color] and [color=33fff9]Unidentified Plant Parts[/color] you loot, they're part of collection quests.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Uncatalogued Species|QID|9875|N|(UI Alert?)|O|
A Thick Hydra Scales|QID|9774|M|85.28,54.76|N|From Zurai.|
A Menacing Marshfangs|QID|9770|M|84.97,54.03|N|From Reavij.|
A There's No Explanation for Fashion|QID|9769|M|84.36,54.33|N|From Magasha.|
A No More Mushrooms!|QID|9773|M|84.36,54.33|N|From Magasha.|
R Cenarion Refuge|AVAILABLE|9747|M|77.97,61.86|N|Head over to the Cenarion Refuge.|FLY|BC| ; Not everybody completes Hellfire
T Warchief's Command: Zangarmarsh|QID|39180|M|78.40,62.02|N|To Ysiel Windsinger in Cenarion Refuge.|
T Return to the Marsh|QID|9732|M|78.40,62.02|N|To Ysiel Windsinger in Cenarion Refuge.|
h Cenarion Refuge|QID|9747|M|78.49,62.95|N|At Innkeeper Coryth Stoktron.|
A The Dying Balance|QID|9895|M|78.54,63.07|N|From Lethyn Moonfire|
A The Umbrafen Tribe|QID|9747|M|80.38,64.21|N|From Ikeyen.|
A Plants of Zangarmarsh|QID|9802|M|80.32,64.16|N|From Lauranna Thar'well.|
A Leader of the Darkcrest|QID|9730|M|79.13,64.78|N|From the Wanted Poster.|
A Leader of the Bloodscale|QID|9817|M|79.13,64.78|N|From the Wanted Poster|
l Unidentified Plant Parts|QID|9802|L|24401 10|ITEM|24401|N|Any mob in Zangarmarsh.|S!US|
C There's No Explanation for Fashion|QID|9769|M|78.54,81.74|L|24372 12|ITEM|24372|N|Any winged insect\n[color=FF0000]NOTE: [/color]Pet collectors may want to kill Bogflare Needlers along the northern border for a small chance of a Caged Firefly.|S|
C Thick Hydra Scales|QID|9774|M|78,74|N|Kill and loot Mire Hyrdas.|S|
C No More Mushrooms!|QID|9773|M|75.25,73.05|L|24374 8|ITEM|24374|N|Umbrafen Eel\n[color=FF0000]NOTE: [/color]The droprate is fairly low, so this may take a while.\nKeep an eye on your breath meter.|U|25539|
C Thick Hydra Scales|QID|9774|M|78,74|N|Kill and loot Mire Hyrdas.|US|
C The Dying Balance|QID|9895|M|82,74|N|Exit Umbrafen Lake on the east side and head southeast. Boglash is a named strider that wanders around here.|T|Boglash|
C The Umbrafen Tribe|QID|9747|N|Head south and clear the two Umbrafen Villages. Then head further south, Kataru is in the big building at  on the top floor.|M|85,90|
A Escape from Umbrafen|QID|9752|M|83.37,85.53|N|From Kayra Longmane. This is an escort quest. If she isn't there, that means someone else is doing it, so just wait.|
C Escape from Umbrafen|QID|9752|M|79.50,67.41|N|Follow and protect Kayra.\n[color=FF0000]NOTE: [/color]You'll get ambushed twice by two Umbrafen Slavebinders.|
T The Umbrafen Tribe|QID|9747|M|80.32,64.16|N|To Ikeyen.|
A A Damp, Dark Place|QID|9788|M|80.32,64.16|N|From Ikeyen.|PRE|9747|
t Plants of Zangarmarsh|QID|9802|M|80.32,64.16|N|To Lauranna Thar'well.|IZ|1126; Cenarion Refuge|
A Saving the Sporeloks|QID|10096|M|80.32,64.16|N|From Lauranna Thar'well.|PRE|9747|
A Safeguarding the Watchers|QID|9894|M|80.37,64.73|N|From Windcaller Blackhoof.|PRE|9747|
T The Dying Balance|QID|9895|M|78.54,63.07|N|To Lethyn Moonfire.|
T Escape from Umbrafen|QID|9752|M|78.40,62.02|N|To Ysiel Windsinger.|
K Menacing Marshfangs|ACTIVE|9770|M|82.46,58.43;85.66,48.88|CS|N|They're around Swamprat Post\n[color=FF0000]NOTE: [/color]Head back towards the first waypoint if you're not finished yet.|
C There's No Explanation for Fashion|QID|9769|M|78.54,81.74|L|24372 12|ITEM|24372|N|Any winged insect|US|
T No More Mushrooms!|QID|9773|M|84.36,54.33|N|To Magasha.|
T There's No Explanation for Fashion|QID|9769|M|84.36,54.33|N|To Magasha.|
T Menacing Marshfangs|QID|9770|M|84.97,54.03|N|To Reavij.|
; ** Need to verify no pre for these next 2 quests - Hendo72
A A Job Undone|QID|9899|M|84.36,54.33|N|From Magasha.|PRE|9770^9769|
A The Respect of Another|QID|9898|M|84.97,54.03|N|From Reavij.|PRE|9770|
T Thick Hydra Scales|QID|9774|M|85.28,54.76|N|To Zurai.|
A Searching for Scout Jyoba|QID|9771|PRE|9774|M|85.28,54.76|N|From Zurai.|
K A Job Undone|ACTIVE|9899|M|76.61,45.15|QO|1|N|Kill Sporewing.|
l Withered Basidium|AVAILABLE|9828|M|81,36|L|24484|ITEM|24484|N|Withered Giant\nIt has a low drop rate and might take a while.|S!US|IZ|The Dead Mire|
A Withered Basidium|QID|9828|N|From the Withered Basidium.|U|24484|O|
l Bog Lord Tendrils|AVAILABLE|9743|M|81,36|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\nYou need 6 for a quest later on.|S!US|IZ|The Dead Mire|
T Searching for Scout Jyoba|QID|9771|M|80.77,36.27|N|To Scout Jyoba's corpse.|
A Jyoba's Report|QID|9772|M|80.77,36.27|N|From Scout Jyoba's corpse.|PRE|9771|
C Jyoba's Report|QID|9772|M|79.26,34.54|L|24373|ITEM|24373|N|Withered Giant|
T A Job Undone|QID|9899|M|84.36,54.33|N|To Magasha.|
t Withered Basidium|QID|9828|M|84.97,54.03|N|To Reavij.|IZ|Swamprat Post|
T Jyoba's Report|QID|9772|M|85.28,54.76|N|To Zurai.|
R Funggor Cavern|QID|10096|M|75.02,90.96|N|Fly/Ride to Funggor Cavern.|
K Saving the Sporeloks|ACTIVE|10096|QO|1;2|N|[color=FF0000]NOTE: [/color]They won't aggro you as long as they're fighting a Sporelok. Don't go out of your way to kill them.|S|
C A Damp, Dark Place|QID|9788|M|74.43,92.03;70.52,97.90|CC|N|Enter the cavern to the southwest. Go right at the first fork, right again at the second fork and down the slope. Ikeyen's Belongings are at the bottom on top of a flat rock.|
K Safeguarding the Watchers|ACTIVE|9894|QO|1|N|Head further down the slope and go west. Lord Klaq is at the end. He's guarded by 3 fungal giants, but should be soloable. It is possible to pull the guards without Klaq, and also to wait for Sporeloks to engage his guards and just kill him, or to kill him and run.|
K Saving the Sporeloks|ACTIVE|10096|QO|1;2|N|Finish up as you work your way back out.|US|
T A Damp, Dark Place|QID|9788|M|80.32,64.16|N|To Ikeyen in Canarion Refuge.|
T Saving the Sporeloks|QID|10096|M|80.32,64.16|N|To Lauranna Thar'well.|
T Safeguarding the Watchers|QID|9894|M|80.37,64.73|N|To Windcaller Blackhoof.|
r Fedryen Swiftspear|AVAILABLE|9778|M|79.25,63.67|N|Sell junk and repair.|
A Disturbance at Umbrafen Lake|QID|9716|M|78.40,62.02|N|From Ysiel Windsinger.|
A Warden Hamoot|QID|9778|M|78.40,62.02|N|From Ysiel Windsinger.|LEAD|9728|
T Warden Hamoot|QID|9778|M|79.10,65.26|N|To Warden Hamoot at the top of the tower.|
A A Warm Welcome|QID|9728|M|79.10,65.26|N|From Warden Hamoot.|
R Disturbance at Umbrafen Lake|ACTIVE|9716|M|70.9,82.1|QO|1|N|[Coordinates need updating]Head to the waypoint to get the quest completion.|
T Disturbance at Umbrafen Lake|QID|9716|M|78.40,62.02|N|To Ysiel Windsinger.|
A As the Crow Flies|QID|9718|M|78.40,62.02|N|From Ysiel Windsinger.|PRE|9716|
C As the Crow Flies|QID|9718|N|Use the amulet and enjoy the tour (or go get a drink or something).|U|25465|
T As the Crow Flies|QID|9718|M|78.40,62.02|N|To Ysiel Windsinger.|
A Balance Must Be Preserved|QID|9720|M|78.40,62.02|N|From Ysiel Windsinger.|PRE|9718|
C A Warm Welcome|QID|9728|M|70.9,82.1|L|24280 30|ITEM|24280|N|Any Naga|S|
A Drain Schematics|QID|9731|N|From the Drain Schematics.|U|24330|O|
C Disable the Umbrafen Lake Controls|QID|9720|M|70.6,80.3|QO|1|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
C Leader of the Darkcrest|QID|9730|M|65.10,68.67|N|Kill Rajah Haghazed. (lv 63 Elite)|
C Disable the Lagoon Controls|QID|9720|M|63,65|QO|4|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
l Drain Schematics|QID|9731|M|62,41|L|24330|ITEM|24330|N|Steam Pump Overseer\n[color=FF0000]NOTE: [/color]Keep using the Ironvine Seeds to spawn the Steam Pump Overseers and killing them until you get Drain Schematics to drop. It can take some time.|U|24355|
C Drain Schematics|QID|9731|M|50.4,40.9|N|Head to the large steam pump in Serpent Lake and swim down a bit to complete the quest.|
C Disable the Serpent Lake Controls|QID|9720|M|62,41|QO|3|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
K Leader of the Bloodscale|ACTIVE|9817|M|65,41|QO|1|N|Kill Rajis Fyashe.|
C A Warm Welcome|QID|9728|M|70.9,82.1|L|24280 30|ITEM|24280|N|Any Naga|US|
T Drain Schematics|QID|9731|M|78.40,62.02|N|To Ysiel Windsinger.|
A Warning the Cenarion Circle|QID|9724|M|78.40,62.02|N|From Ysiel Windsinger.|PRE|9731|
T A Warm Welcome|QID|9728|M|79.10,65.26|N|To Warden Hamoot.|
T Leader of the Darkcrest|QID|9730|M|79.10,65.26|N|To Warden Hamoot.|
T Leader of the Bloodscale|QID|9817|M|79.10,65.26|N|To Warden Hamoot.|
T Warning the Cenarion Circle|QID|9724|M|16.04,52.14|Z|Hellfire Peninsula|N|To Amythiel Mistwalker at Cenarion Post in Hellfire Peninsula.|
A Return to the Marsh|QID|9732|PRE|9724|M|16.04,52.14|N|From Amythiel Mistwalker.|Z|Hellfire Peninsula|
H Cenarion Refuge|QID|9730|M|78.49,62.95|FLY|BC|
T Return to the Marsh|QID|9732|M|78.40,62.02|N|To Ysiel Windsinger.|
A Watcher Leesa'oh|QID|9697|M|78.54,63.07|N|From Lethyn Moonfire.|LEAD|9701|
A Blessings of the Ancients|QID|9785|M|80.37,64.73|N|From Windcaller Blackhoof.|
C Blessings of the Ancients|QID|9785|M|81.04,64.03|QO|1|N|To Ashyen.|CHAT|
C Blessings of the Ancients|QID|9785|M|78.1,63.8|QO|2|N|To Kelethwho, who wanders around.|CHAT|
T Blessings of the Ancients|QID|9785|M|80.37,64.73|N|To Windcaller Blackhoof.|
K The Respect of Another|ACTIVE|9898|M|50,60|L|25448|N|Kill and loot Blacksting.|
T Watcher Leesa'oh|QID|9697|M|23.33,66.23|N|She's southwest along the road.\n[color=FF0000]NOTE: [/color]If she's not there and you don't see her wandering to the SE of her tent, she's dead and waiting to respawn.|
A Observing the Sporelings|QID|9701|M|23.33,66.23|N|From Watcher Leesa'oh.|
A The Sporelings' Plight|QID|9739|M|19.20,64.52;19.03,62.38|CC|N|From Fahssn.\n[color=FF0000]NOTE: [/color]Pathes between the 2 points|
A Natural Enemies|QID|9743|M|19.20,64.52;19.03,62.38|CC|N|From Fahssn.|
C Natural Enemies|QID|9743|M|14.17,60.63|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\nYou need 6 for a quest later on.|S|
C The Sporelings' Plight|QID|9739|M|14.17,60.63|L|24290 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around The Spawning Glen.|S|
R Observing the Sporelings|QID|9701|QO|1|N|Head into the Spawning Glen to the west.\n[color=FF0000]NOTE: [/color]The quest will complete around the waypoint.|
C The Sporelings' Plight|QID|9739|M|14.17,60.63|L|24290 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around The Spawning Glen.|US|
C Natural Enemies|QID|9743|M|14.17,60.63|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant|US|
T The Sporelings' Plight|QID|9739|M|19.20,64.52;19.03,62.38|CC|N|Back at Fahssn.|
T Natural Enemies|QID|9743|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|
T Observing the Sporelings|QID|9701|N|Back at Leesa'oh.|M|23.33,66.23|
A A Question of Gluttony|QID|9702|M|23.33,66.23|N|From Watcher Leesa'oh.|PRE|9701|
C A Question of Gluttony|QID|9702|M|29.24,63.92|L|24233 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around Quagg Ridge.|
T A Question of Gluttony|QID|9702|M|23.33,66.23|N|To Watcher Leesa'oh.|
A Familiar Fungi|QID|9708|M|23.33,66.23|N|From Watcher Leesa'oh.|PRE|9702|
R Zabra'jin|ACTIVE|9898|M|33.02,51.15|
f Zabra'jin|ACTIVE|9898|M|33.06,51.08|N|Get the flight point at Du'ga.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Swamprat Post|ACTIVE|9898|M|33.06,51.08|FLY|BC|
T The Respect of Another|QID|9898|M|84.97,54.03|N|To Reavij in Swamprat Post.|
l Glowcaps|AVAILABLE|9808|L|24245 10|N|They're the red colored mushrooms you find on the ground around the area to the north and south of Zabra'jin.\n[color=FF0000]NOTE: [/color]You only need 10 unless you plan on buying anything from Sporeggar. Then you'll need more than that, obviously.|S!US|REP|Sporeggar;970;neutral| ; No need to collect these for the quest if Friendly with Sporeggar - Hendo72
A Report to Shadow Hunter Denjai|QID|9775|M|85.28,54.76|N|From Zurai.|
F Zabra'jin|ACTIVE|9708|M|84.77,55.01|N|Fly back to Zabra'jin.|FLY|BC|
A Spirits of the Feralfen|QID|9846|M|32.38,51.97|N|From Seer Janidi in Zabra'jin.|
T Report to Shadow Hunter Denjai|QID|9775|M|30.74,50.88|N|To Shadow Hunter Denjai.\n[color=FF0000]NOTE: [/color]He's at the top of the inn via the stairs at the back.|
A Angling to Beat the Competition|QID|9845|M|32.26,49.61|N|From Zurjaya.|
A WANTED: Boss Grog'ak|QID|9820|M|32.00,49.33|N|From the Wanted Poster.|
A Wanted: Chieftain Mummaki|QID|10117|M|32.00,49.33|N|From the Wanted Poster.|
A Stinging the Stingers|QID|9841|M|31.63,49.19|N|From Gambarinka.|
A Burstcap Mushrooms, Mon!|QID|9814|M|32.89,48.89|N|From Witch Doctor Tor'gash.|
C Burstcap Mushrooms, Mon!|QID|9814|M|26.95,52.54|L|24668 6|N|They are large mushrooms found on the ground around Zabra'jin.|S|
K "Count" Ungula|AVAILABLE|9911|M|32.91,59.55|L|25459|N|Kill "Count" Ungula, a named Marshfang, to loot a quest starter item.|
A The Count of the Marshes|QID|9911|N|From "Count" Ungula's Mandible.|U|25459|O|
C Spirits of the Feralfen|QID|9846|M|43.71,62.57|L|24497 10|ITEM|24497|N|Feralfen mobs|
K Angling to Beat the Competition|ACTIVE|9845|M|50.40,40.89|N|They're located around Coilfang Reservoir in Serpent Lake.\n[color=FF0000]NOTE: [/color]Use the potion of water breathing so you won't drown|U|25539|
C Familiar Fungi|QID|9708|M|32,38|L|24238 15|ITEM|24238|N|Ango'rosh Ogres in the Hewn Bog.|S|
C WANTED: Boss Grog'ak|QID|9820|M|35,35|N|Head north to find Boss Grog'ak. He's not tough, but he does do a knockback, so be careful.|
C Familiar Fungi|QID|9708|M|32,38|L|24238 15|ITEM|24238|N|Ango'rosh Ogres in the Hewn Bog.|US|
C Burstcap Mushrooms, Mon!|QID|9814|M|26.95,52.54|L|24668 6|N|They are large mushrooms found on the ground around Zabra'jin.|US|
T Angling to Beat the Competition|QID|9845|M|32.26,49.61|N|To Zurjaya.|
A The Biggest of Them All|QID|9903|M|32.26,49.61|N|From Zurjaya.|PRE|9845|
A Pursuing Terrorclaw|QID|9904|M|32.26,49.61|N|From Zurjaya.|
T Burstcap Mushrooms, Mon!|QID|9814|M|32.89,48.89|N|To Witch Doctor Tor'gash.|
A Have You Ever Seen One of These?|QID|9816|M|32.89,48.89|N|From Witch Doctor Tor'gash.|PRE|9814|
T Spirits of the Feralfen|QID|9846|M|32.4,52.0|N|To Seer Janidi.|
A A Spirit Ally?|QID|9847|M|32.4,52.0|N|From Seer Janidi.|PRE|9846|
T WANTED: Boss Grog'ak|QID|9820|M|30.74,50.88|N|To Shadow Hunter Denjai.|
A Impending Attack|QID|9822|M|30.74,50.88|N|From Shadow Hunter Denjai.|PRE|9820|
T Familiar Fungi|QID|9708|M|23.33,66.23|N|To Watcher Leesa'oh.|
A Stealing Back the Mushrooms|QID|9709|M|23.33,66.23|N|From Watcher Leesa'oh.|PRE|9708|
T The Count of the Marshes|QID|9911|M|23.33,66.23|N|To Watcher Leesa'oh.|
C A Spirit Ally?|ACTIVE|9847|M|44.5,66.1|QO|1|N|At the Boha'mu Ruins, go to the bottom of the stairs and use the totem to spawn the Serpent Spirit.|U|24498|NC|
T A Spirit Ally?|QID|9847|M|32.4,52.0|N|To Seer Janidi.|
K The Biggest of Them All|ACTIVE|9903|QO|1|M|42,42|N|Mragesh is just under the surface of Serpent Lake at the northeastern tip of the isle at .|
K Stinging the Stingers|ACTIVE|9841|M|21.07,32.41|QO|1|S|
C Have You Ever Seen One of These?|QID|9816|M|27,23|N|Use the cage at the flat rock. Hilarity ensues with dancing Baby Murlocs as Daggerfen go fleeing.|U|24470|
C Wanted: Chieftain Mummaki|QID|10117|M|23.8,26.8|N|He's up the top of the main building. Kill and loot him.|
C Impending Attack|QID|9822|M|19.9,27.1|L|24471|N|The Attack Plans are on the floor at the top of the tower in Ango'rosh Grounds.\n[color=FF0000]NOTE: [/color]They are protected by Captain Krosh and a guard that paths up and down the tower ramp.|
C Pursuing Terrorclaw|QID|9904|M|22.30,45.86|QO|1|N|Terrorclaw is on the southernmost island in Marshlight Lake.\n[color=FF0000]NOTE: [/color]You may want to clear a spot first, as he fears.|
K Stinging the Stingers|ACTIVE|9841|M|21.07,32.41|QO|1|US|
T Stinging the Stingers|QID|9841|M|31.63,49.19|N|To Gambarinka in Zabra'jin.|
A The Sharpest Blades|QID|9842|M|31.63,49.19|N|From Gambarinka.|PRE|9841|
T Pursuing Terrorclaw|QID|9904|M|32.26,49.61|N|To Zurjaya.|
T The Biggest of Them All|QID|9903|M|32.26,49.61|N|To Zurjaya.|
T Have You Ever Seen One of These?|QID|9816|M|32.89,48.89|N|To Witch Doctor Tor'gash.|
T Wanted: Chieftain Mummaki|QID|10117|M|30.74,50.88|N|To Shadow Hunter Denjai.|
T Impending Attack|QID|9822|M|30.74,50.88|N|To Shadow Hunter Denjai.|
A Us or Them|QID|9823|M|30.74,50.88|N|From Shadow Hunter Denjai.|PRE|9822|
A Message to the Daggerfen|QID|10118|M|30.74,50.88|N|From Shadow Hunter Denjai.|
N Reputation Monitoring|AVAILABLE|9744^9742|N|Open the Reputation Tab (<U>) and locate the Faction you want to track. Check the box 'Show as Experience Bar' and it will appear above the Exp bar.\n[color=FF0000]NOTE: [/color]Some factions will only show in the list once there's been a change in your rep with them.\n\nResults may vary depending upon your UI layout and other Addons.\nManually check this step off to continue.|REP|Sporeggar;970;unfriendly|
N Sporeggar Reputation|AVAILABLE|9744^9742|N|Remember that note at the beginning of this guide?\nYou need to be at least neutral with Sporeggar to get the next quest to show.\n[color=FF0000]NOTE: [/color]750 rep for every 6 [color=33fff9]Bog Lord Tendrils[/color] or 10 [color=33fff9]Mature Spore Sacs[/color]. You also gain 15 rep for every Bog Lord/Giant you kill.\nYou do the math and figure out what works best for you.\nManually check this step off to continue.|REP|Sporeggar;970;unfriendly|
C The Sharpest Blades|QID|9842|M|19.60,68.51|L|24493 10|ITEM|24493|N|Marshfang Slicer|S|
l Mature Spore Sacs|AVAILABLE|9742|M|14.17,60.63|L|24290 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around The Spawning Glen.|S!US|REP|Sporeggar;970;unfriendly;-750|
l Bog Lord Tendrils|AVAILABLE|9744|M|14.01,61.52|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\nBonus... you gain Sporeggar rep just for killing them.|REP|Sporeggar;970;unfriendly;-750|
A More Tendrils!|AVAILABLE|9744|M|19.20,64.52;19.03,62.38|CC|L|24291 -5|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;unfriendly|NOCACHE|
t More Tendrils!|QID|9744|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;unfriendly|
A More Spore Sacs|AVAILABLE|9742|M|19.20,64.52;19.03,62.38|CC|L|24290 -9|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;unfriendly|NOCACHE|
t More Spore Sacs|QID|9742|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;unfriendly|
A Sporeggar|QID|9919|M|19.20,64.52;19.03,62.38|CC|N|From Fahssn.|REP|Sporeggar;970;neutral|
C Fertile Spores|AVAILABLE|9806|L|24449 6|ITEM|24449|N|Any type of Sporebat and Strider/Walker|
T Sporeggar|QID|9919|M|19.68,52.07|N|To Msshi'fn.|
A Glowcap Mushrooms|QID|9808|M|19.68,52.07|N|From Msshi'fn.|REP|Sporeggar;970;neutral|
T Glowcap Mushrooms|QID|9808|M|19.68,52.07|N|To Msshi'fn.|
A Fertile Spores|QID|9806|M|19.14,49.38|N|From Gshaff.|
C Fertile Spores|ACTIVE|9806|L|24449 6|ITEM|24449|N|Any type of Sporebat and Strider/Walker|
T Fertile Spores|QID|9806|M|19.14,49.38|N|To Gshaff.|
N Friendly Rep|AVAILABLE|9726|N|The next quest requires that you have a minimum Rep of Friendly with Sporeggar to accept it.\nYou now have the choice of doing any of the 3 repeatable rep quests (or all 3 of them if you so choose)\nThe Tendrils and Spore Sacs are your best bet to get this done quicker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|REP|Sporeggar;970;neutral|
l Bog Lord Tendrils|AVAILABLE|9744|M|14.01,61.52|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\nBonus... you gain Sporeggar rep just for killing them.|REP|Sporeggar;970;neutral|
A More Tendrils!|AVAILABLE|9744|M|19.20,64.52;19.03,62.38|CC|L|24291 -5|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;neutral|NOCACHE|
t More Tendrils!|QID|9744|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;neutral|
A More Spore Sacs|AVAILABLE|9742|M|19.20,64.52;19.03,62.38|CC|L|24290 -9|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;neutral|NOCACHE|
t More Spore Sacs|QID|9742|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;neutral|
A Now That We're Friends...|QID|9726|M|19.55,50.04|N|From Gzhun'tt.|
K Now That We're Friends...|ACTIVE|9726|M|26.55,41.02|QO|1;2|S|
C Disable the Marshlight Lake Controls|QID|9720|M|25.62,42.87|QO|2|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
K Now That We're Friends...|ACTIVE|9726|M|26.55,41.02|QO|1;2|N|As long as you're not damaging them (DoT), the Slaves will run away once you've killed the Slavedriver.\nLook for Enchantresses that are alone or pullable; you'll prefer it.\n[color=FF0000]NOTE: [/color]Stay away from the Sentries; you'll regret it when they call EVERYONE around you.|US|
K Message to the Daggerfen|ACTIVE|10118|M|24.65,22.60|QO|1;2|
C Stealing Back the Mushrooms|QID|9709|M|17.16,8.39|L|24240 10|N|Located on the ground around the cave beneath the Stronghold, they spawn a Mauler when picked up.\n[color=FF0000]NOTE: [/color]They also drop from the Ango'rosh mobs.|S|
K Us or Them|ACTIVE|9823|M|19.25,7.62|QO|2;3|N|[color=FF0000]NOTE: [/color]The Souleaters are not inside the cave.|S|
K Overlord Gorefist|ACTIVE|9823|M|18.70,9.64;18.36,7.74|CC|QO|1|N|He's inside a building on top of the Stronghold, not inside the cave.|
K Us or Them|ACTIVE|9823|M|19.25,7.62|QO|2;3|N|[color=FF0000]NOTE: [/color]The Souleaters are not inside the cave.|US|
C Stealing Back the Mushrooms|QID|9709|M|17.16,8.39|L|24240 10|N|Located on the ground around the Stronghold, they spawn a Mauler when picked.\n[color=FF0000]NOTE: [/color]They also drop from the Ango'rosh mobs.|US|
T Now That We're Friends...|QID|9726|M|19.55,50.04|N|To Gzhun'tt in Sporeggar.|
T Stealing Back the Mushrooms|QID|9709|M|23.33,66.23|N|To Watcher Leesa'oh.|
C The Sharpest Blades|QID|9842|M|33.91,59.49|L|24493 10|ITEM|24493|N|Marshfang Slicer|US|
T The Sharpest Blades|QID|9842|M|31.63,49.19|N|To Gambarinka.|
T Us or Them|QID|9823|M|30.74,50.88|N|To Shadow Hunter Denjai.|
T Message to the Daggerfen|QID|10118|M|30.74,50.88|N|To Shadow Hunter Denjai.|
A News for Rakoria|QID|10105|M|30.71,50.89|N|From Shadow Hunter Denjai.\n[color=FF0000]NOTE: [/color]This leads into Terokkar Forest.|
H Cenarion Refuge|QID|9730|M|78.49,62.95|FLY|BC|
T Balance Must Be Preserved|QID|9720|M|78.40,62.02|N|To Ysiel Windsinger in Cenarion Refuge.|
A What's Wrong at Cenarion Thicket?|QID|9957|M|78.54,63.07|N|From Lethyn Moonfire.\n[color=FF0000]NOTE: [/color]This leads into Terokkar Forest.|LEAD|9968|
t Identify Plant Parts|QID|9784|M|80.32,64.16|N|To Lauranna Thar'well.|
A Identify Plant Parts|AVAILABLE|9784|M|80.32,64.16|L|24401 -10|N|From Lauranna Thar'well.\n[color=FF0000]NOTE: [/color]This a repeatable quest that you can do to get some useful herbs before you leave.\nSkip this step if you want to move on.|NOCACHE|
D This ends Zangarmarsh.|N|Visit your trainers and the AH if you wish.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue to Terokkar Forest.|
]]
end)
