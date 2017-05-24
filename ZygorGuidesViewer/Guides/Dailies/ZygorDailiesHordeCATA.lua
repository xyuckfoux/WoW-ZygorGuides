local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("DailiesHCATA") then return end
ZygorGuidesViewer.GuideMenuTier = "CAT"
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Main Cities\\Main City Cooking Dailies",{
author="support@zygorguides.com",
description="Walks you through completing the\nCooking daily quests in Orgrimmar, Thunder Bluff and Undercity.\nYou must be at least level 10 to\ncomplete the quests in this guide.",
},[[
daily
step
label	menu
Click here to use the _Orgrimmar_ daily guide |confirm |next org_dailies
_
Click here to use the _Thunder Bluff_ daily guide |confirm |next tb_dailies
_
Click here to use the _Undercity_ daily guide |confirm |next uc_dailies
step
label	org_dailies
Proceeding to proper section |next
#include "H_Org_Cooking_Dailies"
step
You have reached the end of the dailies for today.
Click here to go back to the beginning of the Dailies Menu |confirm |next menu
step
label	tb_dailies
Proceeding to proper section |next
#include "H_TB_Cooking_Dailies"
step
You have reached the end of the dailies for today.
Click here to go back to the beginning of the Dailies Menu |confirm |next menu
step
label	uc_dailies
Proceeding to proper section |next
#include "H_UC_Cooking_Dailies"
step
You have reached the end of the dailies for today.
Click here to go back to the beginning of the Dailies Menu |confirm |next menu
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Main Cities\\Main City Fishing Dailies",{
author="support@zygorguides.com",
description="Walks you through completing the\nFishing daily quests in Orgrimmar.\nYou must be at least level 10 to\ncomplete the quests in this guide.",
},[[
daily
step
label	menu
Click here to use the _Orgrimmar_ daily guide |confirm |next org_dailies
_
Click here to use the _Thunder Bluff_ daily guide |confirm |next tb_dailies
_
Click here to use the _Undercity_ daily guide |confirm |next uc_dailies
step
label	org_dailies
Proceeding to proper section |next
step
#include "H_Org_Fishing_Dailies"
step
label	tb_dailies
Proceeding to proper section |next
step
#include "H_TB_Fishing_Dailies"
step
label	uc_dailies
Proceeding to proper section |next
step
#include "H_UC_Fishing_Dailies"
step
You have reached the end of the dailies for today
Click here to go back to the beginning of the Dailies Menu |confirm |next menu
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Main Cities\\Jewelcrafting Dailies",{
author="support@zygorguides.com",
description="Walks you through completing the\nJewelcrafting daily quests in\nOrgrimmar.",
},[[
daily
step
talk Marith Lazuria##50482
You will only be able to complete 1 of the following quests per day
accept A Present for Lila##25160 |or |goto Orgrimmar 71.9,35.9
accept Elemental Goo##25162 |or |goto Orgrimmar 71.9,35.9
|tip This quest requires you to be at least level 80.
accept Nibbler! No!##25158 |or |goto Orgrimmar 71.9,35.9
accept Ogrezonians in the Mood##25161 |or |goto Orgrimmar 71.9,35.9
accept The Latest Fashion!##25159 |or |goto Orgrimmar 71.9,35.9
step
Buy 3 Nightstones from the Orgrimmar Auction House:
collect 3 Nightstone##52180 |n
|tip You can also try to mine these from any vein type in level 80-85 zones.
Use your Jewelcrafting skill to cut the Nightstones
Cut 3 Timeless Nightstones |q 25160/1
collect 3 Timeless Nightstone |q 25160/2
If you are unable to cut Timeless Nightstones, you can learn to in Orgrimmar from Lugrah at [72.5,34.3]
step
Buy 3 Zephyrite from the Orgrimmar Auction House:
collect 3 Zephyrite##52178 |n
|tip You can also try to mine these from any vein type in level 80-85 zones.
Use your Jewelcrafting skill to cut the Zephyrite
Cut 3 Solid Zephyrite |q 25158/1
collect 3 Solid Zephyrite |q 25158/2
If you are unable to cut Solid Zephyrite, you can learn to in Orgrimmar from Lugrah at [72.5,34.3]
step
Buy 3 Jasper from the Orgrimmar Auction House:
collect 3 Jasper##52182 |n
|tip You can also try to mine these from any vein type in level 80-85 zones.
Use your Jewelcrafting skill to cut the Jasper
Cut 3 Jagged Jasper |q 25161/1
collect 3 Jagged Jasper |q 25161/2
If you are unable to cut Jagged Jasper, you can learn to in Orgrimmar from Lugrah at [72.5,34.3]
step
Anywhere in Orgrimmar:
Use your Stardust No. 2 on any Humanoid |use Stardust No. 2##52507
|tip The Humanoids can be NPCs or players, it doesn't matter.
Perform 10 Tests of Stardust No. 2 |q 25159/1
step
kill Scalding Rock Elemental##40229+
collect 10 Elemental Goo |q 25162/1 |goto Mount Hyjal 64.7,22.5
|tip This quest requires you to be at least level 80.
step
talk Marith Lazuria##50482
You will only be able to complete 1 of the following quests per day
turnin A Present for Lila##25160 |goto Orgrimmar 71.9,35.9
turnin Elemental Goo##25162 |goto Orgrimmar 71.9,35.9
turnin Nibbler! No!##25158 |goto Orgrimmar 71.9,35.9
turnin Ogrezonians in the Mood##25161 |goto Orgrimmar 71.9,35.9
turnin The Latest Fashion!##25159 |goto Orgrimmar 71.9,35.9
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Borean Tundra\\Aces High with Pre-Quests",{
author="support@zygorguides.com",
description="This guide section contains the pre-quests to unlock the daily quests in the Coldarra region of Borean Tundra.\nThe Kaskala region of Borean Tundra does not have any pre-quests to unlock the daily quest that is available there.",
},[[
step
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(13413)
step
talk Raelorasz##26117
accept Basic Training##11918 |goto Borean Tundra 33.3,34.5
step
kill 10 Coldarra Spellbinders|q 11918/1 |goto 35,28
step
talk Raelorasz##26117
turnin Basic Training##11918 |goto 33.3,34.5
accept Hatching a Plan##11936 |goto 33.3,34.5
step
As you do the following steps:
kill Coldarra Wyrmkin |n
collect 5 Frozen Axe##35586|q 11936
confirm
step
Click Blue Dragon Eggs
|tip They look like big eggs with blue crystals on them on the ground.
Destroy 5 Dragon Eggs |q 11936/1 |goto 27.8,24.2
step
talk Raelorasz##26117
turnin Hatching a Plan##11936 |goto 33.3,34.5
accept Drake Hunt##11919 |goto 33.3,34.5
step
Use your Raelorasz's Spear on a Nexus Drake Hatchling |use Raelorasz's Spear##35506
|tip They are flying above you in the sky.
Do not kill it, let it hit you until it becomes friendly |havebuff Drake Hatchling Subdued |c |q 11919 |goto 24.6,27.1
step
Stand here until it says Captured Nexus Drake |q 11919/1 |goto 33.3,34.5
step
talk Raelorasz##26117
turnin Drake Hunt##11919 |goto 33.3,34.5
step
talk Librarian Serrah##26110
accept Corastrasza##13412 |goto 33.5,34.4
|tip You must be at least level 80 to be able to accept this quest.
step
talk Corastrasza##32548
turnin Corastrasza##13412 |goto 29.5,24.8
accept Aces High!##13413 |goto 29.5,24.8
step
Tell Corastrasza you have the courage to face Malygos drakes
She will give you a Wyrmrest Skytalon to ride
Before engaging enemies, stack Revivify on yourself 5 times, then target yourself and cast Life Burst
Target a Scalesworn Elite flying above Corastrasza.
To cause damage, stack Flamestrike five times, then use Engulf in Flames. To keep your health up, stack Revivify 5 times, then target yourself and use Life Burst. Keep Revivify up while Life Burst is in use. Be ready to cast Flame Shield if they cast Arcane Surge.
kill 5 Scalesworn Elites|q 13413/1
step
Click the red arrow on your action bar to get off the Wyrmrest Skytalon
Leave the Wyrmrest Skytalon |goto 29.5,24.8 |script VehicleExit() |outvehicle |c
step
talk Corastrasza##32548
turnin Aces High!##13413 |goto 29.5,24.8
daily
step
label	dailies
talk Raelorasz##26117
accept Drake Hunt##11940 |goto Borean Tundra 33.3,34.5
step
Use your Raelorasz's Spear on a Nexus Drake Hatchling |use Raelorasz's Spear##35506
|tip They are flying above you in the sky.
Do not kill it, let it hit you until it becomes friendly |havebuff Drake Hatchling Subdued |c |q 11940 |goto 24.6,27.1
step
Stand here until it says Captured Nexus Drake |q 11940/1 |goto 33.3,34.5
step
talk Raelorasz##26117
turnin Drake Hunt##11940 |goto 33.3,34.5
step
talk Corastrasza##32548
accept Aces High!##13414 |goto 29.5,24.8
step
Tell Corastrasza you are ready
She will give you a Wyrmrest Skytalon to ride
Before engaging enemies, stack Revivify on yourself 5 times, then target yourself and cast Life Burst
Target a Scalesworn Elite flying above Corastrasza.
To cause damage, stack Flame Spike five times, then use Engulf in Flames. To keep your health up, stack Revivify 5 times, then target yourself and use Life Burst. Keep Revivify up while Life Burst is in use. Be ready to cast Flame Shield if they cast Arcane Surge.
kill 5 Scalesworn Elites |q 13414/1
step
Click the red arrow on your action bar to get off the Wyrmrest Skytalon
Leave the Wyrmrest Skytalon |goto 29.5,24.8 |script VehicleExit() |outvehicle |c
step
talk Corastrasza##32548
turnin Aces High!##13414 |goto 29.5,24.8
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Borean Tundra\\Kaskala Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Kaskala region of Borean Tundra.\nThere are no pre-quests needed to unlock the daily quest offered in this guide section.",
},[[
daily
step
label	dailies
talk Utaik##26213
accept Preparing for the Worst##11945 |goto Borean Tundra 63.9,45.7
step
Click baskets on the shore
collect 8 Kaskala Supplies |q 11945/1 |goto 66.7,48.6
step
talk Utaik##26213
turnin Preparing for the Worst##11945 |goto 63.9,45.7
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Dalaran\\Dalaran Cooking Dailies with Pre-Quests",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the Cooking daily quests in Dalaran.",
},[[
step
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(13089)
step
talk Thomas Kolichio##26953
accept Northern Cooking##13089 |goto Howling Fjord 78.6,29.5
|tip This quest is only available to you if you have 350+ Cooking skill.
step
kill Wild Worg##24128+
collect 4 Chilled Meat |q 13089/1 |goto 75.1,33.9
step
talk Thomas Kolichio##26953
turnin Northern Cooking##13089 |goto 78.6,29.5
step
label	dailies
#include "H_Dalaran_Cooking_Dailies"
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Dalaran\\Fishing Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the Fishing daily quests in Dalaran.",
},[[
step
label	dailies
talk Marcia Chase##28742
You will only be able to accept, and turn in, 1 of these 5 daily quests per day:
accept Blood Is Thicker##13833 |or |goto Dalaran 53.1,64.9
accept Dangerously Delicious##13834 |or |goto Dalaran 53.1,64.9
accept Jewel Of The Sewers##13832 |or |goto Dalaran 53.1,64.9
accept Disarmed!##13836 |or |goto Dalaran 53.1,64.9
accept The Ghostfish##13830 |or |goto Dalaran 53.1,64.9
step
kill Wooly Mammoth##24614, Mammoth Calf##24613, Wooly Mammoth Bull##25743
Get the Animal Blood buff |havebuff Ability_Seal |q 13833 |goto Borean Tundra 54.6,41.8
step
Walk into the water here to create a pool of blood
Fish in the pool of blood
collect 5 Bloodtooth Frenzy |q 13833/1 |goto 53.7,42.9
step
Fish in this big lake
collect 10 Terrorfish |q 13834/1 |goto Wintergrasp 79.9,41.8
step
The entrance to the Dalaran sewers starts here |goto Dalaran 60.2,47.7 < 10
Fish in the water in the Dalaran sewers
collect 1 Corroded Jewelry |q 13832/1 |goto 44.4,66.2
step
Leave the Dalaran sewers |goto Dalaran,60.2,47.7 < 10
collect Bloated Slippery Eel##45328 |n
Click the Bloated Slippery Eel in your bags |use Bloated Slippery Eel##45328
collect 1 Severed Arm |q 13836/1 |goto Dalaran 64.8,60.8
step
Fish in the water here
collect 1 Phantom Ghostfish##45902 |n
Click the Phantom Ghostfish in your bags to eat it |use Phantom Ghostfish##45902
Discover the Ghostfish mystery |q 13830/1 |goto Sholazar Basin 49.3,61.8
step
talk Marcia Chase##28742
You will only be able to accept, and turn in, 1 of these 5 daily quests per day:
turnin Blood Is Thicker##13833 |goto Dalaran 53.1,64.9
turnin Dangerously Delicious##13834 |goto Dalaran 53.1,64.9
turnin Jewel Of The Sewers##13832 |goto Dalaran 53.1,64.9
turnin The Ghostfish##13830 |goto Dalaran 53.1,64.9
step
talk Olisarra the Kind##28706
turnin Disarmed!##13836 |goto Dalaran 36.6,37.3
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Dalaran\\Jewelcrafting Dailies with Pre-Quests",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the Jewelcrafting daily quests in Dalaran.",
},[[
step
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(13041)
step
talk Timothy Jones##28701
accept Finish the Shipment##13041 |goto Dalaran 40.7,35.4
|tip This quest is only available once you have 375+ Jewelcrafting skill.
step
Go to the Auction House in a major city:
Buy 1 Chalcedony |q 13041
|tip If you don't want to, or can't, buy the Chalcedony, you can also try to get one by mining or prospecting.
step
talk Timothy Jones##28701
turnin Finish the Shipment##13041 |goto Dalaran 40.7,35.4
daily
step
label	dailies
talk Timothy Jones##28701
You will only be able to accept, and turn in, 1 of these 6 daily quests per day, and they all require you have 375+ Jewelcrafting skill:
accept Shipment: Blood Jade Amulet##12958 |or |goto Dalaran 40.7,35.4
accept Shipment: Bright Armor Relic##12962 |or |goto Dalaran 40.7,35.4
accept Shipment: Glowing Ivory Figurine##12959 |or |goto Dalaran 40.7,35.4
accept Shipment: Intricate Bone Figurine##12961 |or |goto Dalaran 40.7,35.4
accept Shipment: Shifting Sun Curio##12963 |or |goto Dalaran 40.7,35.4
accept Shipment: Wicked Sun Brooch##12960 |or |goto Dalaran 40.7,35.4
step
kill Ymirjar Element Shaper##31267+, Blight Falconer##31262+, Ymirheim Chosen Warrior##31258+
collect 1 Vrykul Amulet##41989 |q 12958 |goto Icecrown 59.1,54.1
step
Go to the Auction House in a major city:
Buy 1 Dark Jade |collect 1 Dark Jade##36932 |q 12958
|tip If you don't want to, or can't, buy the Dark Jade, you can also try to get one by mining or prospecting.
Buy 1 Bloodstone |collect 1 Bloodstone##36917 |q 12958
|tip If you don't want to, or can't, buy the Bloodstone, you can also try to get one by mining or prospecting.
step
Use your Vrykul Amulet in your bags|use Vrykul Amulet##41989
collect 1 Blood Jade Amulet |q 12958/1
step
kill Ice Revenant##26283
collect 1 Elemental Armor Scrap##42107 |q 12962 |goto Dragonblight 67.3,52.3
step
Go to the Auction House in a major city:
Buy 1 Huge Citrine |collect 1 Huge Citrine##36929 |q 12962
|tip If you don't want to, or can't, buy the Huge Citrine, you can also try to get one by mining or prospecting.
Buy 1 Bloodstone |collect 1 Bloodstone##36917 |q 12962
|tip If you don't want to, or can't, buy the Bloodstone, you can also try to get one by mining or prospecting.
step
Use your Elemental Armor Scrap in your bags |use Elemental Armor Scrap##42107
collect 1 Bright Armor Relic |q 12962/1
step
from Emaciated Mammoth Bull##26271+, Emaciated Mammoth Calf##26273+, Emaciated Mammoth##26272+
collect 1 Northern Ivory##42104 |q 12959 |goto Dragonblight 62.5,47.4
step
Go to the Auction House in a major city:
Buy 1 Chalcedony |collect 1 Chalcedony##36923 |q 12959
|tip If you don't want to, or can't, buy the Chalcedony, you can also try to get one by mining or prospecting.
Buy 1 Shadow Crystal |collect 1 Shadow Crystal##36926 |q 12959
|tip If you don't want to, or can't, buy the Shadow Crystal, you can also try to get one by mining or prospecting.
step
Use your Northern Ivory in your bags |use Northern Ivory##42104
collect 1 Glowing Ivory Figurine |q 12959/1
step
kill Blighted Proto-Drake##29590+
collect 1 Proto Dragon Bone##42106 |q 12961 |goto The Storm Peaks 23.1,57.7
step
Go to the Auction House in a major city:
Buy 1 Sun Crystal |collect 1 Sun Crystal##36920 |q 12959
|tip If you don't want to, or can't, buy the Sun Crystal, you can also try to get one by mining or prospecting.
Buy 1 Dark Jade |collect 1 Dark Jade##36932 |q 12961
|tip If you don't want to, or can't, buy the Dark Jade, you can also try to get one by mining or prospecting.
step
Use your Proto Dragon Bone in your bags|use Proto Dragon Bone##42106
collect 1 Intricate Bone Figurine |q 12961/1
step
kill Wastes Taskmaster##26493+, Wastes Digger##26492+
collect 1 Scourge Curio##42108 |q 12963 |goto Dragonblight 56.3,27.5
step
Go to the Auction House in a major city:
Buy 1 Sun Crystal|collect 1 Sun Crystal##36920 |q 12963
|tip If you don't want to, or can't, buy the Sun Crystal, you can also try to get one by mining or prospecting.
Buy 1 Shadow Crystal|collect 1 Shadow Crystal##36926 |q 12963
|tip If you don't want to, or can't, buy the Shadow Crystal, you can also try to get one by mining or prospecting.
step
Use your Scourge Curio in your bags|use Scourge Curio##42108
collect 1 Shifting Sun Curio |q 12963/1
step
The entrance to the cave starts here |goto The Storm Peaks 26.8,66.9 < 10
from Stormforged Pillager##29586+, Stormforged Loreseeker##29843+
collect 1 Iron Dwarf Brooch##42105 |q 12960 |goto 26.0,67.2
step
Leave the cave |goto The Storm Peaks,26.8,66.9 < 10 |q 12960
step
Go to the Auction House in a major city:
Buy 1 Huge Citrine |collect 1 Huge Citrine##36929 |q 12960
|tip If you don't want to, or can't, buy the Huge Citrine, you can also try to get one by mining or prospecting.
Buy 1 Sun Crystal |collect 1 Sun Crystal##36920 |q 12960
|tip If you don't want to, or can't, buy the Sun Crystal, you can also try to get one by mining or prospecting.
step
Use your Iron Dwarf Brooch in your bags |use Iron Dwarf Brooch##42105
collect 1 Wicked Sun Brooch |q 12960/1
step
talk Timothy Jones##28701
You will only be able to accept, and turn in, 1 of these 6 daily quests per day, and they all require you have 375+ Jewelcrafting skill:
turnin Shipment: Blood Jade Amulet##12958 |goto Dalaran 40.7,35.4
turnin Shipment: Bright Armor Relic##12962 |goto Dalaran 40.7,35.4
turnin Shipment: Glowing Ivory Figurine##12959 |goto Dalaran 40.7,35.4
turnin Shipment: Intricate Bone Figurine##12961 |goto Dalaran 40.7,35.4
turnin Shipment: Shifting Sun Curio##12963 |goto Dalaran 40.7,35.4
turnin Shipment: Wicked Sun Brooch##12960 |goto Dalaran 40.7,35.4
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Dragonblight\\Dragonblight Dailies plus Pre-Quests",{
author="support@zygorguides.com",
description="This guide section contains the pre-quests to unlock the daily quests in the Wyrmrest Temple region of Dragonblight.\nThe Moa'ki Harbor region of Dragonblight does not have any pre-quests to unlock the daily quest that is available there.",
},[[
step
Proceeding to the proper section |next |only if default
Proceeding to the proper section |next dailies |only if completedq(12372)
step
talk Image of Archmage Aethas Sunreaver##26471
accept Rifle the Bodies##11999 |goto Dragonblight 38.1,46.2
step
Loot the Dead Mage Hunter bodies on the ground
collect Mage Hunter Personal Effects bags |n
click the Mage Hunter Personal Effects bags |use Mage Hunter Personal Effects##35792
collect Moonrest Gardens Plans |q 11999/1 |goto 22.3,54.1
modelnpc Dead Mage Hunter##32572
step
talk Image of Archmage Aethas Sunreaver##26471
turnin Rifle the Bodies##11999 |goto 38.1,46.2
accept Prevent the Accord##12005 |goto 38.1,46.2
step
kill Wind Trader Mu'fah##26496
collect Wind Trader Mu'fah's Remains |q 12005/1 |goto 18.4,58.9
step
kill Goramosh##26349
collect The Scales of Goramosh |q 12005/2 |goto Dragonblight 19.4,58.1
collect Goramosh's Strange Device##36746 |n
Click Goramosh's Strange Device |use Goramosh's Strange Device##36746
accept A Strange Device##12059 |goto Dragonblight 19.4,58.1
step
talk Image of Archmage Aethas Sunreaver##26471
turnin A Strange Device##12059 |goto 38.1,46.2
turnin Prevent the Accord##12005 |goto 38.1,46.2
accept Projections and Plans##12061 |goto 38.1,46.2
step
Use your Surge Needle Teleporter anywhere inside Moonrest Gardens |use Surge Needle Teleporter##36747
Move toward the center of the platform you get teleported onto
Observe the Object on the Surge Needle |q 12061/1 |goto 22.2,54.8
step
Use your Surge Needle Teleporter to go back down to the ground |goto 22.6,57.0 < 10 |use Surge Needle Teleporter##36747 |noway |c
step
talk Image of Archmage Aethas Sunreaver##26471
turnin Projections and Plans##12061 |goto 38.1,46.2
accept The Focus on the Beach##12066 |goto 38.1,46.2
step
from Captain Emmy Malin##26762
get Ley Line Focus Control Ring |n
Use the Ley Line Focus Control Ring next to the half-circle |use Ley Line Focus Control Ring##36751
|tip It's a big half-circle purple glowing thing.
Retrieve ley line focus information |q 12066/1 |goto 26.4,65
step
talk Image of Archmage Aethas Sunreaver##26471
turnin The Focus on the Beach##12066 |goto 38.1,46.2
accept Atop the Woodlands##12084 |goto 38.1,46.2
step
kill Lieutenant Ta'zinni##26815
collect Ley Line Focus Amulet##36779 |n
collect Lieutenant Ta'zinni's Letter##36780 |n
Click Lieutenant Ta'zinni's Letter |use Lieutenant Ta'zinni's Letter##36780
accept A Letter for Home##12085 |goto 32.2,70.6
step
Use your Ley Line Focus Control Amulet on the Ley Line Focus |use Ley Line Focus Control Amulet##36779
|tip It's a big half-circle purple glowing thing.
Retrieve Ley Line Focus information |q 12084/1 |goto 32.2,71.2
step
talk Image of Archmage Aethas Sunreaver##26471
turnin Atop the Woodlands##12084 |goto 38.1,46.2
accept Search Indu'le Village##12106 |goto 38.1,46.2
step
Click Mage-Commander Evenstar's body floating underwater
turnin Search Indu'le Village##12106 |goto 40.3,66.9
accept The End of the Line##12110 |goto 40.3,66.9
step
Use your Ley Line Focus Control Talisman on the Ley Line Focus |use Ley Line Focus Control Talisman##36815
|tip It's a big half-circle purple glowing thing underwater.
Retrieve Ley Line Focus information |q 12110/1 |goto 39.8,66.9
step
Go to this spot on the cliff to Observe Azure Dragonshrine |q 12110/2 |goto 53,66.4
step
talk Image of Archmage Aethas Sunreaver##26471
turnin The End of the Line##12110 |goto 38.1,46.2
accept Gaining an Audience##12122 |goto 38.1,46.2
step
talk Tariolstrasz##26443
turnin Gaining an Audience##12122 |goto 57.9,54.2
accept Speak with your Ambassador##12767 |goto 57.9,54.2
step
talk Golluck Rockfist##27804
turnin Speak with your Ambassador##12767 |goto 58,55.4
accept Report to the Ruby Dragonshrine##12461 |goto 58,55.4
step
talk Vargastrasz##27763
turnin Report to the Ruby Dragonshrine##12461 |goto 43,50.9
accept Heated Battle##12448 |goto 43,50.9
step
Help kill the following:
Kill 12 Frigid Ghoul Attackers |kill 12 Frigid Ghoul Attacker |q 12448/1 |goto 42.8,51.4
Kill 8 Frigid Geist Attackers |kill 8 Frigid Geist Attacker |q 12448/2 |goto 42.8,51.4
Kill 1 Frigid Abomination Attacker |kill 1 Frigid Abomination Attacker |q 12448/3 |goto 42.8,51.4
step
talk Vargastrasz##27763
turnin Heated Battle##12448 |goto 43,50.9
accept Return to the Earth##12449 |goto 43,50.9
step
Click the Ruby Acorns
|tip The Ruby Acorns look like red stones on the ground around this area.
collect Ruby Acorns |n
Use the Ruby Acorns on the Ruby Keeper corpses |use Ruby Acorn##37727
|tip The Ruby Keepers look like huge red dragons on fire.
Return 6 Ruby Keepers to the Earth |q 12449/1 |goto 46.7,52.8
step
talk Vargastrasz##27763
turnin Return to the Earth##12449 |goto 43,50.9
accept Through Fields of Flame##12450 |goto 43,50.9
step
kill 6 Frigid Necromancer |q 12450/1 |goto 48.2,47.8
step
Go into the tree trunk
from Dahlia Suntouch##27680
Cleanse the Ruby Corruption |q 12450/2 |goto 47.7,49.1
step
talk Vargastrasz##27763
turnin Through Fields of Flame##12450 |goto 43.0,50.9
accept The Steward of Wyrmrest Temple##12769 |goto 43.0,50.9
step
talk Tariolstrasz##26443
turnin The Steward of Wyrmrest Temple##12769 |goto 57.9,54.2
accept Informing the Queen##12124 |goto 57.9,54.2
step
talk Tariolstrasz##26443
Tell him you want to go to the top of the temple |goto 59.7,53.1
step
talk Alexstrasza the Life-Binder##26917
turnin Informing the Queen##12124 |goto 59.8,54.7
accept Report to Lord Afrasastrasz##12435 |goto 59.8,54.7
daily
step
label	dailies
talk Lord Afrasastrasz##27575
accept Defending Wyrmrest Temple##12372 |goto Dragonblight 59.2,54.3
step
talk Wyrmrest Defender##27629
Tell him you are ready to get into the fight
Fly around Wyrmrest Temple fighting the blue dragons in the sky using your abilities on your hotbar
kill 3 Azure Dragon |q 12372/1 |goto 58.3,55.2
kill 5 Azure Drake |q 12372/2 |goto 58.3,55.2
step
Fly into the huge purple swirling column
Use your Destabilize Azure Dragonshrine ability
Destabilize the Azure Dragonshrine |q 12372/3 |goto 55.1,66.4
step
Click the red arrow to get off the dragon on the middle level of the temple
Leave the dragon |goto 58.7,54.5 |outvehicle |c
step
talk Lord Afrasastrasz##27575
turnin Defending Wyrmrest Temple##12372 |goto 59.2,54.3
step
talk Trapper Mau'i##26228
accept Planning for the Future##11960 |goto Dragonblight 48.3,74.3
step
Click Snowfall Glade Pups
|tip The Snowfall Glade Pups are small creatures in front of the houses.
collect 12 Snowfall Glade Pup |q 11960/1 |goto 45.3,63.7
step
talk Trapper Mau'i##26228
turnin Planning for the Future##11960 |goto 48.3,74.3
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Grizzly Hills\\Blackriver Logging Camp Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quest in the Blackriver Logging Camp region of Grizzly Hills.\nThere are no pre-quests needed to unlock the daily quest offered in this guide section.",
},[[
step
Proceeding to proper section |next |only if default
Prceeding to proper section |next dailies |only if completedq(12029)
step
talk Samir##26424
accept Filling the Cages##11984 |goto Grizzly Hills 16.2,47.6
step
talk Budd##26429
Tell him it's time to play with the ice trolls |havebuff Budd's Attention Span |q 11984 |goto 16.4,48.3
step
Use Budd's pet bar skill Tag Troll to have him stun a troll |petaction Tag Troll
Use your Bounty Hunter's Cage on the stunned troll |use Bounty Hunter's Cage##35736
Capture a Live Ice Troll |q 11984/1 |goto 13.2,60.5
step
talk Samir##26424
turnin Filling the Cages##11984 |goto 16.2,47.6
step
talk Drakuru##26423
accept Truce?##11989 |goto 16.4,47.8
step
Click the Dull Carving Knife
|tip It's a knife stuck in the side of this tree trunk.
collect 1 Dull Carving Knife##38083 |q 11989 |goto 16.5,47.8
step
Use your Dull Carving Knife next to the yellow cage |use Dull Carving Knife##38083
talk Drakuru##26423
Shake his hand
Make a Blood Pact With Drakuru |q 11989/1 |goto 16.4,47.8
step
talk Drakuru##26423
turnin Truce?##11989 |goto 16.4,47.8
accept Vial of Visions##11990 |goto 16.4,47.8
step
talk Ameenah##26474
buy 1 Imbued Vial |q 11990/1 |goto 16,47.8
step
Click the Hazewood Bushes
|tip They look like small flower bushes on the ground around this area.
collect 3 Haze Leaf |q 11990/2 |goto 14.6,45.3
step
Click a Waterweed
|tip They look like big green bushes underwater around this area.
collect Waterweed Frond |q 11990/3 |goto 15.2,40.3
step
talk Drakuru##26423
turnin Vial of Visions##11990 |goto 16.4,47.8
step
talk Prigmon##26519
accept Scourgekabob##12484 |goto 15.7,46.7
step
Click a Scourged Troll Mummy on the ground next to you
collect 1 Scourged Troll Mummy##38149 |q 12484 |goto 15.7,46.9
step
Use your Scourged Troll Mummy next to the burning pile of mummies |use Scourged Troll Mummy##38149
Burn a Mummified Carcass |q 12484/1 |goto 16.9,48.3
step
talk Mack Fearsen##26604
turnin Scourgekabob##12484 |goto 16.7,48.3
accept Seared Scourge##12029 |goto 16.7,48.3
step
Jump on the big rock and stand on it
Use Mack's Dark Grog and throw it at the trolls running around to the north |use Mack's Dark Grog##35908
Burn 20 Scourge Trolls |q 12029/1 |goto 16,29.9
step
talk Mack Fearsen##26604
turnin Seared Scourge##12029 |goto 16.7,48.3
daily
step
label	dailies
talk Raider Captain Kronn##27120
accept Blackriver Brawl##12170 |goto Grizzly Hills 26.4,65.8
step
Kill Alliance Players or Amberpine Scouts in the Blackriver Logging Camp
Kill 10 Alliance in Blackriver |q 12170/1 |goto 27.3,64.7
step
talk Raider Captain Kronn##27120
turnin Blackriver Brawl##12170 |goto 26.4,65.8
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Grizzly Hills\\Blue Sky Logging Grounds Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Blue Sky Logging Grounds region of Grizzly Hills.\nThere are no pre-quests needed to unlock the daily quests offered in this guide section.",
},[[
step
Proceeding to proper section |next |only if default
Prceeding to proper section |next dailies |only if completedq(12029)
step
talk Samir##26424
accept Filling the Cages##11984 |goto Grizzly Hills 16.2,47.6
step
talk Budd##26429
Tell him it's time to play with the ice trolls |havebuff Budd's Attention Span |q 11984 |goto 16.4,48.3
step
Use Budd's pet bar skill Tag Troll to have him stun a troll |petaction Tag Troll
Use your Bounty Hunter's Cage on the stunned troll |use Bounty Hunter's Cage##35736
Capture a Live Ice Troll |q 11984/1 |goto 13.2,60.5
step
talk Samir##26424
turnin Filling the Cages##11984 |goto 16.2,47.6
step
talk Drakuru##26423
accept Truce?##11989 |goto 16.4,47.8
step
Click the Dull Carving Knife
|tip It's a knife stuck in the side of this tree trunk.
collect 1 Dull Carving Knife##38083 |q 11989 |goto 16.5,47.8
step
Use your Dull Carving Knife next to the yellow cage |use Dull Carving Knife##38083
talk Drakuru##26423
Shake his hand
Make a Blood Pact With Drakuru |q 11989/1 |goto 16.4,47.8
step
talk Drakuru##26423
turnin Truce?##11989 |goto 16.4,47.8
accept Vial of Visions##11990 |goto 16.4,47.8
step
talk Ameenah##26474
buy 1 Imbued Vial |q 11990/1 |goto 16,47.8
step
Click the Hazewood Bushes
|tip They look like small flower bushes on the ground around this area.
collect 3 Haze Leaf |q 11990/2 |goto 14.6,45.3
step
Click a Waterweed
|tip They look like big green bushes underwater around this area.
collect Waterweed Frond |q 11990/3 |goto 15.2,40.3
step
talk Drakuru##26423
turnin Vial of Visions##11990 |goto 16.4,47.8
step
talk Prigmon##26519
accept Scourgekabob##12484 |goto 15.7,46.7
step
Click a Scourged Troll Mummy on the ground next to you
collect 1 Scourged Troll Mummy##38149 |q 12484 |goto 15.7,46.9
step
Use your Scourged Troll Mummy next to the burning pile of mummies |use Scourged Troll Mummy##38149
Burn a Mummified Carcass |q 12484/1 |goto 16.9,48.3
step
talk Mack Fearsen##26604
turnin Scourgekabob##12484 |goto 16.7,48.3
accept Seared Scourge##12029 |goto 16.7,48.3
step
Jump on the big rock and stand on it
Use Mack's Dark Grog and throw it at the trolls running around to the north |use Mack's Dark Grog##35908
Burn 20 Scourge Trolls |q 12029/1 |goto 16,29.9
step
talk Mack Fearsen##26604
turnin Seared Scourge##12029 |goto 16.7,48.3
daily
step
label dailies
talk Aumana##27464
accept Overwhelmed!##12288 |goto Grizzly Hills 33.8,32.7
step
talk Lurz##27422
accept Making Repairs##12280 |goto 34.4,32.6
step
talk Grekk##27423
accept Shred the Alliance##12270 |goto 34.5,32.5
step
talk Commander Bargok##27451
accept Keep 'Em on Their Heels##12284 |goto 34.5,33.0
step
Kill Alliance Players or Wounded Westfall Infantry around the area
Use Renewing Tourniquet on Wounded Skirmishers |use Renewing Tourniquet##37568
Heal 10 Wounded Skirmishers |q 12288/1 |goto 35.2,39.3
Click Grooved Cogs, Notched Sprockets, and High Tension Springs on the ground of the Blue Sky Logging Grounds
collect 4 Grooved Cogs##37412 |q 12280/1 |goto 35.2,39.3
collect 3 Notched Sprockets##37413 |q 12280/2 |goto 35.2,39.3
collect 2 High Tension Springs##37416 |q 12280/3 |goto 35.2,39.3
step
Kill Alliance Players or Wounded Westfall Infantry around the area
Eliminate 15 Horde units |q 12284/1 |goto 33.4,35.7
step
Find a Broken-down Shredder that spawns around this area
Click the Broken-down Shredder to get inside it
Use your abilities on your hot bar to return the shredder to Grekk at [34.5,32.5]
Deliver 3 Shredders |q 12270/1 |goto 32.8,40.5
step
talk Grekk##27423
turnin Shred the Alliance##12270 |goto 34.5,32.5
step
talk Lurz##27422
turnin Making Repairs##12280 |goto 34.4,32.6
step
talk Commander Bargok##27451
turnin Keep 'Em on Their Heels##12284 |goto 34.5,33.0
step
talk Aumana##27464
turnin Overwhelmed!##12288 |goto 33.8,32.7
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Grizzly Hills\\Granite Springs Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quest in the Granite Springs region of Grizzly Hills.",
},[[
step
Proceeding to proper section |next |only if default
Prceeding to proper section |next dailies |only if completedq(12029)
step
talk Samir##26424
accept Filling the Cages##11984 |goto Grizzly Hills 16.2,47.6
step
talk Budd##26429
Tell him it's time to play with the ice trolls |havebuff Budd's Attention Span |q 11984 |goto 16.4,48.3
step
Use Budd's pet bar skill Tag Troll to have him stun a troll |petaction Tag Troll
Use your Bounty Hunter's Cage on the stunned troll |use Bounty Hunter's Cage##35736
Capture a Live Ice Troll |q 11984/1 |goto 13.2,60.5
step
talk Samir##26424
turnin Filling the Cages##11984 |goto 16.2,47.6
step
talk Drakuru##26423
accept Truce?##11989 |goto 16.4,47.8
step
Click the Dull Carving Knife |tip It's a knife stuck in the side of this tree trunk.
collect 1 Dull Carving Knife##38083 |q 11989 |goto 16.5,47.8
step
Use your Dull Carving Knife next to the yellow cage |use Dull Carving Knife##38083
talk Drakuru##26423
Shake his hand
Make a Blood Pact With Drakuru |q 11989/1 |goto 16.4,47.8
step
talk Drakuru##26423
turnin Truce?##11989 |goto 16.4,47.8
accept Vial of Visions##11990 |goto 16.4,47.8
step
talk Ameenah##26474
buy 1 Imbued Vial |q 11990/1 |goto 16,47.8
step
Click the Hazewood Bushes
|tip They look like small flower bushes on the ground around this area.
collect 3 Haze Leaf |q 11990/2 |goto 14.6,45.3
step
Click a Waterweed
|tip They look like big green bushes underwater around this area.
collect Waterweed Frond |q 11990/3 |goto 15.2,40.3
step
talk Drakuru##26423
turnin Vial of Visions##11990 |goto 16.4,47.8
step
talk Prigmon##26519
accept Scourgekabob##12484 |goto 15.7,46.7
step
Click a Scourged Troll Mummy on the ground next to you
collect 1 Scourged Troll Mummy##38149 |q 12484 |goto 15.7,46.9
step
Use your Scourged Troll Mummy next to the burning pile of mummies |use Scourged Troll Mummy##38149
Burn a Mummified Carcass |q 12484/1 |goto 16.9,48.3
step
talk Mack Fearsen##26604
turnin Scourgekabob##12484 |goto 16.7,48.3
accept Seared Scourge##12029 |goto 16.7,48.3
step
Jump on the big rock and stand on it
Use Mack's Dark Grog and throw it at the trolls running around to the north |use Mack's Dark Grog##35908
Burn 20 Scourge Trolls |q 12029/1 |goto 16,29.9
step
talk Mack Fearsen##26604
turnin Seared Scourge##12029 |goto 16.7,48.3
daily
step
label	dailies
talk Mack Fearsen##26604
accept Seared Scourge##12038 |goto Grizzly Hills 16.7,48.3
step
Jump on the big rock and stand on it
Use Mack's Dark Grog and throw it at the trolls running around to the north |use Mack's Dark Grog##35908
Burn 30 Scourge Trolls |q 12038/1 |goto 16,29.9
step
talk Mack Fearsen##26604
turnin Seared Scourge##12038 |goto Grizzly Hills 16.7,48.3
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Grizzly Hills\\Venture Bay Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Venture Bay region of Grizzly Hills.\nThere are no pre-quests needed to unlock the daily quests offered in this guide section.",
},[[
step
Proceeding to proper section |next |only if default
Prceeding to proper section |next dailies |only if completedq(12029)
step
talk Samir##26424
accept Filling the Cages##11984 |goto Grizzly Hills 16.2,47.6
step
talk Budd##26429
Tell him it's time to play with the ice trolls |havebuff Budd's Attention Span |q 11984 |goto 16.4,48.3
step
Use Budd's pet bar skill Tag Troll to have him stun a troll |petaction Tag Troll
Use your Bounty Hunter's Cage on the stunned troll |use Bounty Hunter's Cage##35736
Capture a Live Ice Troll |q 11984/1 |goto 13.2,60.5
step
talk Samir##26424
turnin Filling the Cages##11984 |goto 16.2,47.6
step
talk Drakuru##26423
accept Truce?##11989 |goto 16.4,47.8
step
Click the Dull Carving Knife |tip It's a knife stuck in the side of this tree trunk.
collect 1 Dull Carving Knife##38083 |q 11989 |goto 16.5,47.8
step
Use your Dull Carving Knife next to the yellow cage |use Dull Carving Knife##38083
talk Drakuru##26423
Shake his hand
Make a Blood Pact With Drakuru |q 11989/1 |goto 16.4,47.8
step
talk Drakuru##26423
turnin Truce?##11989 |goto 16.4,47.8
accept Vial of Visions##11990 |goto 16.4,47.8
step
talk Ameenah##26474
buy 1 Imbued Vial |q 11990/1 |goto 16,47.8
step
Click the Hazewood Bushes
|tip They look like small flower bushes on the ground around this area.
collect 3 Haze Leaf |q 11990/2 |goto 14.6,45.3
step
Click a Waterweed
|tip They look like big green bushes underwater around this area.
collect Waterweed Frond |q 11990/3 |goto 15.2,40.3
step
talk Drakuru##26423
turnin Vial of Visions##11990 |goto 16.4,47.8
step
talk Prigmon##26519
accept Scourgekabob##12484 |goto 15.7,46.7
step
Click a Scourged Troll Mummy on the ground next to you
collect 1 Scourged Troll Mummy##38149 |q 12484 |goto 15.7,46.9
step
Use your Scourged Troll Mummy next to the burning pile of mummies|use Scourged Troll Mummy##38149
Burn a Mummified Carcass |q 12484/1 |goto 16.9,48.3
step
talk Mack Fearsen##26604
turnin Scourgekabob##12484 |goto 16.7,48.3
accept Seared Scourge##12029 |goto 16.7,48.3
step
Jump on the big rock and stand on it
Use Mack's Dark Grog and throw it at the trolls running around to the north|use Mack's Dark Grog##35908
Burn 20 Scourge Trolls |q 12029/1 |goto 16,29.9
step
talk Mack Fearsen##26604
turnin Seared Scourge##12029 |goto 16.7,48.3
daily
step
label	dailies
talk General Gorlok##27708
accept Riding the Red Rocket##12432 |goto Grizzly Hills 14.8,86.6
If he's not there, then you have to take control of Venture Bay for the Horde
To take control of Venture Bay for the Horde, go to 15.1,88.0
|tip Hide behind the lighthouse in between the 2 big brown rocks.  Flag yourself for PvP and a bar will appear under your minimap.  Sit here until the bar marker is all the way to the right, this will make General Gorlok spawn.
step
talk Stone Guard Ragetotem##27606
accept Smoke 'Em Out##12324 |goto 11.4,76.7
step
talk Centurion Kaggrum##27563
accept Keep Them at Bay##12317 |goto 10.1,77.3
step
talk General Khazgar##27532
accept Crush Captain Brightwater!##12315 |goto 10.1,77.2
step
Toss the Smoke Bomb into the buildings to smoke out Venture Co. Stragglers |use Smoke Bomb##37621
Building one can be found at [18.0,79.6]
Building two can be found at [16.4,76.6]
Building three can be found at [14.6,76.7]
Smoke out 20 Venture Company Stragglers |q 12324/1 |goto 18.0,79.6
step
Kill Alliance Players or Westfall Brigade Marine in Venture Bay
Kill 10 Alliance in Venture Bay |q 12317/1 |goto 14.8,77.8
step
kill Captain Brightwater##27509 |q 12315/1 |goto 17.0,81.6
step
Click the Element 115 in the back room of the ship
|tip It looks like a red canister with a handle on the top.
collect Element 115##37664 |q 12432 |goto 16.4,80.3
step
On the next step you will guide a rocket into this Alliance lumber boat
Your target will be the wooden X on the side
Go to 13.6,88.9
You will want to use your keys, not your mouse, to guide the rocket
Avoid icebergs or the rocket will explode and you will have to start over
Click a red rocket to take control of one |invehicle |c |q 12432 |goto 21.4,84.5
step
Hit the wooden X on the back of the Alliance Lumber boat
Destroy the Alliance Lumber boat |q 12432/1 |goto 9.6,79.1
step
talk General Gorlok##27708
turnin Riding the Red Rocket##12432 |goto 14.8,86.6
If he's not there, then you have to take control of Venture Bay for the Horde
To take control of Venture Bay for the Horde, go to 15.1,88.0
|tip Hide behind the lighthouse in between the 2 big brown rocks.  Flag yourself for PvP and a bar will appear under your minimap.  Sit here until the bar marker is all the way to the right, this will make General Gorlok spawn.
step
talk Stone Guard Ragetotem##27606
turnin Smoke 'Em Out##12324 |goto 11.4,76.7
step
talk Centurion Kaggrum##27563
turnin Keep Them at Bay##12317 |goto 10.1,77.3
step
talk General Khazgar##27532
turnin Crush Captain Brightwater!##12315 |goto 10.1,77.2
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Howling Fjord\\Kamagua Dailies with Pre-Quests",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quest in the Kamagua region of Howling Fjord.",
},[[
step
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(11469)
step
talk Orfus of Kamagua##23804 |goto Howling Fjord 40.3,60.3
accept The Dead Rise!##11504 |goto Howling Fjord 40.3,60.3
step
Click the Mound of Debris
|tip It looks like a pile of dirt in the bottom of this small pit, next to a skeleton.
collect Fengir's Clue |q 11504/1 |goto 57.7,77.5
step
Click the Unlocked Chest
|tip It looks like a small chest in the bottom of this small pit, next to a skeleton.
collect Rodin's Clue |q 11504/2 |goto 59.2,77
step
Click the Long Tail Feather
|tip It's a small blue feather sitting on a circular shield in this pit, on top of a skeleton.
collect Isuldof's Clue |q 11504/3 |goto 59.8,79.4
step
Click the Cannonball
|tip It looks like a big round grey ball sitting in the dirt in this pit, between a skeleton's legs.
collect Windan's Clue |q 11504/4 |goto 62,80
step
talk Orfus of Kamagua##23804
turnin The Dead Rise!##11504 |goto 40.3,60.3
accept Elder Atuik and Kamagua##11507 |goto 40.3,60.3
step
Go northwest across the Ancient Lift
talk Elder Atuik##24755
turnin Elder Atuik and Kamagua##11507 |goto 25.0,57.0
accept Grezzix Spindlesnap##11508 |goto 25.0,57.0
step
talk Grezzix Spindlesnap##24643
turnin Grezzix Spindlesnap##11508 |goto 23.1,62.7
accept Street "Cred"##11509 |goto 23.1,62.7
step
talk "Silvermoon" Harry##24539
turnin Street "Cred"##11509 |goto 35.1,80.9
step
talk Scuttle Frostprow##24784
accept Swabbin' Soap##11469 |goto 37.8,79.6
step
kill Big Roy##24785
collect Big Roy's Blubber |q 11469/1 |goto 31.4,77.9
step
talk Scuttle Frostprow##24784
turnin Swabbin' Soap##11469 |goto 37.8,79.6
daily
step
label	dailies
talk Anuniaq##24810
accept The Way to His Heart...##11472 |goto Howling Fjord 24.6,58.9
step
Use Anuniaq's Net on the Schools of Tasty Reef Fish |use Anuniaq's Net##40946
|tip They look like swarms of fish in the water.
kill Great Reef Sharks |n
collect 10 Tasty Reef Fish##34127 |q 11472 |goto 28.9,74.8
step
Use your Tasty Reef Fish on a Reef Bull as far away as you can |use Tasty Reef Fish##34127
He will come to the spot where you're standing
Keep doing this
Lead the Reef Bull to a Reef Cow on the other side of the water |q 11472/1 |goto 31,74.4
step
talk Anuniaq##24810
turnin The Way to His Heart...##11472 |goto 24.6,58.9
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Argent Tournament Grounds Aspirant Rank Dailies. Includes Pre-Quests",{
author="support@zygorguides.com",
description="This guide section will walk you through completing your race's Aspirant Rank dailies\nin order to achieve Argent Tournament Grounds Valiant Rank with your own race.",
},[[
step
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(13838)
step
talk Helidan Lightwing##33849
fpath Argent Tournament Grounds |goto Icecrown 72.6,22.6
step
talk Justicar Mariel Trueheart##33817
accept The Argent Tournament##13668 |goto Icecrown 69.7,22.9
step
talk Magister Edien Sunhollow##33542
turnin The Argent Tournament##13668 |goto 76.3,24.4
accept Mastery Of Melee##13829 |goto 76.3,24.4
step
talk Amariel Sunsworn##33658
accept Mastery Of The Charge##13839 |goto 76.3,24.4
step
talk Galathia Brightdawn##33659
accept Mastery Of The Shield-Breaker##13838 |goto 76.2,24.4
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Sunreaver Hawkstrider |invehicle |q 13829 |goto 75.6,23.7
step
talk Jeran Lockwood##33973
Listen to Jeran Lockwood's advice |q 13829/1 |goto 72.5,19.3
step
talk Rugan Steelbelly##33972
Listen to Rugan Steelbelly's advice |q 13839/1 |goto 72.7,18.9
step
talk Valis Windchaser##33974
Listen to Valis Windchaser's advice |q 13838/1 |goto 73.2,19.2
step
Target a Ranged Target from a distance
Use Shield-Breaker ability on Ranged Target to bring it's shields down
Use Shield-Breaker ability on Ranged Target twice, while it's shields are down |q 13838/2 |goto 73.1,19.0
step
Target a Charge Target from a distance
Use Shield-Breaker ability until you notice the targets Defend is gone
Use your Charge ability on the Charge Target 2 times |q 13839/2 |goto 72.9,18.8
step
Target a Melee Target
If you don't want to kill your mount be sure to keep your Defend ability maxed out at 3 stacks
Use your Thrust ability to attack the target 5 times |q 13829/2 |goto 72.6,19.7
step
Click the red arrow on your hotbar to stop riding the bird mount |outvehicle |q 13829
step
talk Magister Edien Sunhollow##33542
turnin Mastery Of Melee##13829 |goto 76.3,24.4
step
talk Amariel Sunsworn##33658
turnin Mastery Of The Charge##13839 |goto 76.3,24.4
step
talk Galathia Brightdawn##33659
turnin Mastery Of The Shield-Breaker##13838 |goto 76.2,24.4
daily
step
label	dailies
talk Magister Edien Sunhollow##33542
accept Up To The Challenge##13678 |goto Icecrown 76.3,24.3
step
talk Magister Edien Sunhollow##33542
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13673 |or |goto 76.3,24.4
accept A Worthy Weapon##13674 |or |goto 76.3,24.4
accept The Edge of Winter##13675 |or |goto 76.3,24.4
step
talk Amariel Sunsworn##33658
accept Training in the Field##13676 |goto 76.3,24.4
step
talk Galathia Brightdawn##33659
accept Learning the Reins##13677 |goto 76.2,24.4
step
Use the Warts-B-Gone Lip Balm |use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you are glad to help
collect Ashwood Brand |q 13673/1 |goto Grizzly Hills 61.2,50.3
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13674 |goto Icecrown 69.1,76.2
step
Use Winter Hyacinths in the water here |use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13674/1 |goto Dragonblight 93.2,26.1
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13675 |goto Crystalsong Forest 54.5,74.9
step
Use the Everburning Ember on Maiden of Winter's Breath |use Everburning Ember##45005
collect Winter's Edge |q 13675/1 |goto Howling Fjord 42.2,19.7
step
kill Vrykul Necrolord##31783+, Frostbrood Whelp##31718+
kill 8 Icecrown Scourge |q 13676/1 |goto Icecrown 74.8,35.5
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Sunreaver Hawkstrider |invehicle |q 13677 |goto 75.6,23.7
step
Target a Melee Target
If you don't want to kill your mount be sure to keep your Defend ability maxed out at 3 stacks
Use your Thrust ability to attack the target 5 times |q 13677/1 |goto 73.1,24.8
step
Target a Charge Target from a distance
Use Shield-Breaker ability until you notice the targets Defend is gone
Use your Charge ability on the Charge Target 2 times |q 13677/3 |goto 72.9,25.1
step
Target a Ranged Target from a distance
Use Shield-Breaker ability on Ranged Target to bring it's shields down
Use Shield-Breaker ability on Ranged Target twice, while it's shields are down |q 13677/2 |goto 73.3,25.0
step
talk Magister Edien Sunhollow##33542
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13673 |goto 76.3,24.4
turnin A Worthy Weapon##13674 |goto 76.3,24.4
turnin The Edge of Winter##13675 |goto 76.3,24.4
step
talk Amariel Sunsworn##33658
turnin Training in the Field##13676 |goto 76.3,24.4
step
talk Galathia Brightdawn##33659
turnin Learning the Reins##13677 |goto 76.2,24.4
step
Make sure you have 15 Aspirant's Seals:
collect 15 Aspirant's Seal |q 13678/1
|tip If you do not have 15 Aspirant's Seals, keep repeating the daily quests in this guide section.  It takes 3 days of doing these Aspirant Rank dailies to get 15 Aspirant's Seals.
step
talk Magister Edien Sunhollow##33542
turnin Up To The Challenge##13678 |goto 76.3,24.4
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Argent Tournament Grounds Valiant Rank Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing your race's Valiant Rank dailies\nin order to achieve Argent Tournament Grounds Champion Rank with your own race.\nYou must have completed the Argent Tournament Grounds Aspirant Rank Dailies guide section\nin order to have access to the quests in this guide section.",
},[[
daily
step
label	dailies
talk Magister Edien Sunhollow##33542
accept The Aspirant's Challenge##13680 |goto Icecrown 76.3,24.4
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Sunreaver Hawkstrider |goto 71.8,20.0 |invehicle |q 13680
step
talk Squire David##33447
Tell him you are ready to fight!
|tip Use your Defend ability on your hotbar to max your shield out at 3 charges before telling Squire David this.
An Argent Valiant runs up on a horse
Use the abilities on your hotbar to defeat the Argent Valiant
|tip The best strategy to defeat the Argent Valiant is to always make sure your shield is up by using your Defend ability.  Then, use your Shield-Breaker ability to bring down the Argent Valiant's shield.  When his shield is down, use your Charge ability on him.  Keep repeating this process until he is defeated.
Defeat the Argent Valiant |q 13680/1 |goto 71.4,19.6
step
talk Magister Edien Sunhollow##33542
turnin The Aspirant's Challenge##13680 |goto 76.3,24.4
accept A Valiant Of Orgrimmar##13691 |goto 76.3,24.4 |only Orc, Goblin, Pandaren
accept A Valiant Of Sen'jin##13693 |goto 76.3,24.4 |only Troll
accept A Valiant Of Thunder Bluff##13694 |goto 76.3,24.4 |only Tauren
accept A Valiant Of Undercity##13695 |goto 76.3,24.4 |only Scourge
accept A Valiant Of Silvermoon##13696 |goto 76.3,24.4 |only BloodElf
step
talk Mokra the Skullcrusher##33361
turnin A Valiant Of Orgrimmar##13691 |goto 76.5,24.6
accept The Valiant's Charge##13697 |goto 76.5,24.6
only Orc, Goblin, Pandaren
step
talk Zul'tore##33372
turnin A Valiant Of Sen'jin##13693 |goto 76.0,24.5
accept The Valiant's Charge##13719 |goto 76.0,24.5
only Troll
step
talk Runok Wildmane##33403
turnin A Valiant Of Thunder Bluff##13694 |goto 76.2,24.6
accept The Valiant's Charge##13720 |goto 76.2,24.6
only Tauren
step
talk Deathstalker Visceri##33373
turnin A Valiant Of Undercity##13695 |goto 76.5,24.2
accept The Valiant's Charge##13721 |goto 76.5,24.2
only Scourge
step
talk Eressea Dawnsinger##33379
turnin A Valiant Of Silvermoon##13696 |goto 76.5,23.9
accept The Valiant's Charge##13722 |goto 76.5,23.9
only BloodElf
step
talk Mokra the Skullcrusher##33361
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13762 |or |goto 76.5,24.6
accept A Worthy Weapon##13763 |or |goto 76.5,24.6
accept The Edge Of Winter##13764 |or |goto 76.5,24.6
only Orc, Goblin, Pandaren
step
talk Akinos##33405
accept A Valiant's Field Training##13765 |goto 76.5,24.5
only Orc, Goblin, Pandaren
step
talk Morah Worgsister##33544
accept The Grand Melee##13767 |goto 76.4,24.6
accept At The Enemy's Gates##13856 |goto 76.4,24.6
only Orc, Goblin, Pandaren
step
Use the Warts-B-Gone Lip Balm |use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
collect Ashwood Brand |q 13762/1 |goto Grizzly Hills 61.2,50.3
only Orc, Goblin, Pandaren
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13763 |goto Icecrown 69.1,76.2
only Orc, Goblin, Pandaren
step
Use Winter Hyacinths in the water here |use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
get Blade of Drak'Mar |q 13763/1 |goto Dragonblight 93.2,26.1
only Orc, Goblin, Pandaren
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13764 |goto Crystalsong Forest 54.5,74.9
only Orc, Goblin, Pandaren
step
Use the Everburning Ember on Maiden of Winter's Breath |use Everburning Ember##45005
collect Winter's Edge |q 13764/1 |goto Howling Fjord 42.2,19.7
only Orc, Goblin, Pandaren
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse |invehicle |q 13856 |goto Icecrown 48.9,71.4
only Orc, Goblin, Pandaren
step
kill 15 Boneguard Footman |q 13856/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13856/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13856/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on them to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
only Orc, Goblin, Pandaren
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13856 |goto 49.1,71.4
only Orc, Goblin, Pandaren
step
kill 10 Converted Hero##32255 |q 13765/1 |goto 44.3,54.2
only Orc, Goblin, Pandaren
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf |invehicle |q 13767 |goto 75.5,24.0
only Orc, Goblin, Pandaren
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them
|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range.  Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13767/1 |goto 75.3,26.0
only Orc, Goblin, Pandaren
step
talk Mokra the Skullcrusher##33361
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13762 |goto 76.5,24.6
turnin A Worthy Weapon##13763 |goto 76.5,24.6
turnin The Edge Of Winter##13764 |goto 76.5,24.6
only Orc, Goblin, Pandaren
step
talk Akinos##33405
turnin A Valiant's Field Training##13765 |goto 76.5,24.5
only Orc, Goblin, Pandaren
step
talk Morah Worgsister##33544
turnin The Grand Melee##13767 |goto 76.4,24.6
turnin At The Enemy's Gates##13856 |goto 76.4,24.6
only Orc, Goblin, Pandaren
step
talk Zul'tore##33372
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13768 |or |goto 76.0,24.5
accept A Worthy Weapon##13769 |or |goto 76.0,24.5
accept The Edge Of Winter##13770 |or |goto 76.0,24.5
only Troll
step
talk Shadow Hunter Mezil-kree##33540
accept A Valiant's Field Training##13771 |goto 76.0,24.6
only Troll
step
talk Gahju##33545
accept The Grand Melee##13772 |goto 75.9,24.4
accept At The Enemy's Gates##13857 |goto 75.9,24.4
only Troll
step
Use the Warts-B-Gone Lip Balm |use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you are glad to help
collect Ashwood Brand |q 13768/1 |goto Grizzly Hills 61.2,50.3
only Troll
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13769 |goto Icecrown 69.1,76.2
only Troll
step
Use Winter Hyacinths in the water here |use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13769/1 |goto Dragonblight 93.2,26.1
only Troll
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13770 |goto Crystalsong Forest 54.5,74.9
only Troll
step
Use the Everburning Ember on Maiden of Winter's Breath |use Everburning Ember##45005
get Winter's Edge |q 13770/1 |goto Howling Fjord 42.2,19.7
only Troll
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse |invehicle |q 13857 |goto Icecrown 48.9,71.4
only Troll
step
kill 15 Boneguard Footman |q 13857/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13857/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13857/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
only Troll
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13857 |goto 49.1,71.4
only Troll
step
kill 10 Converted Hero##32255 |q 13771/1 |goto 44.3,54.2
only Troll
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor |invehicle |q 13772 |goto 75.6,23.8
only Troll
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them
|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range. Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13772/1 |goto 75.3,26.0
only Troll
step
talk Zul'tore##33372
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13768 |goto 76.0,24.5
turnin A Worthy Weapon##13769 |goto 76.0,24.5
turnin The Edge Of Winter##13770 |goto 76.0,24.5
only Troll
step
talk Shadow Hunter Mezil-kree##33540
turnin A Valiant's Field Training##13771 |goto 76.0,24.6
only Troll
step
talk Gahju##33545
turnin The Grand Melee##13772 |goto 75.9,24.4
turnin At The Enemy's Gates##13857 |goto 75.9,24.4
only Troll
step
talk Runok Wildmane##33403
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13773 |or |goto 76.2,24.6
accept A Worthy Weapon##13774 |or |goto 76.2,24.6
accept The Edge Of Winter##13775 |or |goto 76.2,24.6
only Tauren
step
talk Dern Ragetotem##33539
accept A Valiant's Field Training##13776 |goto 76.3,24.7
only Tauren
step
talk Anka Clawhoof##33549
accept The Grand Melee##13777 |goto 76.1,24.6
accept At The Enemy's Gates##13858 |goto 76.1,24.6
only Tauren
step
Use the Warts-B-Gone Lip Balm |use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you are glad to help
collect Ashwood Brand |q 13773/1 |goto Grizzly Hills 61.2,50.3
only Tauren
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13774 |goto Icecrown 69.1,76.2
only Tauren
step
Use Winter Hyacinths in the water here |use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13774/1 |goto Dragonblight 93.2,26.1
only Tauren
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13775 |goto Crystalsong Forest 54.5,74.9
only Tauren
step
Use the Everburning Ember on Maiden of Winter's Breath |use Everburning Ember##45005
collect Winter's Edge |q 13775/1 |goto Howling Fjord 42.2,19.7
only Tauren
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse |invehicle |q 13858 |goto Icecrown 48.9,71.4
only Tauren
step
kill 15 Boneguard Footman |q 13858/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13858/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13858/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
only Tauren
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13858 |goto 49.1,71.4
only Tauren
step
kill 10 Converted Hero##32255 |q 13776/1 |goto 44.3,54.2
only Tauren
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo |invehicle |q 13777 |goto 75.5,24.3
only Tauren
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them
|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range.  Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13777/1 |goto 75.3,26.0
only Tauren
step
talk Runok Wildmane##33403
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13773 |goto 76.2,24.6
turnin A Worthy Weapon##13774 |goto 76.2,24.6
turnin The Edge Of Winter##13775 |goto 76.2,24.6
only Tauren
step
talk Dern Ragetotem##33539
turnin A Valiant's Field Training##13776 |goto 76.3,24.7
only Tauren
step
talk Anka Clawhoof##33549
turnin The Grand Melee##13777 |goto 76.1,24.6
turnin At The Enemy's Gates##13858 |goto 76.1,24.6
only Tauren
step
talk Deathstalker Visceri##33373
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13778 |or |goto 76.5,24.2
accept A Worthy Weapon##13779 |or |goto 76.5,24.2
accept The Edge Of Winter##13780 |or |goto 76.5,24.2
only Scourge
step
talk Sarah Chalke##33541
accept A Valiant's Field Training##13781 |goto 76.6,24.1
only Scourge
step
talk Handler Dretch##33547
accept The Grand Melee##13782 |goto 76.5,24.3
accept At The Enemy's Gates##13860 |goto 76.5,24.3
only Scourge
step
Use the Warts-B-Gone Lip Balm |use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you're glad to help
collect Ashwood Brand |q 13778/1 |goto Grizzly Hills 61.2,50.3
only Scourge
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13779 |goto Icecrown 69.1,76.2
only Scourge
step
Use Winter Hyacinths in the water here |use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13779/1 |goto Dragonblight 93.2,26.1
only Scourge
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13780 |goto Crystalsong Forest 54.5,74.9
only Scourge
step
Use the Everburning Ember on Maiden of Winter's Breath |use Everburning Ember##45005
get Winter's Edge |q 13780/1 |goto Howling Fjord 42.2,19.7
only Scourge
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse |invehicle |q 13860 |goto Icecrown 48.9,71.4
only Scourge
step
kill 15 Boneguard Footman |q 13860/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13860/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13860/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
only Scourge
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13860 |goto 49.1,71.4
only Scourge
step
kill 10 Converted Hero##32255 |q 13781/1 |goto 44.3,54.2
only Scourge
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse |invehicle |q 13782 |goto 75.6,23.9
only Scourge
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them
|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range. Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13782/1 |goto 75.3,26.0
only Scourge
step
talk Deathstalker Visceri##33373
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13778 |goto 76.5,24.2
turnin A Worthy Weapon##13779 |goto 76.5,24.2
turnin The Edge Of Winter##13780 |goto 76.5,24.2
only Scourge
step
talk Sarah Chalke##33541
turnin A Valiant's Field Training##13781 |goto 76.6,24.1
only Scourge
step
talk Handler Dretch##33547
turnin The Grand Melee##13782 |goto 76.5,24.3
turnin At The Enemy's Gates##13860 |goto 76.5,24.3
only Scourge
step
talk Eressea Dawnsinger##33379
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13783 |or |goto 76.5,23.9
accept A Worthy Weapon##13784 |or |goto 76.5,23.9
accept The Edge Of Winter##13785 |or |goto 76.5,23.9
only BloodElf
step
talk Kethiel Sunlance##33538
accept A Valiant's Field Training##13786 |goto 76.4,23.8
only BloodElf
step
talk Aneera Thuron##33548
accept The Grand Melee##13787 |goto 76.5,23.9
accept At The Enemy's Gates##13859 |goto 76.5,23.9
only BloodElf
step
Use the Warts-B-Gone Lip Balm |use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you are glad to help
collect Ashwood Brand |q 13783/1 |goto Grizzly Hills 61.2,50.3
only BloodElf
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13784 |goto Icecrown 69.1,76.2
only BloodElf
step
Use Winter Hyacinths in the water here |use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13784/1 |goto Dragonblight 93.2,26.1
only BloodElf
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13785 |goto Crystalsong Forest 54.5,74.9
only BloodElf
step
Use the Everburning Ember on Maiden of Winter's Breath |use Everburning Ember##45005
collect Winter's Edge |q 13785/1 |goto Howling Fjord 42.2,19.7
only BloodElf
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse |invehicle |q 13859 |goto Icecrown 48.9,71.4
only BloodElf
step
kill 15 Boneguard Footman |q 13859/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13859/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13859/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
only BloodElf
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13859 |goto 49.1,71.4
only BloodElf
step
kill 10 Converted Hero##32255 |q 13786/1 |goto 44.3,54.2
only BloodElf
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Silvermoon Hawkstrider |invehicle |q 13787 |goto 75.5,24.1
only BloodElf
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them
|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range. Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13787/1 |goto 75.3,26.0
only BloodElf
step
talk Eressea Dawnsinger##33379
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13783 |goto 76.5,23.9
turnin A Worthy Weapon##13784 |goto 76.5,23.9
turnin The Edge Of Winter##13785 |goto 76.5,23.9
only BloodElf
step
talk Kethiel Sunlance##33538
turnin A Valiant's Field Training##13786 |goto 76.4,23.8
only BloodElf
step
talk Aneera Thuron##33548
turnin The Grand Melee##13787 |goto 76.5,23.9
turnin At The Enemy's Gates##13859 |goto 76.5,23.9
only BloodElf
step
Make sure you have 25 Valiant Seals:
collect 25 Valiant's Seal |q 13697/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals. |only Orc, Goblin, Pandaren
collect 25 Valiant's Seal |q 13719/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals. |only Troll
collect 25 Valiant's Seal |q 13720/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals. |only Tauren
collect 25 Valiant's Seal |q 13721/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals. |only Scourge
collect 25 Valiant's Seal |q 13722/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals. |only BloodElf
step
talk Mokra the Skullcrusher##33361
turnin The Valiant's Charge##13697 |goto 76.5,24.6
accept The Valiant's Challenge##13726 |goto 76.5,24.6
only Orc, Goblin, Pandaren
step
talk Zul'tore##33372
turnin The Valiant's Charge##13719 |goto 76.0,24.5
accept The Valiant's Challenge##13727 |goto 76.0,24.5
only Troll
step
talk Runok Wildmane##33403
turnin The Valiant's Charge##13720 |goto 76.2,24.6
accept The Valiant's Challenge##13728 |goto 76.2,24.6
only Tauren
step
talk Deathstalker Visceri##33373
turnin The Valiant's Charge##13721 |goto 76.5,24.2
accept The Valiant's Challenge##13729 |goto 76.5,24.2
only Scourge
step
talk Eressea Dawnsinger##33379
turnin The Valiant's Charge##13722 |goto 76.5,23.9
accept The Valiant's Challenge##13731 |goto 76.5,23.9
only BloodElf
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf |invehicle |q 13726 |goto 72.2,22.5
only Orc, Goblin, Pandaren
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor |invehicle |q 13727 |goto 72.0,22.5
only Troll
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo |invehicle |q 13728 |goto 71.9,22.4
only Tauren
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse |invehicle |q 13729 |goto 72.1,22.4
only Scourge
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Silvermoon Hawkstrider |invehicle |q 13731 |goto 72.2,22.4
only BloodElf
step
talk Squire Danny##33518
Tell him you are ready to fight!
An Argent Champion runs up on a horse
Use the abilities on your hotbar to defeat the Argent Champion|tip The best strategy to defeat the Argent Champion is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Argent Champion.  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Argent Champion will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back, then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
Defeat the Argent Valiant |q 13726/1 |goto 68.6,21.0 |only Orc, Goblin, Pandaren
Defeat the Argent Valiant |q 13727/1 |goto 68.6,21.0 |only Troll
Defeat the Argent Valiant |q 13728/1 |goto 68.6,21.0 |only Tauren
Defeat the Argent Valiant |q 13729/1 |goto 68.6,21.0 |only Scourge
Defeat the Argent Valiant |q 13731/1 |goto 68.6,21.0 |only BloodElf
step
talk Mokra the Skullcrusher##33361
turnin The Valiant's Challenge##13726 |goto 76.5,24.6
accept A Champion Rises##13736 |goto 76.5,24.6
only Orc, Goblin, Pandaren
step
talk Zul'tore##33372
turnin The Valiant's Challenge##13727 |goto 76.0,24.5
accept A Champion Rises##13737 |goto 76.0,24.5
only Troll
step
talk Runok Wildmane##33403
turnin The Valiant's Challenge##13728 |goto 76.2,24.6
accept A Champion Rises##13738 |goto 76.2,24.6
only Tauren
step
talk Deathstalker Visceri##33373
turnin The Valiant's Challenge##13729 |goto 76.5,24.2
accept A Champion Rises##13739 |goto 76.5,24.2
only Scourge
step
talk Eressea Dawnsinger##33379
turnin The Valiant's Challenge##13731 |goto 76.5,23.9
accept A Champion Rises##13740 |goto 76.5,23.9
only BloodElf
step
talk Justicar Mariel Trueheart##33817
turnin A Champion Rises##13736 |goto 69.7,22.9 |only Orc, Goblin, Pandaren
turnin A Champion Rises##13737 |goto 69.7,22.9 |only Troll
turnin A Champion Rises##13738 |goto 69.7,22.9 |only Tauren
turnin A Champion Rises##13739 |goto 69.7,22.9 |only Scourge
turnin A Champion Rises##13740 |goto 69.7,22.9 |only BloodElf
accept The Scourgebane##13795 |goto 69.7,22.9 |only DeathKnight
accept Eadric the Pure##13794 |goto 69.7,22.9 |only !DeathKnight
step
talk Crok Scourgebane##33762
turnin The Scourgebane##13795 |goto 73.8,20.1
only DeathKnight
step
talk Eadric the Pure##33759
turnin Eadric the Pure##13794 |goto 70.0,23.4
only !DeathKnight
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\ATG Champion Rank Dailies - Death Knight Only",{
author="support@zygorguides.com",
description="You must be a Death Knight to do the quests in this Argent Tournament Grounds guide section.\nAlso, you must have completed the Argent Tournament Grounds Valiant Rank Dailies guide section.",
},[[
daily
step
label dailies
talk Zor'be the Bloodletter##33769
accept Taking Battle To The Enemy##13813 |goto Icecrown 73.8,19.4
only DeathKnight
step
talk Crok Scourgebane##33762
accept Threat From Above##13812 |goto 73.8,20.1
|tip You must have turned in the quest The Black Knight's Fall from the ATG Black Knight Quest Chain guide section in order to be able to get this daily quest.
accept Battle Before The Citadel##13863 |goto 73.8,20.1
only DeathKnight
step
talk Illyrie Nightfall##33770
accept Among the Champions##13814 |goto 73.6,20.1
only DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf |invehicle |q 13814 |goto 72.2,22.5
only Orc DeathKnight, Goblin DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor |invehicle |q 13814 |goto 72.0,22.5
only Troll DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo |invehicle |q 13814 |goto 71.9,22.4
only Tauren DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse |invehicle |q 13814 |goto 72.1,22.4
only Scourge DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Silvermoon Hawkstrider |invehicle |q 13814 |goto 72.2,22.4
only BloodElf DeathKnight
step
Talk to the riders on mounts around this area
Tell them you are ready to fight!
Fight and defeat them
|tip The best strategy to defeat the Champion riders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Champion rider (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Champion rider will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible), then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
collect 4 Mark of the Champion |q 13814/1 |goto 71.6,23.8
only DeathKnight
step
Click the red arrow on your hotbar to get off your mount |outvehicle |q 13814
only DeathKnight
step
from Deathspeaker Kharos##34808, Dark Zealot##34728+, Dark Ritualist##34734+
kill 15 Cult of the Damned member |q 13813/1 |goto 64.3,21.4
only DeathKnight
step
You will need to get a group of at least 3 people to do the daily quest in the next step of the guide.  Find a group, it should be pretty easy because there are always other players doing this quest.
only DeathKnight
step
This is how this fight will happen:
|tip You will pull Chillmaw first and fight him until he is at about 75% health.  At that point, a Cultist Bombardier will spawn to help Chillmaw fight.  Kill the Cultist Bombardier IMMEDIATELY, as they do a lot of damage, compared to Chillmaw.  Continuing fighting Chillmaw and 2 other Cultist Bombardiers will spawn: 1 when Chillmaw is at about 50% health, and 1 when Chillmaw is at about 25% health.  Again, kill the Cultist Bombardiers immediately when they spawn and this fight will be a fairly easy one.
kill Chillmaw |q 13812/1 |goto 44.1,32.6
|tip Chillmaw is a big skeletal dragon that flies around this area.
kill 3 Cultist Bombardier |q 13812/2 |goto 44.1,32.6
only DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse |invehicle |q 13863 |goto 48.9,71.4
only DeathKnight
step
kill 3 Boneguard Commander |q 13863/1 |goto 50.1,74.8
|tip The best strategy to defeat the Boneguard Commanders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fights.  When the fights begin, immediately use your Charge ability on the Boneguard Commanders (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Boneguard Commanders will try to run away to get into Charge range.  When they start to run away, start spamming your Charge ability until you charge them in the back (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible), then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until you kill 3 Boneguard Commanders.  Also, it may help you try to party with other players while doing this quest, as it will get done much faster and there are always other players in this area doing this same daily quest.
only DeathKnight
step
Click the red arrow on your hotbar to get off your mount |outvehicle |q 13863 |goto 48.9,71.4
only DeathKnight
step
talk Zor'be the Bloodletter##33769
turnin Taking Battle To The Enemy##13813 |goto 73.8,19.4
only DeathKnight
step
talk Crok Scourgebane##33762
turnin Threat From Above##13812 |goto 73.8,20.1
turnin Battle Before The Citadel##13863 |goto 73.8,20.1
only DeathKnight
step
talk Illyrie Nightfall##33770
turnin Among the Champions##13814 |goto 73.6,20.1
only DeathKnight
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\ATG Champion Rank Dailies - Non-Death Knight Only",{
author="support@zygorguides.com",
description="You must NOT be a Death Knight to do the quests in this Argent Tournament Grounds guide section.\nAlso, you must have completed the Argent Tournament Grounds Valiant Rank Dailies guide section.",
},[[
daily
step
label	dailies
talk Luuri##33771
accept Among the Champions##13811 |goto Icecrown 69.9,23.3
only !DeathKnight
step
talk Eadric the Pure##33759
accept Threat From Above##13809
|tip You must have turned in the quest The Black Knight's Fall from the ATG Black Knight Quest Chain guide section in order to be able to get this daily quest.
accept Battle Before The Citadel##13862 |goto 70.0,23.4
only !DeathKnight
step
talk Cellian Daybreak##33763
accept Taking Battle To The Enemy##13810 |goto 69.9,23.5
only !DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf |invehicle |q 13811 |goto 72.2,22.5
only Orc !DeathKnight, Goblin !DeathKnight, Pandaren !DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor |invehicle |q 13811 |goto 72.0,22.5
only Troll !DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo |invehicle |q 13811 |goto 71.9,22.4
only Tauren !DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse |invehicle |q 13811 |goto 72.1,22.4
only Scourge !DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Silvermoon Hawkstrider |invehicle |q 13811 |goto 72.2,22.4
only BloodElf !DeathKnight
step
Talk to the riders on mounts around this area
Tell them you are ready to fight!
Fight and defeat them
|tip The best strategy to defeat the Champion riders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Champion rider (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Champion rider will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible), then get back into melee range and start spamming your Thrust ability again. Keep repeating this process until he is defeated.
collect 4 Mark of the Champion |q 13811/1 |goto 71.6,23.8
only !DeathKnight
step
Click the red arrow on your hotbar to get off your mount|outvehicle |q 13811
only !DeathKnight
step
kill Deathspeaker Kharos##34808, Dark Zealot##34728+, Dark Ritualist##34734+
kill 15 Cult of the Damned member |q 13810/1 |goto 64.3,21.4
only !DeathKnight
step
You will need to get a group of at least 3 people to do the daily quest in the next step of the guide.  Find a group, it should be pretty easy because there are always other players doing this quest.
only !DeathKnight
step
This is how this fight will happen:
|tip You will pull Chillmaw first and fight him until he is at about 75% health.  At that point, a Cultist Bombardier will spawn to help Chillmaw fight.  Kill the Cultist Bombardier IMMEDIATELY, as they do a lot of damage, compared to Chillmaw.  Continuing fighting Chillmaw and 2 other Cultist Bombardiers will spawn: 1 when Chillmaw is at about 50% health, and 1 when Chillmaw is at about 25% health.  Again, kill the Cultist Bombardiers immediately when they spawn and this fight will be a fairly easy one.
kill Chillmaw |q 13809/1 |goto 44.1,32.6
|tip Chillmaw is a big skeletal dragon that flies around this area.
kill 3 Cultist Bombardier |q 13809/2 |goto 44.1,32.6
only !DeathKnight
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse |invehicle |q 13862 |goto Icecrown 48.9,71.4
only !DeathKnight
step
kill 3 Boneguard Commander |q 13862/1 |goto 50.1,74.8
|tip The best strategy to defeat the Boneguard Commanders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fights.  When the fights begin, immediately use your Charge ability on the Boneguard Commanders (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Boneguard Commanders will try to run away to get into Charge range.  When they start to run away, start spamming your Charge ability until you charge them in the back (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible), then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until you kill 3 Boneguard Commanders.  Also, it may help you try to party with other players while doing this quest, as it will get done much faster and there are always other players in this area doing this same daily quest.
only !DeathKnight
step
Click the red arrow on your hotbar to get off your mount |outvehicle |q 13862 |goto 48.9,71.4
only !DeathKnight
step
talk Luuri##33771
turnin Among the Champions##13811 |goto 69.9,23.3
only !DeathKnight
step
talk Eadric the Pure##33759
turnin Threat From Above##13809 |goto 70.0,23.4
turnin Battle Before The Citadel##13862 |goto 70.0,23.4
only !DeathKnight
step
talk Cellian Daybreak##33763
turnin Taking Battle To The Enemy##13810 |goto 69.9,23.5
only !DeathKnight
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Argent Tournament Grounds Crusader Dailies",{
author="support@zygorguides.com",
description="In order to be able to complete the quests in this guide section, you must already be Exalted\nwith the Darkspear Trolls, Orgrimmar, Silvermoon City, Thunder Bluff, and Undercity factions.\nAlso, you must have already become a Champion with each of those factions,\nusing the Crusader Title Guide in the Icecrown section of the Dailies guide.",
},[[
daily
step
label	dailies
talk High Crusader Adelard##34882
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept Deathspeaker Kharos##14105 |or |goto Icecrown 69.5,23.1
accept Drottinn Hrothgar##14101 |or |goto Icecrown 69.5,23.1
accept Mistcaller Yngvar##14102 |or |goto Icecrown 69.5,23.1
accept Ornolf The Scarred##14104 |or |goto Icecrown 69.5,23.1
step
talk Crusader Silverdawn##35094
You will only be able to accept, and turn in, 1 of these 2 daily quests per day:
accept Get Kraken!##14108 |or |goto 69.5,23.1
accept The Fate Of The Fallen##14107 |or |goto 69.5,23.1
step
kill Deathspeaker Kharos |q 14105/1 |goto 64.2,21.4
|tip He's standing in a small pit area.
step
Click Discarded Soul Crystals
|tip They look like small blue-glowing crystals laying on the ground around this area.
collect 6 Discarded Soul Crystal##47035 |n
Use your Light-Blessed Relic on Fallen Hero's Spirits |use Light-Blessed Relic##47033
Bless 6 Fallen Hero's Spirits |q 14107/1 |goto 51.1,38.4
step
Use your Mistcaller's Charm while standing inside this cave, next to the blue floating crystal |use Mistcaller's Charm##47009
kill Mistcaller Yngvar |q 14102/1 |goto Hrothgar's Landing 43.9,24.3
step
Use Kvaldir War Horn next to the bonfire |use Kvaldir War Horn##47006
kill Drottinn Hrothgar |q 14101/1 |goto Hrothgar's Landing 50.7,15.4
step
Use your Captured Kvaldir Banner on the deck of the Bor's Fury ship |use Captured Kvaldir Banner##47029
kill Ornolf the Scarred |q 14104/1 |goto Hrothgar's Landing 58.5,31.6
step
Click a Stabled Argent Hippogryph to ride it
Use your Flaming Spears on North Sea Kraken and Kvaldir Deepcallers while flying |use Flaming Spears##46954
kill 6 Kvaldir Deepcaller |q 14108/2 |goto Icecrown 69.8,22.2
Hurl Spears at 6 North Sea Kraken |q 14108/1 |goto Icecrown 69.8,22.2
step
talk High Crusader Adelard##34882
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin Deathspeaker Kharos##14105 |goto 69.5,23.1
turnin Drottinn Hrothgar##14101 |goto 69.5,23.1
turnin Mistcaller Yngvar##14102 |goto 69.5,23.1
turnin Ornolf The Scarred##14104 |goto 69.5,23.1
step
talk Crusader Silverdawn##35094
You will only be able to accept, and turn in, 1 of these 2 daily quests per day:
turnin Get Kraken!##14108 |goto 69.5,23.1
turnin The Fate Of The Fallen##14107 |goto 69.5,23.1
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\ATG Black Knight Quest Chain",{
author="support@zygorguides.com",
description="This Argent Tournament Grounds guide section unlocks a Champion Rank group daily quest.\nWe recommend you complete the Argent Tournament Grounds Valiant Rank Dailies guide section,\nand achieve Champion Rank with your race, before doing this quest chain.\nStarting this quest chain when you are already Champion Rank will allow you\nto do the entire quest chain without having to switch back and forth between guide sections,\nallowing you to get it done much faster and more efficiently.\nYou will be unable to get some quests in this quest chain if you are not already\nat Champion Rank with The Argent Tournament Grounds.",
},[[
step
label	dailies
talk Crusader Rhydalla##33417
accept The Black Knight of Silverpine?##13634 |goto Icecrown 69.4,23.0
step
talk Jarin Dawnglow##33971
home Sunreaver Pavilion |goto 76.1,24.0
step
Click the Dusty Journal
|tip It's a blue open book laying on the floor inside this house.
collect Dusty Journal |q 13634/1 |goto Silverpine Forest 53.2,28.1
step
talk Crusader Rhydalla##33417
turnin The Black Knight of Silverpine?##13634 |goto Icecrown 69.4,23.0
accept The Seer's Crystal##13641 |goto Icecrown 69.4,23.0
step
kill Unbound Seer##33422+
collect Seer's Crystal |q 13641/1 |goto Crystalsong Forest 46.5,42.2
step
talk Crusader Rhydalla##33417
turnin The Seer's Crystal##13641 |goto Icecrown 69.4,23.0
accept The Stories Dead Men Tell##13643 |goto Icecrown 69.4,23.0
step
Click Sir Wendell's Grave
Investigate Sir Wendell Balfour's Death |q 13643/1 |goto 79.4,23.1
step
Click Lorien's Grave
Investigate Lorien Sunblaze's Death |q 13643/2 |goto 79.6,23.6
step
Click Connall's Grave
Investigate Connall Irongrip's Death |q 13643/3 |goto 79.6,22.8
step
talk Crusader Rhydalla##33417
turnin The Stories Dead Men Tell##13643 |goto 69.4,23.0
accept There's Something About the Squire##13654 |goto 69.4,23.0
step
kill Skeletal Woodcutter##33499+
collect 1 Large Femur##45080 |q 13654 |goto Crystalsong Forest 39.9,58.8
step
Use your Large Femur on Maloric while standing behind him |use Large Femur##45080
Loot Maloric
collect Murderer's Toolkit |q 13654/1 |goto 38.3,59.5
step
talk Crusader Rhydalla##33417
turnin There's Something About the Squire##13654 |goto Icecrown 69.4,23.0
accept The Black Knight's Orders##13663 |goto Icecrown 69.4,23.0
step
Use your Enchanted Bridle next to the Black Knight's Gryphon |use Enchanted Bridle##45083
Take the Black Knight's Gryphon |q 13663/1 |goto 77.8,21.6
|tip He will take you to an island.
step
Click the Stolen Tournament Invitation
|tip It looks like a flat scroll laying on top of a wooden barrel in this tiny house.
collect Stolen Tournament Invitation |q 13663/2 |goto 54.1,8.6
Click the Black Knight's Orders
|tip It looks like a rolled up scroll laying on a small wooden crate in this tiny house.
collect Black Knight's Orders |q 13663/3 |goto 54.1,8.6
step
talk Crusader Rhydalla##33417
turnin The Black Knight's Orders##13663 |goto 69.4,23.0
accept The Black Knight's Fall##13664 |goto 69.4,23.0
step
Equip the Horde Lance in your bags |use Horde Lance##46070
Click to mount the Stabled Argent Warhorse |invehicle |q 13664 |goto 72.3,22.6
step
talk Squire Cavin##33522
Ask him to summon the Black Knight.
The Black Knight will run up to you on his gryphon
Fight the Black Knight
|tip This is a really easy fight, but it has 2 phases.  For the first phase, use your abilities to fight him in jousting.  After you've almost killed him, he will get off his gryphon and challenge you to fight him in hand-to-hand combat.  You will automatically dismount your horse, so don't click the red arrow button.  Once you are dismounted from your horse, make sure to equip your weapon again, so you can fight him.  Then, just fight him like a normal mob and kill him.
kill The Black Knight |q 13664/1 |goto 71.3,23.2
step
talk Crusader Rhydalla##33417
turnin The Black Knight's Fall##13664 |goto 69.4,23.0
accept The Black Knight's Curse##14016 |goto 69.4,23.0
step
Stand next to the tombstone that has a purple and pink swirl around it
kill Cult Assassin##35127
Investigate the Black Knight's Grave |q 14016/1 |goto 79.5,23.3
step
talk Crusader Rhydalla##33417
turnin The Black Knight's Curse##14016 |goto 69.4,23.0
accept The Black Knight's Fate##14017 |goto 69.4,23.0
step
kill Doctor Kohler##35113
collect Doctor Kohler's Orders |q 14017/1 |goto 61.5,22.6
step
talk Crusader Rhydalla##33417
turnin The Black Knight's Fate##14017 |goto 69.4,23.0
step
You have completed this daily guide today. You can do more dailies tomorrow
Click here to return to the beginning of the guide |confirm
next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Darkspear Trolls & Orgrimmar\\Orc (1-5)",{
next="Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Darkspear Trolls & Orgrimmar\\Orc & Troll (5-13)",
author="support@zygorguides.com",
description="This guide will help you to get Exalted\nreputation with the Darkspear Trolls and\nOrgrimmar factions.\nYou need to be exalted with these 5 reputations in order to earn your Crusader title and open up more daily quests.",
},[[
step
You will not be able to do some of the quests in this section if you are not an Orc
confirm
step
talk Kaltunk##10176
accept Your Place In The World##25152 |goto Durotar 43.3,68.8
step
talk Gornek##3143
turnin Your Place In The World##25152 |goto 43.2,68.3
accept Cutting Teeth##25126 |goto 43.2,68.3
step
kill Mottled Boar##3098+
Slaughter 8 Mottled Boars |q 25126/1 |goto 43.9,63.9
step
talk Gornek##3143
turnin Cutting Teeth##25126 |goto 43.2,68.3
accept Invaders in Our Home##25172 |goto 43.2,68.3
step
kill 7 Northwatch Scout |q 25172/1 |goto 43.4,72.9
step
talk Gornek##3143
turnin Invaders in Our Home##25172 |goto 43.2,68.3
accept Sting of the Scorpid##25127 |goto 43.2,68.3
step
talk Galgar##9796
accept Galgar's Cactus Apple Surprise##25136 |goto 42.7,67.2
step
kill Scorpid Worker##3124+
collect 8 Scorpid Worker Tail |q 25127/1 |goto 45.7,63.3
Click Cactus Apples
|tip They look like cactuses with red apples on them.
collect 6 Cactus Apple |q 25136/1 |goto 45.7,63.3
step
talk Hana'zua##3287
accept Sarkoth##25129 |goto 40.6,62.6
step
kill Sarkoth##3281
collect Sarkoth's Mangled Claw |q 25129/1 |goto 40.5,67.3
step
talk Hana'zua##3287
turnin Sarkoth##25129 |goto 40.6,62.6
accept Back to the Den##25130 |goto 40.6,62.6
step
talk Gornek##3143
turnin Sting of the Scorpid##25127
turnin Back to the Den##25130
accept Etched Parchment##3087 |goto 43.2,68.3 |only Orc Hunter
accept Simple Parchment##2383 |goto 43.2,68.3 |only Orc Warrior
accept Encrypted Parchment##3088 |goto 43.2,68.3 |only Orc Rogue
accept Rune-Inscribed Parchment##3089 |goto 43.2,68.3 |only Orc Shaman
accept Glyphic Parchment##25138 |goto 43.2,68.3 |only Orc Mage
accept Tainted Parchment##3090 |goto 43.2,68.3 |only Orc Warlock
step
talk Nartok##3156
turnin Tainted Parchment##3090 |goto 42.4,68.1
accept Immolate##25145 |goto 42.4,68.1
only Orc Warlock
step
talk Nartok##3156
Learn Immolate |q 25145/2 |goto 42.4,68.1
only Orc Warlock
step
Use your Immolate ability on the Training Dummy
Practice Immolate 5 times |q 25145/1 |goto 43.0,69.2
only Orc Warlock
step
talk Nartok##3156
turnin Immolate##25145 |goto 42.4,68.1
only Orc Warlock
step
talk Acrypha##39206
turnin Glyphic Parchment##25138 |goto 42.5,69.0
accept Arcane Missiles##25149 |goto 42.5,69.0
only Orc Mage
step
talk Acrypha##39206
Learn Arcane Missiles |q 25149/2 |goto 42.5,69.0
only Orc Mage
step
Use your Arcane Missiles ability on the Training Dummy
Practice Arcane Missiles 2 times |q 25149/1 |goto 43.2,69.3
only Orc Mage
step
talk Acrypha##39206
turnin Arcane Missiles##25149 |goto 42.5,69.0
only Orc Mage
step
talk Shikrik##3157
turnin Rune-Inscribed Parchment##3089 |goto 42.4,69.0
accept Primal Strike##25143 |goto 42.4,69.0
only Orc Shaman
step
talk Shikrik##3157
Learn Primal Strike |q 25143/2 |goto 42.4,69.0
only Orc Shaman
step
talk Canaga Earthcaller##5887
accept Call of Earth##1516
only Orc Shaman
step
Use your Primal Strike ability on the Training Dummy
Practice Primal Strike 3 times |q 25143/1 |goto 43.3,67.5
only Orc Shaman
step
kill Felstalker##3102+
collect Felstalker Hoof |q 1516/1 |goto 45.3,56.1
only Orc Shaman
step
talk Shikrik##3157
turnin Primal Strike##25143 |goto 42.4,69.0
only Orc Shaman
step
talk Canaga Earthcaller##5887
turnin Call of Earth##1516 |goto 42.4,69.2
accept Call of Earth##1517 |goto 42.4,69.2
only Orc Shaman
step
Use the Earth Sapta that was given to you |use Earth Sapta##6635
talk Minor Manifestation of Earth##5891
turnin Call of Earth##1517 |goto 44.1,76.5
accept Call of Earth##1518 |goto 44.1,76.5
only Orc Shaman
step
talk Canaga Earthcaller##5887
turnin Call of Earth##1518 |goto 42.4,69.2
only Orc Shaman
step
talk Rwag##3155
turnin Encrypted Parchment##3088 |goto 42.4,68.8
accept Eviscerate##25141 |goto 42.4,68.8
only Orc Rogue
step
talk Rwag##3155
Learn Eviscerate |q 25141/2 |goto 42.4,68.8
only Orc Rogue
step
Use your Eviscerate ability on the Training Dummy
Practice Eviscerate 3 times |q 25141/1 |goto 43.2,69.4
only Orc Rogue
step
talk Rwag##3155
turnin Eviscerate##25141 |goto 42.4,68.8
only Orc Rogue
step
talk Frang##3153
turnin Simple Parchment##2383 |goto 42.9,69.5
accept Charge##25147 |goto 42.9,69.5
only Orc Warrior
step
talk Frang##3153
Learn Charge |q 25147/2 |goto 42.9,69.5
only Orc Warrior
step
Use your Charge ability on a Target Dummy
Practice Charge 1 time |q 25147/1 |goto 43.2,69.1
only Orc Warrior
step
talk Frang##3153
turnin Charge##25147 |goto 42.9,69.5
only Orc Warrior
step
talk Karranisha##39214
turnin Etched Parchment##3087 |goto Durotar 42.8,69.3
accept Steady Shot##25139 |goto Durotar 42.8,69.3
only Orc Hunter
step
talk Karranisha##39214
Learn Steady Shot |q 25139/2 |goto Durotar 42.8,69.3
only Orc Hunter
step
Use your Steady Shot ability on a Target Dummy
Practice Steady Shot 5 Times |q 25139/1 |goto Durotar 43.2,69.3
only Orc Hunter
step
talk Karranisha##39214
turnin Steady Shot##25139 |goto Durotar 42.8,69.3
only Orc Hunter
step
talk Canaga Earthcaller##5887
accept Hana'zua##25128 |goto 42.4,69.2
step
talk Galgar##9796
turnin Galgar's Cactus Apple Surprise##25136 |goto Durotar 42.7,67.2
step
talk Zureetha Fargaze##3145
accept Vile Familiars##25131 |goto Durotar 43.5,67.5
step
talk Foreman Thazz'ril##11378
accept Lazy Peons##25134 |goto Durotar 43.5,67.4
step
Use your Foreman's Blackjack on Lazy Peons along this mountainside |use Foreman's Blackjack##16114
|tip You may have to stand next to them and wait for them to go to sleep, if they are all chopping trees.
Waken 4 Peons |q 25134/1 |goto Durotar 45.6,66.0
step
kill 8 Vile Familiar |q 25131/1 |goto Durotar 45.5,57.9
step
talk Hana'zua##3287
turnin Hana'zua##25128 |goto 40.6,62.6
step
talk Foreman Thazz'ril##11378
turnin Lazy Peons##25134 |goto Durotar 43.5,67.4
step
talk Zureetha Fargaze##3145
turnin Vile Familiars##25131 |goto Durotar 43.5,67.5
accept Burning Blade Medallion##25132 |goto Durotar 43.5,67.5
step
talk Foreman Thazz'ril##11378
accept Thazz'ril's Pick##25135 |goto Durotar 43.5,67.4
step
Go inside the cave |goto Durotar,45.4,56.4 < 10
Kill Felstalkers as you walk
Click Thazz'ril's Pick
|tip It's a big mining pick, standing upright, with light shining down on it.
collect Thazz'ril's Pick |q 25135/1 |goto Durotar 43.7,53.8
step
Kill Felstalkers as you walk
kill Yarrog Baneshadow##3183
collect Burning Blade Medallion |q 25132/2 |goto Durotar 42.4,53.5
step
kill 7 Felstalker |q 25132/1 |goto Durotar 44.8,54.7
step
talk Foreman Thazz'ril##11378
turnin Thazz'ril's Pick##25135 |goto Durotar 43.5,67.4
step
talk Zureetha Fargaze##3145
turnin Burning Blade Medallion##25132 |goto Durotar 43.5,67.5
accept Report to Sen'jin Village##25133 |goto Durotar 43.5,67.5
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Darkspear Trolls & Orgrimmar\\Troll (1-5)",{
next="Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Darkspear Trolls & Orgrimmar\\Orc & Troll (5-13)",
author="support@zygorguides.com",
description="This guide will help you to get Exalted\nreputation with the Darkspear Trolls and\nOrgrimmar factions.\nYou need to be exalted with these 5 reputations in order to earn your Crusader title and open up more daily quests.",
},[[
step
You will not be able to do some of the quests in this section if you are not a Troll
confirm
step
talk Jin'thala##37951
accept The Rise of the Darkspear##24776 |goto Durotar 62.5,84.4 |only Troll Hunter
accept The Rise of the Darkspear##24607 |goto Durotar 62.5,84.4 |only Troll Warrior
accept The Rise of the Darkspear##24770 |goto Durotar 62.5,84.4 |only Troll Rogue
accept The Rise of the Darkspear##24782 |goto Durotar 62.5,84.4 |only Troll Priest
accept The Rise of the Darkspear##24764 |goto Durotar 62.5,84.4 |only Troll Druid
accept The Rise of the Darkspear##26272 |goto Durotar 62.5,84.4 |only Troll Warlock
accept The Rise of the Darkspear##24750 |goto Durotar 62.5,84.4 |only Troll Mage
accept The Rise of the Darkspear##24758 |goto Durotar 62.5,84.4 |only Troll Shaman
step
talk Nekali##38242
turnin The Rise of the Darkspear##24758 |goto 64.9,84.2
accept The Basics: Hitting Things##24759 |goto 64.9,84.2
only Troll Shaman
step
talk Soratha##38246
turnin The Rise of the Darkspear##24750 |goto 68.2,84.0
accept The Basics: Hitting Things##24751 |goto 68.2,84.0
only Troll Mage
step
talk Voldreka##42618
turnin The Rise of the Darkspear##26272 |goto 64.9,83.3
accept The Basics: Hitting Things##26273 |goto 64.9,83.3
only Troll Warlock
step
talk Zen'tabra##38243
turnin The Rise of the Darkspear##24764 |goto 67.7,84.7
accept The Basics: Hitting Things##24765 |goto 67.7,84.7
only Troll Druid
step
talk Tunari##38245
turnin The Rise of the Darkspear##24782 |goto 67.7,83.0
accept The Basics: Hitting Things##24783 |goto 67.7,83.0
only Troll Priest
step
talk Legati##38244
turnin The Rise of the Darkspear##24770 |goto 65.9,83.2
accept The Basics: Hitting Things##24771 |goto 65.9,83.2
only Troll Rogue
step
talk Ortezza##38247
turnin The Rise of the Darkspear##24776 |goto 67.1,83.3
accept The Basics: Hitting Things##24777 |goto 67.1,83.3
only Troll Hunter
step
talk Nortet##38037
turnin The Rise of the Darkspear##24607 |goto 65.8,84.5
accept The Basics: Hitting Things##24639 |goto 65.8,84.5
only Troll Warrior
step
kill 6 Tiki Target |q 24759/1 |goto 65.8,84.4
only Troll Shaman
step
kill 6 Tiki Target |q 24771/1 |goto 65.8,84.4
only Troll Rogue
step
kill 6 Tiki Target |q 24639/1 |goto 65.8,84.4
only Troll Warrior
step
kill 6 Tiki Target |q 26273/1 |goto 65.8,84.4
only Troll Warlock
step
kill 6 Tiki Target |q 24751/1 |goto 67.1,83.3
only Troll Mage
step
kill 6 Tiki Target |q 24777/1 |goto 67.1,83.3
only Troll Hunter
step
kill 6 Tiki Target |q 24765/1 |goto 67.1,83.3
only Troll Druid
step
kill 6 Tiki Target |q 24783/1 |goto 67.1,83.3
only Troll Priest
step
talk Nekali##38242
turnin The Basics: Hitting Things##24759 |goto 64.9,84.2
accept A Rough Start##24761 |goto 64.9,84.2
only Troll Shaman
step
talk Soratha##38246
turnin The Basics: Hitting Things##24751 |goto 68.2,84.0
accept A Rough Start##24753 |goto 68.2,84.0
only Troll Mage
step
talk Voldreka##42618
turnin The Basics: Hitting Things##26273 |goto 64.9,83.3
accept A Rough Start##26275 |goto 64.9,83.3
only Troll Warlock
step
talk Zen'tabra##38243
turnin The Basics: Hitting Things##24765 |goto 67.7,84.7
accept A Rough Start##24767 |goto 67.7,84.7
only Troll Druid
step
talk Tunari##38245
turnin The Basics: Hitting Things##24783 |goto 67.7,83.0
accept A Rough Start##24785 |goto 67.7,83.0
only Troll Priest
step
talk Legati##38244
turnin The Basics: Hitting Things##24771 |goto 65.9,83.2
accept A Rough Start##24773 |goto 65.9,83.2
only Troll Rogue
step
talk Ortezza##38247
turnin The Basics: Hitting Things##24777 |goto 67.1,83.3
accept A Rough Start##24779 |goto 67.1,83.3
only Troll Hunter
step
talk Nortet##38037
turnin The Basics: Hitting Things##24639 |goto 65.8,84.5
accept A Rough Start##24641 |goto 65.8,84.5
only Troll Warrior
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24767/1 |goto 67.2,81.6
only Troll Druid
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24785/1 |goto 67.2,81.6
only Troll Priest
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24753/1 |goto 67.2,81.6
only Troll Mage
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24779/1 |goto 67.2,81.6
only Troll Hunter
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24761/1 |goto 64.2,83.1
only Troll Shaman
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24641/1 |goto 64.2,83.1
only Troll Warrior
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 26275/1 |goto 64.2,83.1
only Troll Warlock
step
kill Wildmane Cat##38046+
collect 6 Wildmane Cat Pelt |q 24773/1 |goto 64.2,83.1
only Troll Rogue
step
talk Nekali##38242
turnin A Rough Start##24761 |goto 65.0,84.2
accept Proving Pit##24762 |goto 65.0,84.2
only Troll Shaman
step
talk Soratha##38246
turnin A Rough Start##24753 |goto 68.2,83.9
accept Proving Pit##24754 |goto 68.2,83.9
only Troll Mage
step
talk Voldreka##42618
turnin A Rough Start##26275 |goto 64.9,83.3
accept Proving Pit##26276 |goto 64.9,83.3
only Troll Warlock
step
talk Zen'tabra##38243
turnin A Rough Start##24767 |goto 67.7,84.6
accept Proving Pit##24768 |goto 67.7,84.6
only Troll Druid
step
talk Tunari##38245
turnin A Rough Start##24785 |goto 67.7,83.0
accept Proving Pit##24786 |goto 67.7,83.0
only Troll Priest
step
talk Legati##38244
turnin A Rough Start##24773 |goto 65.9,83.3
accept Proving Pit##24774 |goto 65.9,83.3
only Troll Rogue
step
talk Ortezza##38247
turnin A Rough Start##24779 |goto 67.1,83.3
accept Proving Pit##24780 |goto 67.1,83.3
only Troll Hunter
step
talk Nortet##38037
turnin A Rough Start##24641 |goto 65.8,84.5
accept Proving Pit##24642 |goto 65.8,84.5
only Troll Warrior
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 26276/1 |goto 67.5,84.2
kill Captive Spitescale Scout |q 24754/2 |goto 67.5,84.2
only Troll Mage
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24768/1 |goto 67.5,84.2
kill Captive Spitescale Scout |q 24768/2 |goto 67.5,84.2
only Troll Druid
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24786/1 |goto 67.5,84.2
kill Captive Spitescale Scout |q 24786/2 |goto 67.5,84.2
only Troll Priest
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24780/1 |goto 67.5,84.2
kill Captive Spitescale Scout |q 24780/2 |goto 67.5,84.2
only Troll Hunter
step
talk Darkspear Jailor##39062.' Tell him you are ready to face your challenge |q 24774/1 |goto 65.6,83.7
kill Captive Spitescale Scout |q 24774/2 |goto 65.6,83.7
only Troll Rogue
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24642/1 |goto 65.6,83.7
kill Captive Spitescale Scout |q 24642/2 |goto 65.6,83.7
only Troll Warrior
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 26276/1 |goto 65.6,83.7
kill Captive Spitescale Scout |q 26276/2 |goto 65.6,83.7
only Troll Warlock
step
talk Darkspear Jailor##39062
Tell him you are ready to face your challenge |q 24762/1 |goto 65.6,83.7
kill Captive Spitescale Scout |q 24762/2 |goto 65.6,83.7
only Troll Shaman
step
talk Nekali##38242
turnin Proving Pit##24762 |goto 65.0,84.2
accept The Arts of a Shaman##24760 |goto 65.0,84.2
only Troll Shaman
step
talk Soratha##38246
turnin Proving Pit##24754 |goto 68.2,83.9
accept The Arts of a Mage##24752 |goto 68.2,83.9
only Troll Mage
step
talk Voldreka##42618
turnin Proving Pit##26276 |goto 64.9,83.3
accept The Arts of a Warlock##26274 |goto 64.9,83.3
only Troll Warlock
step
talk Zen'tabra##38243
turnin Proving Pit##24768 |goto 67.7,84.6
accept The Arts of a Druid##24766 |goto 67.7,84.6
only Troll Druid
step
talk Tunari##38245
turnin Proving Pit##24786 |goto 67.4,83.5
accept The Arts of a Priest##24784 |goto 67.4,83.5
only Troll Priest
step
talk Legati##38244
turnin Proving Pit##24774 |goto 65.6,83.8
accept The Arts of a Rogue##24772 |goto 65.6,83.8
only Troll Rogue
step
talk Ortezza##38247
turnin Proving Pit##24780 |goto 67.4,83.5
accept The Arts of a Hunter##24778 |goto 67.4,83.5
only Troll Hunter
step
talk Nortet##38037
turnin Proving Pit##24642 |goto 65.8,84.5
accept The Arts of a Warrior##24640 |goto 65.8,84.5
only Troll Warrior
step
talk Nekali##38242
Learn Primal Strike |q 24760/2 |goto 65.0,84.2
only Troll Shaman
step
talk Soratha##38246
Learn Arcane Mage |q 24752/2 |goto 68.2,84.0
only Troll Mage
step
talk Voldreka##42618
Learn Immolate |q 26274/2 |goto 64.9,83.3
only Troll Warlock
step
talk Zen'tabra##38243
Learn Healing Touch |q 24766/2 |goto 67.7,84.7
only Troll Druid
step
talk Tunari##38245
Learn Flash Heal |q 24784/2 |goto 67.7,83.0
only Troll Priest
step
talk Legati##38244
Learn Eviscerate |q 24772/2 |goto 65.9,83.2
only Troll Rogue
step
talk Ortezza##38247
Learn Steady Shot |q 24778/2 |goto 67.1,83.3
only Troll Hunter
step
talk Nortet##38037
Learn Charge |q 24640/2 |goto 65.8,84.5
only Troll Warrior
step
Use your Primal Strike ability on the Tiki Target
Practice Primal Strike 3 times |q 24760/1 |goto 64.9,84.6
only Troll Shaman
step
talk Nekali##38242
turnin The Arts of a Shaman##24760 |goto 65.0,84.2
accept More Than Expected##24763 |goto 65.0,84.2
only Troll Shaman
step
Use your Fireball ability until you get the Arcane Missiles buff, then use it on the Tiki Targets
Practice Arcane Missiles 5 times |q 24752/1 |goto 68.5,84.2
only Troll Mage
step
talk Soratha##38246
turnin The Arts of a Mage##24752 |goto 68.3,84.0
accept More Than Expected##24755 |goto 68.3,84.0
only Troll Mage
step
Use your Immolate on the Tiki Targets
Practice immolate 5 times |q 26274/1
only Troll Warlock
step
talk Voldreka##42618
turnin The Arts of a Warlock##26274 |goto 64.9,83.3
accept More Than Expected##26277 |goto 64.9,83.3
only Troll Warlock
step
Use your Healing Touch on the Wounded Darkspear Watcher
Practice Healing Touch 5 times |q 24766/1 |goto 67.9,84.9
only Troll Druid
step
talk Zen'tabra##38243
turnin The Arts of a Druid##24766 |goto 67.7,84.6
accept More Than Expected##24769 |goto 67.7,84.6
only Troll Druid
step
Use your Flash Heal ability on the Wounded Darkspear Watcher
Practice Flash Heal 5 times |q 24784/1 |goto 67.8,83.2
only Troll Priest
step
talk Tunari##38245
turnin The Arts of a Priest##24784 |goto 67.4,83.5
accept More Than Expected##24787 |goto 67.4,83.5
only Troll Priest
step
Use your Eviscerate ability on the Tiki Targets
Practice Eviscerate 3 times |q 24772/1 |goto 65.9,83.0
only Troll Rogue
step
talk Legati##38244
turnin The Arts of a Rogue##24772 |goto 65.6,83.8
accept More Than Expected##24775 |goto 65.6,83.8
only Troll Rogue
step
Use your Steady Shot ability on the Tiki Targets
Practice Steady Shot 5 times |q 24778/1 |goto 66.9,83.4
only Troll Hunter
step
talk Ortezza##38247
turnin The Arts of a Hunter##24778 |goto 67.4,83.5
accept More Than Expected##24781 |goto 67.4,83.5
only Troll Hunter
step
Use your Charge ability on the Tiki Target
Practice Charge 1 time |q 24640/2 |goto 65.8,84.5
only Troll Warrior
step
talk Nortet##38037
turnin The Arts of a Warrior##24640
accept More Than Expected##24643
only Troll Warrior
step
talk Vol'jin##38966
turnin More Than Expected##24781 |goto 68.9,88.7 |only Troll Hunter
turnin More Than Expected##24643 |goto 68.9,88.7 |only Troll Warrior
turnin More Than Expected##24775 |goto 68.9,88.7 |only Troll Rogue
turnin More Than Expected##24787 |goto 68.9,88.7 |only Troll Priest
turnin More Than Expected##24769 |goto 68.9,88.7 |only Troll Druid
turnin More Than Expected##26277 |goto 68.9,88.7 |only Troll Warlock
turnin More Than Expected##24755 |goto 68.9,88.7 |only Troll Mage
turnin More Than Expected##24763 |goto 68.9,88.7 |only Troll Shaman
accept Moraya##25064 |goto 68.9,88.7
step
talk Tora'jin##39007
accept Crab Fishin'##25037 |goto 68.5,87.7
step
kill Pygmy Surf Crawler##39004+
collect 5 Fresh Crawler Meat |q 25037/1 |goto 70.2,85.3
step
talk Tora'jin##39007
turnin Crab Fishin'##25037 |goto 68.5,87.7
step
talk Moraya##38005
turnin Moraya##25064 |goto 67.3,88.0
accept A Troll's Truest Companion##24622 |goto 67.3,88.0
step
talk Kijara##37969
turnin A Troll's Truest Companion##24622 |goto 63.4,95.3
accept Saving the Young##24623 |goto 63.4,95.3
step
talk Tegashi##37987
accept Mercy for the Lost##24624 |goto 63.5,95.2
accept Consort of the Sea Witch##24625 |goto 63.5,95.2
step
kill Naj'tess##39072
collect Naj'tess' Orb of Corruption |q 24625/1 |goto 60.4,89.8
kill 8 Corrupted Bloodtalon |q 24624/1 |goto 60.4,89.8
Use your Bloodtalon Whistle near Lost Bloodtalon Hatchlings |use Bloodtalon Whistle##52283
|tip They look like tiny red raptors around this area.
Rescue 12 Bloodtalon Hatchlings |q 24623/1 |goto 60.4,89.8
step
talk Kijara##37969
turnin Saving the Young##24623 |goto 63.4,95.3
step
talk Tegashi##37987
turnin Mercy for the Lost##24624 |goto 63.5,95.2
turnin Consort of the Sea Witch##24625 |goto 63.5,95.2
step
talk Kijara##37969
accept Young and Vicious##24626 |goto 63.4,95.3
step
Use your Bloodtalon Lasso on Swiftclaw |use Bloodtalon Lasso##50053
|tip Swiftclaw is a dark colored raptor that runs really fast around this area, so you may need to search for him.
Capture Swiftclaw |q 24626/1 |goto 62.5,95.1
step
Run to this spot while riding Swiftclaw
Return Swiftclaw to the Raptor Pens |q 24626/2 |goto 65.9,88.5
step
talk Moraya##38005
turnin Young and Vicious##24626 |goto 67.3,88.0
step
talk Tortunga##38440
accept Breaking the Line##25035 |goto 68.0,89.0
step
talk Jornun##38989 |goto 68.0,89.0
Ask him if he has a raptor that can take you there |goto Durotar,67.9,74.3,0.5 |noway |c |q 25035
step
talk Morakki##38442
turnin Breaking the Line##25035 |goto 68.0,74.1
accept No More Mercy##24812 |goto 68.0,74.1
accept Territorial Fetish##24813 |goto 68.0,74.1
step
kill Spitescale Wavethrasher##38300+, Spitescale Siren##38301+
kill 12 Spitelash Naga |q 24812/1 |goto 68.5,72.2
Use your Territorial Fetish next to Spitescale Flags |use Territorial Fetish##52065
|tip They look like red pennant flags on blue-ish tridents stuck in the ground all around inside this cave.
Place 8 Territorial Fetishes |q 24813/1 |goto 68.5,72.2
step
talk Morakki##38442
turnin No More Mercy##24812 |goto 68.0,74.1
turnin Territorial Fetish##24813 |goto 68.0,74.1
accept An Ancient Enemy##24814 |goto 68.0,74.1
step
talk Vol'jin##10540
|tip Follow the path around the island to find him, don't go inside the cave.
Tell him you are ready |q 24814/1 |goto 69.1,72.4
Help Vol'jin fight Zat'jira and click the 3 braziers behind Zar'jira when the message displays on the screen telling you to stamp them out.
kill Zar'jira |q 24814/2 |goto 69.1,72.4
step
talk Vanira##39027
Ask her to take you back to Darkspear Hold |goto 68.4,71.6 < 10
talk Vol'jin##10540
turnin An Ancient Enemy##24814 |goto 68.9,88.7
accept Sen'jin Village##25073 |goto 68.9,88.7
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Darkspear Trolls & Orgrimmar\\Orc & Troll (5-13)",{
author="support@zygorguides.com",
description="This guide will help you to get Exalted\nreputation with the Darkspear Trolls and\nOrgrimmar factions.\nYou need to be exalted with these 5 reputations in order to earn your Crusader title and open up more daily quests.",
},[[
step
talk Handler Marnlek##41142
fpath Sen'jin Village |goto Durotar 55.4,73.3
step
talk Master Gadrin##3188
turnin Report to Sen'jin Village##25133 |goto Durotar 56.0,74.7 |only Orc
turnin Sen'jin Village##25073 |goto Durotar 56.0,74.7 |only Troll
accept Breaking the Chain##25167 |goto Durotar 56.0,74.7
step
talk Bom'bay##10578
accept Cleaning Up the Coastline##25170 |goto 55.7,75.3
step
kill Surf Crawler##3107+
collect 5 Crawler Mucus |q 25170/1 |goto 55.4,79.3
step
Destroy 3 Northwatch Supply Crates |q 25167/1 |goto 52.2,81.2
|tip They are huge wooden crates with big red + signs on them, being carried by Northwatch Lugs.
kill 10 Northwatch Lug |q 25167/2 |goto 52.2,81.2
step
talk Bom'bay##10578
turnin Cleaning Up the Coastline##25170 |goto 55.7,75.3
accept Never Trust a Big Barb and a Smile##25165 |goto 55.7,75.3
step
talk Master Gadrin##3188
turnin Breaking the Chain##25167 |goto 56.0,74.7
accept Purge the Valley##25168 |goto 56.0,74.7
step
talk Lar Prowltusk##3140
accept The War of Northwatch Aggression##25169 |goto 55.4,75.1
step
Use your Poison Extraction Totem |use Poison Extraction Totem##52505
Fight Clattering Scorpions next to the Poison Extraction Totem
Collect 6 Samples of Scorpid Venom |q 25165/1 |goto 52.4,74.4
step
Enter the Northwatch Foothold |goto Durotar,50.8,79.1 < 10
Click the Attack Plan: Valley of Trials
|tip It looks like a piece of paper laying on the ground, next to a blue tent.
Burn the Attack Plan: Valley of Trials |q 25169/1 |goto 49.7,81.6
step
Click the Attack Plan: Sen'jin Village
|tip It looks like a piece of paper laying on a wooden crate, in between 2 white tents.
Burn the Attack Plan: Sen'jin Village |q 25169/2 |goto 47.9,77.5
step
Click the Attack Plan: Orgrimmar
|tip It looks like a piece of paper laying on the ground, under a bedm in a blue tent.
Burn the Attack Plan: Orgrimmar |q 25169/3 |goto 46.4,78.8
step
kill Northwatch Ranger##39261+, Northwatch Infantryman##39260+
kill 12 Northwatch Troop |q 25168/1 |goto 49.4,79.3
step
Leave the Northwatch Foothold here |goto Durotar,50.8,79.1 < 10
talk Bom'bay##10578
turnin Never Trust a Big Barb and a Smile##25165 |goto 55.7,75.3
step
talk Lar Prowltusk##3140
turnin The War of Northwatch Aggression##25169 |goto 55.4,75.1
step
talk Master Gadrin##3188
turnin Purge the Valley##25168 |goto 56.0,74.7
accept Riding On##25171 |goto 56.0,74.7
step
talk Raider Jhash##10676
Ask him if you can catch a ride to Razor Hill |goto 55.3,74.7 < 7
Ride to Razor Hill |goto Durotar,52.5,44.2,0.5 |noway |c |q 25171
step
talk Gar'Thok##3139
turnin Riding On##25171 |goto 51.9,43.5
accept From Bad to Worse##25173 |goto 51.9,43.5
step
talk Burok##41140
fpath Razor Hill |goto 53.1,43.6
step
talk Gail Nozzywig##39423
accept Exploiting the Situation##25176 |goto 53.1,43.1
step
talk Innkeeper Grosk##6928
home Razor Hill |goto 51.5,41.6
step
Click Kul Tiras Treasures and get Kul Tiras Treasure
|tip They look like wooden chests on the ground around this area.
kill Lieutenant Palliter |q 25173/3 |goto 59.7,58.3
|tip He's in the top room of the fort.
step
kill 6 Northwatch Sharpshooter |q 25173/2 |goto 58.2,55.4
kill 6 Northwatch Marine |q 25173/1 |goto 58.2,55.4
Click Kul Tiras Treasures
|tip They look like wooden chests on the ground around this area.
collect 6 Kul Tiras Treasure |q 25176/1 |goto 58.2,55.4
step
talk Gar'Thok##3139
turnin From Bad to Worse##25173 |goto Durotar 51.9,43.5
accept Storming the Beaches##25177 |goto Durotar 51.9,43.5
step
talk Gail Nozzywig##39423
turnin Exploiting the Situation##25176 |goto 53.1,43.1
accept Shipwreck Searching##25178 |goto 53.1,43.1
step
kill 11 Foaming Sea Elemental |q 25177/1 |goto 58.0,46.2
Click Gnomish Toolboxes
|tip They look like small metal chests on the ground around this area.
collect 4 Gnomish Tools |q 25178/1 |goto 58.0,46.2
talk Injured Razor Hill Grunt##39270
accept Loss Reduction##25179
talk Injured Razor Hill Grunt##39270
Rescue 4 Injured Razor Hill Grunts |q 25179/1 |goto 58.0,46.2
step
talk Gail Nozzywig##39423
turnin Shipwreck Searching##25178 |goto 53.1,43.1
accept Thonk##25227 |goto 53.1,43.1
step
talk Gar'Thok##3139
turnin Storming the Beaches##25177 |goto 51.9,43.5
turnin Loss Reduction##25179 |goto 51.9,43.5
step
talk Orgnil Soulscar##3142
accept The Burning Blade##25232 |goto 52.2,43.2
step
talk Grimtak##3881
accept Meats to Orgrimmar##6365 |goto 50.7,42.8
only Troll,Orc
step
talk Burok##41140
turnin Meats to Orgrimmar##6365 |goto 53.1,43.6
accept Ride to Orgrimmar##6384 |goto 53.1,43.6
only Troll,Orc
step
talk Innkeeper Gryshka##6929
turnin Ride to Orgrimmar##6384 |goto Orgrimmar 53.6,78.8
accept Doras the Wind Rider Master##6385 |goto Orgrimmar 53.6,78.8
only Troll,Orc
step
talk Doras##3310
turnin Doras the Wind Rider Master##6385 |goto 49.7,59.2
accept Return to Razor Hill##6386 |goto 49.7,59.2
only Troll,Orc
step
talk Grimtak##3881
turnin Return to Razor Hill##6386 |goto Durotar 50.7,42.8
only Troll,Orc
step
talk Thonk##39323
turnin Thonk##25227 |goto 49.6,40.2
accept Lost in the Floods##25187 |goto 49.6,40.2
step
Use Thonk's Spyglass at the top of the tower |use Thonk's Spyglass##52514
|tip You will need to use Thonk's Spyglass 4 times.
Find Raggaran |q 25187/1 |goto 49.6,40.2
Find the flooded hut |q 25187/2 |goto 49.6,40.2
Find Misha |q 25187/3 |goto 49.6,40.2
Find Zen'Taji |q 25187/4 |goto 49.6,40.2
step
talk Thonk##39323
turnin Lost in the Floods##25187 |goto 49.6,40.2
accept Watershed Patrol##25188 |goto 49.6,40.2
step
talk Misha Tor'kren##3193
accept Lost But Not Forgotten##25193 |goto 43.4,30.6
step
kill Dreadmaw Toothgnasher##39452
collect 250 Durotar Crocolisk Tooth |q 25193/1 |goto 42.9,34.1
step
talk Misha Tor'kren##3193
turnin Lost But Not Forgotten##25193 |goto 43.4,30.6
Help Misha Tor'kren |q 25188/3 |goto 43.4,30.6
step
talk Grandmatron Tekla##39325
accept Spirits Be Praised##25189
Escort Grandmatron Tekla to Raggaran |q 25189/1 |goto 40.6,35.0
step
talk Raggaran##39326
turnin Spirits Be Praised##25189 |goto 42.7,49.9
accept Raggaran's Rage##25190 |goto 42.7,49.9
Help Grandmatron Tekla |q 25188/1 |goto 42.7,49.9
step
kill 4 Razormane Quilboar |q 25190/1 |goto 44.1,49.2
kill 4 Razormane Scout |q 25190/2 |goto 44.1,49.2
step
talk Raggaran##39326
turnin Raggaran's Rage##25190 |goto 42.7,49.9
accept Raggaran's Fury##25192 |goto 42.7,49.9
step
kill 5 Razormane Dustrunner |q 25192/1 |goto 38.1,55.3
kill 5 Razormane Battleguard |q 25192/2 |goto 38.1,55.3
step
talk Raggaran##39326
turnin Raggaran's Fury##25192 |goto 42.7,49.9
Help Raggaran |q 25188/2 |goto 42.7,49.9
step
talk Zen'Taji##39324
accept Unbidden Visitors##25194 |goto 35.8,41.4
step
Attack Wayward Plainstriders, but don't kill them
|tip You will find them spread out along the coastline.
Return 3 Wayward Plainstriders |q 25194/1 |goto 35.3,39.6
step
talk Zen'Taji##39324
turnin Unbidden Visitors##25194 |goto 35.8,41.4
accept That's the End of That Raptor##25195 |goto 35.8,41.4
step
kill Screamslash |q 25195/1 |goto 35.4,30.5
|tip He's a blue-ish raptor that walks around this area.
step
talk Zen'Taji##39324
turnin That's the End of That Raptor##25195 |goto 35.8,41.4
Help Zen'Taji |q 25188/4 |goto 35.8,41.4
step
talk Thonk##39323
turnin Watershed Patrol##25188 |goto Durotar 49.6,40.2
step
Follow the path to the right of the canyon |goto Durotar 53.1,40.5 < 10
|tip Don't walk into the canyon heading north.
Enter the cave |goto Durotar 52.8,28.9 < 10
kill Burning Blade Thug##3195+, Burning Blade Neophyte##3196+, Burning Blade Cultist##3199+
collect 6 Burning Blade Spellscroll |q 25232/1 |goto 53.1,27.2
step
Leave the cave |goto Durotar,52.8,28.9 < 10
talk Orgnil Soulscar##3142
turnin The Burning Blade##25232 |goto 52.2,43.2
accept The Dranosh'ar Blockade##25196	|goto 52.2,43.2
step
talk Rezlak##3293
accept Winds in the Desert##834 |goto 46.4,22.9
accept Securing the Lines##835 |goto 46.4,22.9
step
kill Dustwind Harpy##3115+, Dustwind Pillager##3116+
kill 12 Durotar Harpy |q 835/1 |goto 49.3,21.7
Click Stolen Supply Sacks
|tip They look like small tan sacks on the ground around this area.
collect 5 Sack of Supplies |q 834/1 |goto 49.3,21.7
step
talk Rezlak##3293
turnin Winds in the Desert##834 |goto 46.4,22.9
turnin Securing the Lines##835 |goto 46.4,22.9
step
talk Gor the Enforcer##39379
turnin The Dranosh'ar Blockade##25196 |goto Durotar 45.0,14.8
accept Fizzled##25260 |goto Durotar 45.0,14.8
accept Thunder Down Under##25236 |goto Durotar 45.0,14.8
step
talk Shin Stonepillar##39380
accept The Wolf and The Kodo##25205 |goto Durotar 44.9,14.8
step
talk Shin Stonepillar##39380
Ask him to tell you his fable |havebuff Interface\Icons\Ability_Mount_Kodo_03 |q 25205 |goto Durotar 44.9,14.8
step
As the wolf, run to this spot
|tip If you don't see 2 kodos fighting, look around this area to find some, then go stand next to them.
Listen to the shaman's fable |q 25205/1 |goto Durotar 53.0,13.8
step
talk Shin Stonepillar##39380
turnin The Wolf and The Kodo##25205 |goto Durotar 44.9,14.8
step
talk Gor the Enforcer##39379
accept Ignoring the Warnings##25206 |goto Durotar 45.0,14.8
step
kill Teeming Waterguard##39596+, Furious Earthguard##39595+
kill 12 Warring Elemental |q 25206/1 |goto Durotar 38.0,22.3
step
Click Drowned Thunder Lizards
|tip They are underwater, on the ground.
Remove 8 Drowned Thunder Lizards |q 25236/1 |goto Durotar 39.9,24.4
step
Click Fizzle Darkclaw's corpse
|tip It's floating underwater.
Attempt to remove the orb, then attempt to remove Fizzle's Hand
collect Fizzle's Orb |q 25260/1 |goto Durotar 42.1,26.7
step
talk Gor the Enforcer##39379
turnin Fizzled##25260 |goto Durotar 45.0,14.8
accept Margoz##25261 |goto Durotar 45.0,14.8
turnin Thunder Down Under##25236 |goto Durotar 45.0,14.8
turnin Ignoring the Warnings##25206 |goto Durotar 45.0,14.8
accept Beyond Durotar##25648 |goto Durotar 45.0,14.8
step
talk Margoz##3208
turnin Margoz##25261 |goto Durotar 56.4,20.0
accept Skull Rock##25262 |goto Durotar 56.4,20.0
step
talk Vek'nag##39604
accept Sent for Help##25256 |goto Durotar 56.3,20.2
step
talk Spiketooth##39590
turnin Sent for Help##25256 |goto Durotar 58.8,23.2
accept Ghislania##25257 |goto Durotar 58.8,23.2
accept Griswold Hanniston##25258 |goto Durotar 58.8,23.2
accept Gaur Icehorn##25259 |goto Durotar 58.8,23.2
step
talk Griswold Hanniston##39353
Challenge him to combat
Defeat Griswold Hanniston |q 25258/1 |goto Durotar 59.0,22.2
step
talk Ghislania##39351
Challenge her to combat
Defeat Ghislania |q 25257/1 |goto Durotar 59.7,22.6
step
talk Gaur Icehorn##39352
Challenge him to combat
Defeat Gaur Icehorn |q 25259/1 |goto Durotar 59.4,23.5
step
talk Spiketooth##39590
turnin Ghislania##25257 |goto Durotar 58.8,23.2
turnin Griswold Hanniston##25258 |goto Durotar 58.8,23.2
turnin Gaur Icehorn##25259 |goto Durotar 58.8,23.2
step
kill Burning Blade Fanatic##3197+, Burning Blade Apprentice##3198+
collect 6 Searing Collar |q 25262/1 |goto Durotar 55.1,10.0
step
talk Margoz##3208
turnin Skull Rock##25262 |goto Durotar 56.4,20.0
accept Neeru Fireblade##25263 |goto Durotar 56.4,20.0
step
talk Gotura Fourwinds##35068
accept Preserving the Barrens##26642 |goto Orgrimmar 47.6,71.2
step
The path down to Neeru Fireblade starts here |goto Orgrimmar 45.9,66.9 < 10
talk Neeru Fireblade##3216
turnin Neeru Fireblade##25263 |goto 49.9,59.2
accept Ak'Zeloth##25264 |goto 49.9,59.2
step
talk Takrin Pathseeker##3336
accept Conscript of the Horde##840 |goto Durotar 50.8,43.6
step
talk Kargal Battlescar##3337
turnin Preserving the Barrens##26642 |goto Northern Barrens 67.7,39.4
accept In Defense of Far Watch##871 |goto Northern Barrens 67.7,39.4
turnin Conscript of the Horde##840 |goto Northern Barrens 67.7,39.4
step
talk Halga Bloodeye##34258
accept Plainstrider Menace##844 |goto Northern Barrens 67.4,38.7
step
kill Greater Plainstrider##3244+
collect 7 Plainstrider Beak |q 844/1 |goto Northern Barrens 67.3,37.0
You can find more Greater Plainstriders at [64.6,41.3]
step
talk Halga Bloodeye##34258
turnin Plainstrider Menace##844 |goto Northern Barrens 67.4,38.7
step
talk Ak'Zeloth##3521
turnin Ak'Zeloth##25264 |goto Northern Barrens 67.8,40.6
step
talk Dorak##34284
accept Through Fire and Flames##13878 |goto Northern Barrens 67.1,45.5
step
Click Wolf Chains
|tip They look like bone spikes attach to metal chains on the ground inside the burning stable.
Free 3 Wolves |q 13878/1 |goto Northern Barrens 66.6,47.3
step
kill 8 Razormane Plunderer |q 871/1 |goto Northern Barrens 66.8,49.8
kill 3 Razormane Hunter |q 871/2 |goto Northern Barrens 66.8,49.8
step
talk Dorak##34284
turnin Through Fire and Flames##13878 |goto Northern Barrens 67.1,45.5
step
talk Kargal Battlescar##3337
turnin In Defense of Far Watch##871 |goto Northern Barrens 67.7,39.4
accept The Far Watch Offensive##872 |goto Northern Barrens 67.7,39.4
step
talk Halga Bloodeye##34258
accept Supplies for the Crossroads##5041 |goto Northern Barrens 67.4,38.7
step
Enter the cave |goto Northern Barrens,66.0,52.5 < 10
Follow the path in the cave until it dead ends on a small platform
kill Kreenig Snarlsnout##3438
collect Kreenig Snarlsnout's Tusk |q 872/3 |goto Northern Barrens 64.3,55.0
step
kill 5 Razormane Thornweaver |q 872/1 |goto Northern Barrens 64.7,53.2
kill 5 Razormane Defender |q 872/2 |goto Northern Barrens 64.7,53.2
Click Crossroads Supply Crates
|tip They look like wooden crates on the ground inside the cave.
collect 5 Crossroads Supply Crate |q 5041/1 |goto Northern Barrens 64.7,53.2
step
Leave the cave |goto Northern Barrens 66.0,52.5 < 10
talk Kargal Battlescar##3337
turnin The Far Watch Offensive##872 |goto Northern Barrens 67.7,39.4
step
talk Halga Bloodeye##34258
turnin Supplies for the Crossroads##5041 |goto Northern Barrens 67.4,38.7
accept Crossroads Caravan Pickup##13949 |goto Northern Barrens 67.4,38.7
step
talk Halga Bloodeye##34258
Tell her you're ready
Click the Lead Caravan Kodo that walks up to ride on it
Use your Shoot ability to kill the quilboars that attack the caravan as you ride the kodo
|tip To kill them very easily, spam the 1 button on your hotbar and the Tab key on your keyboard together.
Escort the Caravan |q 13949/1 |goto Northern Barrens 67.4,38.7
step
talk Kranal Fiss##5907
turnin Crossroads Caravan Pickup##13949 |goto Northern Barrens 56.5,40.4
step
talk Rocco Whipshank##34578
accept Crossroads Caravan Delivery##13975 |goto Northern Barrens 54.6,41.5
step
talk Rocco Whipshank##34578
Tell him to bring it on
Click the Head Caravan Kodo that walks up to ride on it
Use your abilities on your hotbar on the Burning Blade mobs that attack you
|tip It's easier to just manually left click them Burning Blade mobs and spam the 1 button on your hotbar to shoot them all.  Don't bother with the melee attack at all.
Escort the Crossroads Caravan |q 13975/1 |goto Northern Barrens 54.6,41.5
step
talk Thork##3429
turnin Crossroads Caravan Delivery##13975 |goto Northern Barrens 48.7,59.6
step
map Orgrimmar
To continue gaining reputation with the Orgrimmar faction:
You can buy an Orgrimmar Tabard from Stoneguard Nargol in Orgrimmar at [50.0,58.5]
|tip Wear the Orgrimmar Tabard and use the Dungeon Finder tool to complete random Azeroth, Northrend, or Cataclysm. The Burning Crusade dungeons will not give any rep when using this tabard.
_
_
To continue gaining reputation with the Darkspear Trolls faction:
You can buy a Darkspear Tabard from Champion Uru'zin in Orgrimmar at [50.0,58.5]
|tip Wear the Darkspear Tabard and use the Dungeon Finder tool to complete random Azeroth, Northrend, or Cataclysm. The Burning Crusade dungeons will not give any rep when using this tabard.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Undercity\\Undead (1-20)",{
author="support@zygorguides.com",
description="This guide will help you to get Exalted\nreputation with the Undercity faction.\nYou need to be exalted with these 5 reputations in order to earn your Crusader title and open up more daily quests.",
},[[
step
You will not be able to do some of the quests in this section if you are not an Undead.
confirm
step
talk Agatha##49044
accept Fresh out of the Grave##24959 |goto Tirisfal Glades 29.4,71.0
step
talk Undertaker Mordo##1568
turnin Fresh out of the Grave##24959 |goto 30.1,71.3
accept The Shadow Grave##28608 |goto 30.1,71.3
step
Darnell will spawn and greet you.  Lead him into the crypt.
Click the Thick Embalming Fluid
|tip It looks like a glass ball on the wooden table with green liquid in it.
collect Thick Embalming Fluid |q 28608/1 |goto 29.7,72.0
Click the Corpse-Stitching Twine
|tip It looks like a spool of red thread on the wooden table.
collect Corpse-Stitching Twine |q 28608/2 |goto 29.7,72.0
step
talk Undertaker Mordo##1568
turnin The Shadow Grave##28608 |goto 30.1,71.3
accept Those That Couldn't Be Saved##26799 |goto 30.1,71.3
step
talk Caretaker Caice##2307
accept The Wakening##24960 |goto 30.7,71.4
step
talk Valdred Moray##49231
Tell him he died
Speak with Valdred Moray |q 24960/3 |goto 29.4,69.6
step
talk Lilian Voss##38895
Tell her you want to speak with her
Speak with Lilian Voss |q 24960/1 |goto 30.3,69.0
step
talk Marshal Redpath##49230
I'm not here to fight
Speak with Marshal Redpath |q 24960/2 |goto 30.8,69.2
step
kill 6 Mindless Zombie |q 26799/1 |goto 30.2,69.8
step
talk Undertaker Mordo##1568
turnin Those That Couldn't Be Saved##26799 |goto 30.1,71.3
step
talk Caretaker Caice##2307
turnin The Wakening##24960 |goto 30.6,71.4
accept Beyond the Graves##25089 |goto 30.6,71.4
step
talk Deathguard Saltain##1740
turnin Beyond the Graves##25089 |goto 31.6,65.6
accept Recruitment##26800 |goto 31.6,65.6
step
talk Shadow Priest Sarvis##1569
accept Scourge on our Perimeter##26801 |goto 30.8,66.2
step
from Rattlecage Skeleton##1890+, Wretched Ghoul##1502+
kill 8 Deathknell Scourge |q 26801/1 |goto 32.2,62.7
Click Scarlet Corpses
|tip They look like dead humans laying on the ground around this area.
Gather 6 Scarlet Corpses |q 26800/1 |goto 32.2,62.7
step
talk Deathguard Saltain##1740
turnin Recruitment##26800 |goto 31.6,65.6
step
talk Shadow Priest Sarvis##1569
turnin Scourge on our Perimeter##26801 |goto 30.8,66.2
accept Trail-Worn Scroll##24962 |goto 30.8,66.2 |only Scourge Hunter
accept Simple Scroll##3095 |goto 30.8,66.2 |only Scourge Warrior
accept Tainted Scroll##3099 |goto 30.8,66.2 |only Scourge Warlock
accept Glyphic Scroll##3098 |goto 30.8,66.2 |only Scourge Mage
accept Hallowed Scroll##3097 |goto 30.8,66.2 |only Scourge Priest
accept Encrypted Scroll##3096 |goto 30.8,66.2 |only Scourge Rogue
step
talk Novice Elreth##1661
accept The Truth of the Grave##24961 |goto 30.9,66.0
step
talk David Trias##2122
turnin Encrypted Scroll##3096 |goto 32.5,65.7
accept Stab!##24967 |goto 32.5,65.7
only Scourge Rogue
step
talk David Trias##2122
Learn Eviscerate |q 24967/2 |goto 32.5,65.7
only Scourge Rogue
step
Use Sinister Strike on the Target Dummies to build up combo points, then use Eviscerate on the Target Dummies
Practice Eviscerate 3 times |q 24967/1 |goto 31.4,67.0
only Scourge Rogue
step
talk David Trias##2122
turnin Stab!##24967 |goto 32.5,65.7
only Scourge Rogue
step
talk Dark Cleric Duesten##2123
turnin Hallowed Scroll##3097 |goto 31.1,66.0
accept Of Light and Shadows##24966 |goto 31.1,66.0
only Scourge Priest
step
talk Dark Cleric Duesten##2123
Learn Flash Heal |q 24966/2 |goto 31.1,66.0
only Scourge Priest
step
Cast Flash Heal on the Wounded Deathguard
Practice Flash Heal 5 times |q 24966/1 |goto 31.2,66.0
only Scourge Priest
step
talk Dark Cleric Duesten##2123
turnin Of Light and Shadows##24966 |goto 31.1,66.0
only Scourge Priest
step
talk Isabella##2124
turnin Glyphic Scroll##3098 |goto 30.9,66.1
accept Magic Training##24965 |goto 30.9,66.1
only Scourge Mage
step
talk Isabella##2124
Learn Arcane Missiles |q 24965/2 |goto 30.9,66.1
only Scourge Mage
step
Cast Arcane Missiles ability on the Training Dummies
Practice Arcane Missiles 2 times |q 24965/1 |goto 31.7,66.5
only Scourge Mage
step
talk Isabella##2124
turnin Magic Training##24965 |goto 30.9,66.1
only Scourge Mage
step
talk Maximillion##2126
turnin Tainted Scroll##3099 |goto 30.9,66.3
accept Dark Deeds##24968 |goto 30.9,66.3
only Scourge Warlock
step
talk Maximillion##2126
Learn Immolate |q 24968/2 |goto 30.9,66.3
only Scourge Warlock
step
Cast Immolate ability on the Training Dummies
Practice Immolate 5 times |q 24968/1 |goto 31.7,66.5
only Scourge Warlock
step
talk Maximillion##2126
turnin Dark Deeds##24968 |goto 30.9,66.3
only Scourge Warlock
step
talk Dannal Stern##2119
turnin Simple Scroll##3095 |goto 32.7,65.6
accept Charging into Battle##24969 |goto 32.7,65.6
only Scourge Warrior
step
talk Dannal Stern##2119
Learn Charge |q 24969/2 |goto 32.7,65.6
only Scourge Warrior
step
Use you Charge ability on a Training Dummy
Practice Charge 1 time |q 24969/1 |goto 31.7,66.5
only Scourge Warrior
step
talk Dannal Stern##2119
turnin Charging into Battle##24969 |goto 32.7,65.6
only Scourge Warrior
step
talk Xavier the Huntsman##38911
turnin Trail-Worn Scroll##24962 |goto 31.4,65.6
accept The Thrill of the Hunt##24964 |goto 31.4,65.6
only Scourge Hunter
step
talk Xavier the Huntsman##38911
Learn Steady Shot |q 24964/2 |goto 31.4,65.6
only Scourge Hunter
step
Use your Steady Shot ability on the Training Dummies
Practice Steady Shot 5 times |q 24964/1 |goto 31.7,66.5
only Scourge Hunter
step
talk Lilian Voss##38910
Tell her she's not hideous
Show Lilian her reflection |q 24961/1 |goto 32.7,65.8
She can also be found on the upper level of the building at the same coordinate.
step
talk Novice Elreth##1661
turnin The Truth of the Grave##24961 |goto 30.9,66.0
accept The Executor In the Field##28672 |goto 30.9,66.0
step
talk Executor Arren##1570
turnin The Executor In the Field##28672 |goto 33.0,61.1
accept The Damned##26802 |goto 33.0,61.1
step
kill Young Scavenger##1508+, Ragged Scavenger##1509+
collect 4 Scavenger Paw |q 26802/1 |goto 34.0,59.3
kill Duskbat##1512+, Mangy Duskbat##1513+
collect 4 Duskbat Wing |q 26802/2 |goto 34.0,59.3
step
talk Executor Arren##1570
turnin The Damned##26802 |goto 33.0,61.1
accept Night Web's Hollow##24973 |goto 33.0,61.1
step
kill 8 Young Night Web Spider |q 24973/1 |goto 29.7,59.0
step
kill 5 Night Web Spider |q 24973/2 |goto 26.8,59.4
step
talk Executor Arren##1570
turnin Night Web's Hollow##24973 |goto 33.0,61.1
accept Beat Them, Then Eat Them##24970 |goto 33.0,61.1
step
talk Darnell##49425
turnin No Better Than the Zombies##24970 |goto 35.8,62.2
accept Assault on the Rotbrain Encampment##24971 |goto 35.8,62.2
step
kill Marshal Redpath |q 24971/1 |goto 36.4,68.8
step
kill 8 Rotbrain Undead |q 24971/2 |goto 37.7,67.3
step
talk Shadow Priest Sarvis##1569
turnin Assault on the Rotbrain Encampment##24971 |goto 30.8,66.2
accept Vital Intelligence##24972 |goto 30.8,66.2
step
talk Deathguard Simmer##1519
turnin Vital Intelligence##24972 |goto 44.8,53.7
accept Reaping the Reapers##24978 |goto 44.8,53.7
step
talk Apothecary Johaan##1518
accept Fields of Grief##24975 |goto 44.6,53.8
step
talk Sedrick Calston##38925
accept Ever So Lonely##24974 |goto 44.8,53.7
step
kill Tirisfal Farmer##1934+, Tirisfal Farmhand##1935+
kill 10 Tirisfal Farmer |q 24978/1 |goto 37.3,50.5
Click Tirisfal Pumpkins
|tip They look like big pumpkins around this area.
collect 10 Tirisfal Pumpkin |q 24975/1 |goto 37.3,50.5
There will be more Pumpkins and farmers around 35.4,51.4
step
Fight a Vile Fin murloc
Use your Murloc Leash on the Vile Fin murloc when it is weak |use Murloc Leash##52059
|tip You will see a message in your chat box letting you know when the Vile Fin murloc is ready to be captured.  Make sure you capture it before you kill it.
Capture a Vile Fin |q 24974/1 |goto 36.2,44.2
step
talk Deathguard Simmer##1519
turnin Reaping the Reapers##24978 |goto 44.8,53.7
accept The Scarlet Palisade##24980 |goto 44.8,53.7
step
talk Apothecary Johaan##1518
turnin Fields of Grief##24975 |goto 44.6,53.8
accept Variety is the Spice of Death##24976 |goto 44.6,53.8
step
Stand on the bed
Return the Vile Fine |q 24974/2 |goto 44.8,53.7
|tip The murloc has to get close to the bed in order for you to return it to Sedrick Calston.
step
talk Sedrick Calston##38925
turnin Ever So Lonely##24974 |goto 44.8,53.7
step
Click Marrowpetal Stalks
|tip They look like red flowers underwater around this area.
collect 4 Marrowpetal |q 24976/1 |goto 49.2,55.0
step
Click Xavren's Thorn |tip They look like tiny plants around this area.
collect 4 Xavren's Thorn |q 24976/2 |goto 40.0,38.7
step
Click Briny Sea Cucumbers
|tip They look like small yellow and pink grubs underwater around this area.
collect 8 Briny Sea Creature |q 24976/3 |goto 35.3,41.6
step
kill Scarlet Warrior##1535+
collect A Scarlet Letter##52079 |n
Click A Scarlet Letter in your bags |use A Scarlet Letter##52079
accept A Scarlet Letter##24979 |goto 32.5,47.4
step
talk Lilian Voss##38999
Tell her you're here to rescue her
Find the Scarlet Prisoner |q 24979/1 |goto 31.7,46.3
step
kill 10 Scarlet Warrior |q 24980/1 |goto 32.5,47.4
step
talk Deathguard Simmer##1519
turnin The Scarlet Palisade##24980 |goto 44.8,53.7
turnin A Scarlet Letter##24979 |goto 44.8,53.7
step
talk Apothecary Johaan##1518
turnin Variety is the Spice of Death##24976 |goto 44.6,53.8
accept Johaan's Experiment##24977 |goto 44.6,53.8
step
talk Captured Scarlet Zealot##1931
turnin Johaan's Experiment##24977 |goto 44.7,52.6
step
talk Gordo##10666
accept Gordo's Task##25038 |goto 44.1,53.9
step
Click Gloom Weeds |tip They look like small purple plants on the ground around this area.  Gather them as you follow the road east.
collect 3 Gloom Weed |q 25038/1 |goto 47.1,56.5
More can be found at [46.1,60.6]
step
talk Deathguard Dillinger##1496
accept A Putrid Task##25090 |goto 52.5,54.8
accept The New Forsaken##24982 |goto 52.5,54.8
step
kill Ravaged Corpse##1526+, Rotting Dead##1525+
collect 7 Putrid Claw |q 25090/1 |goto 52.2,56.4
step
talk Deathguard Dillinger##1496
turnin A Putrid Task##25090 |goto 52.5,54.8
step
talk Anette Williams##43124
fpath Brill |goto 58.8,51.9
step
talk Junior Apothecary Holland##10665
turnin Gordo's Task##25038 |goto 60.1,52.7
accept Darkhound Pounding##24990 |goto 60.1,52.7
step
talk Executor Zygand##1515
accept A Thorn in our Side##24981 |goto 60.5,51.9
step
talk Innkeeper Renee##5688
home Brill |goto 60.9,51.5
step
talk Magistrate Sevren##1499
turnin The New Forsaken##24982 |goto 61.0,50.4
accept Forsaken Duties##24983 |goto 61.0,50.4
step
kill Cursed Darkhound##1548+
collect 5 Darkhound Blood |q 24990/1 |goto 58.8,60.2
A Worgen will appear and give you a quest when you kill a Cursed Darkhound
accept Escaped From Gilneas##24992 |goto 58.8,60.2
More hounds can be found around 53.9,66.7
step
kill 3 Scarlet Zealot |q 24981/1 |goto 53.0,66.1
kill 3 Scarlet Missionary |q 24981/2 |goto 53.0,66.1
collect Urgent Scarlet Memorandum |q 24981/3 |goto 53.0,66.1
step
talk Executor Zygand##1515
turnin A Thorn in our Side##24981 |goto 60.5,51.9
turnin Escaped From Gilneas##24992 |goto 60.5,51.9
accept Annihilate the Worgen##24993 |goto 60.5,51.9
step
talk Junior Apothecary Holland##10665
turnin Darkhound Pounding##24990 |goto 60.1,52.7
accept Holland's Experiment##24996 |goto 60.1,52.7
step
talk Captured Mountaineer##2211
turnin Holland's Experiment##24996 |goto 60.0,52.9
step
talk Junior Apothecary Holland##10665
accept Garren's Haunt##24991 |goto 59.8,53.2
step
talk Deathguard Morris##1745
accept Supplying Brill##6321 |goto 60.1,52.4
only Scourge
step
talk Anette Williams##43124
turnin Supplying Brill##6321
accept Ride to the Undercity##6323 |goto 58.8,51.9
only Scourge
step
talk Gordon Wendham##4556
turnin Ride to the Undercity##6323 |goto Undercity,61.5,41.8
accept Michael Garrett##6322 |goto Undercity,61.5,41.8
only Scourge
step
talk Michael Garrett##4551
turnin Michael Garrett##6322 |goto Undercity,63.3,48.5
accept Return to Morris##6324 |goto Undercity,63.3,48.5
only Scourge
step
talk Deathguard Morris##1745
turnin Return to Morris##6324 |goto Tirisfal Glades,60.1,52.4
only Scourge
step
kill 5 Worgen Infiltrator |q 24993/1 |goto 60.3,52.0
|tip They walk stealthed around this area.  Look for little puffs of dust moving along the ground to spot them easily.
step
talk Executor Zygand##1515
turnin Annihilate the Worgen##24993 |goto 60.5,51.9
step
talk Deathguard Linnea##1495
turnin Forsaken Duties##24983 |goto 65.5,60.3
step
talk Gretchen Dedmar##1521
accept The Chill of Death##24988 |goto 65.2,60.4
step
kill Greater Duskbat##1553+, Vampiric Duskbat##1554+
collect 5 Duskbat Pelt |q 24988/1 |goto 66.9,54.9
step
talk Gretchen Dedmar##1521
turnin The Chill of Death##24988 |goto 65.2,60.4
step
talk Deathguard Linnea##1495
accept Return to the Magistrate##24989 |goto 65.5,60.2
step
talk Magistrate Sevren##1499
turnin Return to the Magistrate##24989 |goto 61.0,50.4
step
talk Apothecary Jerrod##38977
turnin Garren's Haunt##24991 |goto 61.7,34.6
accept Doom Weed##24994 |goto 61.7,34.6
step
talk Apprentice Crispin##38978
accept Graverobbers##24997 |goto 61.6,34.4
step
kill 8 Rot Hide Graverobber |q 24997/1
Click Doom Weeds
|tip They look like small purple plants around this area.
collect 10 Doom Weed |q 24994/1 |goto 56.7,41.4
step
kill Rot Hide Mongrel##1675+, Rot Hide Gnoll##1674+
kill 5 Rot Hide Mongrel |q 24997/2 |goto 59.5,38.8
collect 6 Embalming Ichor |q 24997/3 |goto 59.5,38.8
step
talk Apothecary Jerrod##38977
turnin Doom Weed##24994 |goto 61.7,34.6
accept Off the Scales##24995 |goto 61.7,34.6
step
talk Apprentice Crispin##38978
turnin Graverobbers##24997 |goto 61.6,34.4
accept Maggot Eye##24998 |goto 61.6,34.4
accept Planting the Seed of Fear##24999 |goto 61.6,34.4
step
kill Maggot Eye##1753
collect Maggot Eye's Paw |q 24998/1 |goto 58.7,30.7
step
kill Vile Fin Puddlejumper##1543+, Vile Fin Minor Oracle##1544+
collect 5 Vile Fin Scale |q 24995/1 |goto 59.8,27.7
Run next to Vile Fin Tadpoles around this area
Frighten 12 Vile Fin Tadpoles |q 24999/1
There are more to frighten around 65.1,28.7
step
talk Apprentice Crispin##38978
turnin Maggot Eye##24998 |goto 61.6,34.4
turnin Planting the Seed of Fear##24999 |goto 61.6,34.4
step
talk Apothecary Jerrod##38977
turnin Off the Scales##24995 |goto 61.7,34.6
accept Head for the Mills##25031 |goto 61.7,34.6
step
goto 57.4,29.3 |n
The path through the mountains starts here |goto Tirisfal Glades,57.4,29.3,0.5 |noway |c
step
talk Coleman Farthing##1500
turnin Head for the Mills##25031 |goto 54.6,29.9
accept The Family Crypt##25003 |goto 54.6,29.9
step
kill 8 Wailing Ancestor |q 25003/1 |goto 52.1,29.8
kill 8 Rotting Ancestor |q 25003/2 |goto 52.1,29.8
step
talk Coleman Farthing##1500
turnin The Family Crypt##25003 |goto 54.6,29.9
accept The Mills Overrun##25004 |goto 54.6,29.9
accept Deaths in the Family##25029 |goto 54.6,29.9
step
kill Thurman Agamand##1656
collect Thurman's Remains |q 25029/3 |goto 46.0,30.3
step
kill Gregor Agamand##1654
collect Gregor's Remains |q 25029/2 |goto 45.6,29.6
step
kill Nissa Agamand##1655
collect Nissa's Remains |q 25029/1 |goto 49.4,36.0
step
kill Devlin Agamand##1657
collect Devlin's Remains |q 25029/4 |goto 48.9,34.0
step
kill Cracked Skull Soldier##1523+
collect 5 Notched Rib |q 25004/1 |goto 47.6,32.4
kill Darkeye Bonecaster##1522+
collect 3 Notched Skull |q 25004/2 |goto 47.6,32.4
step
talk Coleman Farthing##1500
turnin The Mills Overrun##25004 |goto 54.6,29.9
turnin Deaths in the Family##25029 |goto 54.6,29.9
accept Speak with Sevren##25005 |goto 54.6,29.9
step
talk Magistrate Sevren##1499
turnin Speak with Sevren##25005 |goto Tirisfal Glades 61.0,50.4
accept The Grasp Weakens##25006 |goto Tirisfal Glades 61.0,50.4
step
talk Executor Zygand##1515
accept Warchief's Command: Silverpine Forest!##26964 |goto 60.5,51.9
step
talk Shadow Priestess Malia##39117
Tell her you are ready and follow her upstairs
kill Spirit of Devlin Agamand##38980
Complete the Procedure |q 25006/1 |goto 62.0,53.0
step
talk Magistrate Sevren##1499
turnin The Grasp Weakens##25006 |goto 61.0,50.4
accept East... Always to the East##25007 |goto 61.0,50.4
step
talk Timothy Cunningham##37915
fpath The Bulwark |goto Tirisfal Glades,83.6,69.9
step
talk Apothecary Dithers##11057
accept Grisly Grizzlies##25056 |goto Tirisfal Glades 83.3,69.2
step
talk High Executor Derrington##10837
turnin East... Always to the East##25007 |goto 83.3,69.0
accept At War With The Scarlet Crusade##25009 |goto 83.3,69.0
step
talk Provisioner Elda##46271
home The Bulwark |goto 83.1,72.0
step
kill Plagued Bruin##39049+
collect 5 Plagued Bruin Hide |q 25056/1 |goto 79.9,67.7
You can find more Plagued Bruins at [76.0,70.7]
step
kill 3 Scarlet Zealot |q 25009/1 |goto 77.5,55.1
kill 4 Scarlet Friar |q 25009/2 |goto 77.5,55.1
step
talk High Executor Derrington##10837
turnin At War With The Scarlet Crusade##25009 |goto 83.3,69.0
accept A Deadly New Ally##25010 |goto 83.3,69.0
step
talk Apothecary Dithers##11057
turnin Grisly Grizzlies##25056 |goto 83.3,69.2
accept A Little Oomph##25013 |goto 83.3,69.2
step
goto 81.5,57.8 |n
Pass through the mountains here |goto Tirisfal Glades,81.5,57.8,0.5 |noway |c
step
kill Vicious Night Web Spider##1555+
collect 4 Vicious Night Web Spider Venom |q 25013/1 |goto 84.4,52.1
step
talk Lieutenant Sanders##13158
turnin A Deadly New Ally##25010 |goto 87.5,43.3
accept A Daughter's Embrace##25046 |goto 87.5,43.3
step
goto 81.5,43.0 |n
Go to the road |goto Tirisfal Glades,81.5,43.0,0.5 |noway |c
step
goto 79.5,39.2 |n
The path to A Daughter's Embrace starts here |goto Tirisfal Glades,79.5,39.2,0.5 |noway |c
step
Watch Lillian Voss kill her father in the tower
Accomplish Lillian's Mission |q 25046/1 |goto 79.5,25.8
step
talk Apothecary Dithers##11057
turnin A Little Oomph##25013 |goto Tirisfal Glades 83.3,69.2
step
talk High Executor Derrington##10837
turnin A Daughter's Embrace##25046 |goto 83.3,69.0
accept To Bigger and Better Things##25011 |goto 83.3,69.0
step
talk Timothy Cunningham##37915
turnin To Bigger and Better Things##25011 |goto 83.6,69.9
accept Take to the Skies##25012 |goto 83.6,69.9
step
talk Timothy Cunningham##37915 |goto 83.6,69.9
Tell him you'll take that flight to Brill now |goto Tirisfal Glades,58.9,51.9,0.5 |noway |c
step
talk Executor Zygand##1515
turnin Take to the Skies##25012 |goto 60.5,51.9
step
talk Grand Executor Mortuus##44615
turnin Warchief's Command: Silverpine Forest!##26964
accept The Warchief Cometh##26965
Stand by for Warchief Garrosh Hellscream's arrival |q 26965/1 |goto Silverpine Forest,57.4,10.1
step
talk Grand Executor Mortuus##44615
turnin The Warchief Cometh##26965 |goto 57.4,10.1
accept The Gilneas Liberation Front##26989 |goto 57.4,10.1
step
talk Bat Handler Maggotbreath##44825
fpath Forsaken High Command |goto 57.9,8.7
step
talk High Apothecary Shana T'veen##44784
accept Guts and Gore##26995 |goto 56.3,8.4
step
talk Apothecary Witherbloom##44778
accept Agony Abounds##26992 |goto 56.8,9.2
step
kill 10 Worgen Renegade |q 26989/1
kill Ferocious Grizzled Bear##1778+, Worg##1765+
collect 6 "Clean" Beast Guts |q 26995/1 |goto 57.0,14.2
Click Ferocious Doomweeds
|tip They look like small purple and green plants on the ground around this area.
collect 8 Ferocious Doomweed |q 26992/1 |goto 57.0,14.2
More can be found around 60.6,13.5
step
talk Grand Executor Mortuus##44615
turnin The Gilneas Liberation Front##26989 |goto 57.4,10.1
step
talk High Apothecary Shana T'veen##44784
turnin Guts and Gore##26995 |goto 56.3,8.4
step
talk Apothecary Witherbloom##44778
turnin Agony Abounds##26992 |goto 56.8,9.2
step
talk High Apothecary Shana T'veen##44784
accept Iterating Upon Success##26998 |goto 56.3,8.4
step
talk Bat Handler Maggotbreath##44825
Tell him you need to take a bat to the Dawning Isles
Use the Blight Concoction ability on your hotbar on the murlocs you fly over
kill 50 Vile Fin Murloc |q 26998/2 |goto 57.9,8.7
step
talk High Apothecary Shana T'veen##44784
turnin Iterating Upon Success##26998 |goto 56.3,8.4
step
talk Deathstalker Commander Belmont##44789
accept Dangerous Intentions##27039 |goto 58.1,9.0
step
Click the Abandoned Outhouse
turnin Dangerous Intentions##27039 |goto 53.9,13.0
accept Waiting to Exsanguinate##27045 |goto 53.9,13.0
step
Click the Armoire
|tip It looks like a tall wooden cabinet upstairs in this house.
Learn of Darius Crowley's Plans |q 27045/1 |goto 53.3,12.6
step
talk Deathstalker Commander Belmont##44789
turnin Waiting to Exsanguinate##27045 |goto 58.1,9.0
accept Belmont's Report##27056 |goto 58.1,9.0
step
talk Lady Sylvanas Windrunner##44365
turnin Belmont's Report##27056 |goto 57.4,10.2
accept The Warchief's Fleet##27065 |goto 57.4,10.2
step
talk Franny Mertz##50463
fpath Forsaken Rear Guard |goto 45.9,21.9
step
talk Admiral Hatchet##44916
turnin The Warchief's Fleet##27065 |goto 44.0,21.4
accept Steel Thunder##27069 |goto 44.0,21.4
step
talk Warlord Torok##44917
accept Give 'em Hell!##27073 |goto 44.0,21.3
step
talk Apothecary Wormcrud##44912
accept Playing Dirty##27082 |goto 44.8,20.9
step
talk Commander Hickley##45496
home Forsaken Rear Guard |goto 44.4,20.3
step
kill Giant Rabid Bear##1797+, Rabid Worg##1766+
collect 8 Diseased Organ |q 27082/1 |goto 47.4,20.5
More Wolves and Bears can be found around 50.6,17.5
step
talk Apothecary Wormcrud##44912
turnin Playing Dirty##27082 |goto 44.8,20.9
accept It's Only Poisonous if You Ingest It##27088 |goto 44.8,20.9
step
Use your Mutant Bush Chicken Cage on a Forrest Ettin |use Mutant Bush Chicken Cage##60808
|tip They are two-headed giants that walk around this area.
kill Forest Ettin |q 27088/1 |goto 47.0,25.3
step
talk Apothecary Wormcrud##44912
turnin It's Only Poisonous if You Ingest It##27088 |goto 44.8,20.9
step
talk Admiral Hatchet##44916
Tell her that you seem to have misplaced your Sea Pup |havebuff Interface\Icons\Achievement_Character_Orc_Male |q 27069 |goto 44.0,21.4
step
kill 10 Bloodfang Scavenger |q 27073/1
Click Sea Dog Crates
|tip They look like wooden boxes with red symbols on them around this area.
Recover 5 Sea Dog Crates |q 27069/1 |goto 40.0,26.9
step
talk Admiral Hatchet##44916
turnin Steel Thunder##27069 |goto 44.0,21.4
step
talk Warlord Torok##44917
turnin Give 'em Hell!##27073 |goto 44.0,21.3
accept Skitterweb Menace##27095 |goto 44.0,21.3
step
talk Admiral Hatchet##44916
accept Lost in the Darkness##27093 |goto 44.0,21.4
step
kill Skitterweb Striker##1780+, Skitterweb Lurker##1781+
kill 12 Skitterweb Spider |q 27095/1 |goto 38.5,16.0
kill Webbed Victim##44941a+
|tip They look like squirming white cocoons around this area.
Rescue 6 Orc Sea Dogs |q 27093/1 |goto 38.5,16.0
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin Skitterweb Menace##27095
accept Deeper into Darkness##27094
step
goto 35.6,13.5 |n
Enter the mine |goto Silverpine Forest,35.6,13.5,0.5 |noway |c
step
Follow the path to the back of the mine
kill Skitterweb Matriarch |q 27094/1 |goto 36.0,8.8
|tip She's hanging upside down on the ceiling.
step
talk Warlord Torok##44917
turnin Deeper into Darkness##27094 |goto 44.0,21.3
step
talk Admiral Hatchet##44916
turnin Lost in the Darkness##27093 |goto 44.0,21.4
accept Orcs are in Order##27096 |goto 44.0,21.4
step
talk Lady Sylvanas Windrunner##44365
turnin Orcs are in Order##27096 |goto 57.4,10.2
accept Rise, Forsaken##27097 |goto 57.4,10.2
step
kill Hillsbrad Refugee##44954+
Raise 15 Forsaken |q 27097/1 |goto 64.8,22.3
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin Rise, Forsaken##27097
accept No Escape##27099
step
Go to the top room of the fortress
Find the Human Leaders |q 27099/1 |goto 65.7,24.5
step
talk Lady Sylvanas Windrunner##44365
turnin No Escape##27099
accept Lordaeron##27098
Accompany Lady Sylvanas Windrunner to the Sepulcher |q 27098/1 |goto 57.4,10.2
step
talk Lady Sylvanas Windrunner##44365
turnin Lordaeron##27098 |goto 44.9,41.6
accept Honor the Dead##27180 |goto 44.9,41.6
step
talk Karos Razok##2226
fpath The Sepulcher |goto 45.4,42.5
step
talk Warlord Torok##44917
accept Hair of the Dog##27226 |goto 45.8,41.9
step
talk Admiral Hatchet##44916
accept Reinforcements from Fenris##27231 |goto 45.8,42.0
step
talk Innkeeper Bates##6739
home The Sepulcher |goto 46.4,42.7
step
kill 10 Hillsbrad Worgen |q 27231/1
Use your Barrel of Explosive Ale on Orc Sea Dogs |use Barrel of Explosive Ale##60870
|tip They looks like dead orcs on the ground around this area.
Rouse 8 Orc Sea Dogs |q 27226/1 |goto 52.0,33.6
step
Click the Horde Communication Panel
|tip It looks like a metal box with handles on it on the wooden dock.
turnin Reinforcements from Fenris##27231 |goto 59.2,34.2
accept The Waters Run Red...##27232 |goto 59.2,34.2
step
Click a Horde Cannon
|tip They look like silver metal cannons at the end of the wooden dock.
Use your Rocket Blast ability on your hotbar on the worgens swimming in the water
kill 50 Hillsbrad Worgen |q 27232/1 |goto 59.9,34.1
step
talk Admiral Hatchet##44916
turnin The Waters Run Red...##27232 |goto 45.8,42.0
step
talk Warlord Torok##44917
turnin Hair of the Dog##27226 |goto 45.8,41.9
step
kill Bloodfang Stalker##45195
accept Excising the Taint##27181 |goto 47.4,46.6
step
kill 10 Bloodfang Stalker |q 27181/1
Click Veteran Forsaken Troopers
|tip They look like dead undeads on the ground around this area.
collect 6 Forsaken Insignia |q 27180/1 |goto 46.9,49.7
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin Excising the Taint##27181
accept Seek and Destroy##27193
step
kill Caretaker Smithers##45219
|tip He's inside the barn, up on the ledge to your left as you enter the barn.
collect Smithers' Logbook |q 27193/1 |goto 45.9,54.4
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin Seek and Destroy##27193
accept Cornered and Crushed!##27194
step
talk Master Forteski##45228
turnin Cornered and Crushed!##27194
accept Nowhere to Run##27195
Escort Master Forteski through the Deep Elem Mine |q 27195/1 |goto 55.9,46.4
step
talk Lady Sylvanas Windrunner##44365
turnin Honor the Dead##27180 |goto Silverpine Forest 44.9,41.6
turnin Nowhere to Run##27195 |goto Silverpine Forest 44.9,41.6
accept To Forsaken Forward Command##27290 |goto Silverpine Forest 44.9,41.6
step
talk Deathstalker Commander Belmont##45312
turnin To Forsaken Forward Command##27290 |goto Ruins of Gilneas,57.5,18.9
accept In Time, All Will Be Revealed##27342 |goto Ruins of Gilneas,57.5,18.9
step
talk Forward Commander Onslaught##45315
accept Losing Ground##27333 |goto 57.5,18.2
accept The F.C.D.##27345 |goto 57.5,18.2
step
talk Bat Handler Doomair##45479
fpath Forsaken Forward Command |goto 57.3,17.7
step
Click the Forsaken Communication Device
|tip It's a metal machine with levers on it sitting on the ground.
collect Forsaken Communication Device |q 27345/1 |goto 45.8,22.0
step
kill 12 Worgen Rebel |q 27333/1 |goto 53.4,19.3
step
talk Forward Commander Onslaught##45315
turnin Losing Ground##27333 |goto 57.5,18.2
turnin The F.C.D.##27345 |goto 57.5,18.2
step
goto 58.3,22.2 |n
Cross the road here |goto Ruins of Gilneas,58.3,22.2,0.5 |noway |c
step
Click Wolfsbane
|tip They looks like small bushy plants with tiny purple flowers on them on the ground around this area.
collect 6 Wolfsbane |q 27342/1 |goto 64.0,24.7
step
goto 59.2,21.8 |n
Cross the road here |goto Ruins of Gilneas,59.2,21.8,0.5 |noway |c
step
talk Deathstalker Commander Belmont##45312
turnin In Time, All Will Be Revealed##27342 |goto 57.5,18.9
step
talk Forward Commander Onslaught##45315
accept Break in Communications: Dreadwatch Outpost##27349 |goto 57.5,18.2
step
Go to this spot, but stay off the main road
Investigate Dreadwatch Outpost |q 27349/1 |goto 52.0,32.1
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin Break in Communications: Dreadwatch Outpost##27349
accept Break in Communications: Rutsak's Guard##27350
step
talk Captain Rutsak##45389
turnin Break in Communications: Rutsak's Guard##27350 |goto 65.6,34.1
accept Vengeance for Our Soldiers##27360 |goto 65.6,34.1
accept On Whose Orders?##27364 |goto 65.6,34.1
step
kill Master Sergeant Pietro Zaren##45405
collect Orders from High Command |q 27364/1 |goto 58.9,47.5
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin On Whose Orders?##27364
accept What Tomorrow Brings##27401
step
Click the 7th Legion Telescope |tip It's a huge golden telescope.
Use the 7t Legion Telescope to Scout the Harbor |q 27401/1 |goto 54.9,44.3
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin What Tomorrow Brings##27401
accept Fall Back!##27405
step
kill 10 7th Legion Submariner |q 27360/1 |goto 56.7,44.0
step
talk Captain Rutsak##45389
turnin Vengeance for Our Soldiers##27360 |goto 65.6,34.1
step
talk Deathstalker Commander Belmont##45312
turnin Fall Back!##27405 |goto 73.0,30.1
accept A Man Named Godfrey##27406 |goto 73.0,30.1
step
Go to this spot
accept Resistance is Futile##27423 |goto 73.4,31.2
step
Walk south and southeast along the road:
kill Bloodfang Scout##45481+, Gilnean Warhound##45499+, Worgen Battlemage##45483+
kill 20 Worgen Combatant |q 27423/1 |goto 75.4,63.1
step
Next to you:
talk Deathstalker Commander Belmont##45474
turnin Resistance is Futile##27423
step
goto 81.8,64.8 |n
The path down to Lord Godfrey starts here |goto Ruins of Gilneas,81.8,64.8,0.5 |noway |c
step
Click Lord Godfrey |tip He is laying dead on the beach.
Find Lord Vincent Godfrey's Corpse |q 27406/1 |goto 79.7,75.7
step
Next to you:
talk Deathstalker Commander Belmont##45474
turnin A Man Named Godfrey##27406
step
talk Deathstalker Commander Belmont##45312
accept The Great Escape##27438
Escape the Ruins of Gilneas |q 27438/1 |goto 79.7,75.7
step
talk Lady Sylvanas Windrunner##45525
turnin The Great Escape##27438
accept Rise, Godfrey##27472
Watch Lord Godfrey be Reborn |q 27472/1 |goto Silverpine Forest,51.8,66.1
step
talk Lady Sylvanas Windrunner##45617
turnin Rise, Godfrey##27472 |goto 51.9,65.0
accept Breaking the Barrier##27474 |goto 51.9,65.0
step
talk Daschla##45626
accept Unyielding Servitors##27475 |goto 51.9,64.7
step
talk Steven Stutzka##46552
fpath The Forsaken Front |goto 50.9,63.6
step
Click the Ambermill Codex
|tip It's a small book floating above the podium inside the town hall building.
collect Ambermill Codex |q 27474/1 |goto 63.5,64.2
step
kill Elemental Servitor##45711+
collect 6 Servitor Core |q 27475/1 |goto 59.1,64.3
step
talk Daschla##45626
turnin Unyielding Servitors##27475 |goto 51.9,64.7
step
talk Lady Sylvanas Windrunner##45617
turnin Breaking the Barrier##27474 |goto 51.9,65.0
accept Dalar Dawnweaver##27476 |goto 51.9,65.0
step
talk Dalar Dawnweaver##1938
turnin Dalar Dawnweaver##27476 |goto Silverpine Forest 47.1,43.2
accept Relios the Relic Keeper##27478 |goto Silverpine Forest 47.1,43.2
accept Practical Vengeance##27483 |goto Silverpine Forest 47.1,43.2
step
Click the Portal to Dalaran Crater |goto 47.3,43.4
|tip It's a swirling purple portal.
Go to the Dalaran Crater |goto Hillsbrad Foothills |noway |c
step
kill Arcane Remnant##45728+
collect Arcane Remnant##61310 |n
Click the Arcane Remnant in your bags |use Arcane Remnant##61310
accept Ley Energies##27480 |goto Hillsbrad Foothills,29.9,37.6
step
Follow the purple path up and out of the crater
kill Relios the Relic Keeper##45734
|tip He walks around the crumbled town, so you may need to search for him.
collect Dalaran Archmage's Signet Ring |q 27478/1 |goto 32.3,44.4
step
kill Dalaran Summoner##2358+, Dalaran Worker##2628+
kill 12 Dalaran Human |q 27483/1 |goto 31.6,43.2
step
kill Arcane Remnant##45728+
collect 8 Arcane Remnant |q 27480/1 |goto 30.8,40.9
step
Click the Portal to the Sepulcher |goto 30.3,36.6
|tip It's a swirling purple portal in the big crater.
Go to the Sepulcher |goto Silverpine Forest |noway |c
step
talk Dalar Dawnweaver##1938
turnin Relios the Relic Keeper##27478 |goto Silverpine Forest,47.1,43.2
accept Only One May Enter##27484 |goto Silverpine Forest,47.1,43.2
turnin Practical Vengeance##27483 |goto Silverpine Forest,47.1,43.2
turnin Ley Energies##27480 |goto Silverpine Forest,47.1,43.2
step
talk Lady Sylvanas Windrunner##45617
turnin Only One May Enter##27484 |goto 51.9,65.0
accept Transdimensional Warfare: Chapter I##27512 |goto 51.9,65.0
step
talk High Warlord Cromush##45631
accept A Wolf in Bear's Clothing##27510 |goto 51.7,67.2
step
kill 10 Inconspicuous Bear |q 27510/1
There are more Inconspicuous Bears around 55.3,70.6 |goto 56.1,76.7
step
goto 60.4,74.7 |n
The path up to the Ambermill Dimensional Portal starts here |goto Silverpine Forest,60.4,74.7,0.5 |noway |c
step
Click the Ambermill Dimensional Portal
|tip It's a green portal in the very back of the cave you come to.
turnin Transdimensional Warfare: Chapter I##27512 |goto 58.1,69.9
accept Transdimensional Warfare: Chapter II##27513 |goto 58.1,69.9
step
Click the Ambermill Dimensional Portal
|tip It's a green portal in the very back of the cave you come to.
<Use the Ambermill Dimensional Portal.>
Enter the Transdimensional Shift |havebuff INTERFACE\ICONS\spell_arcane_rune |q 27513 |goto 58.1,69.9
step
All around the Ambermill town:
kill Ambermill Watcher##1888+, Ambermill Magister##1914+, Ambermill Warder##1913+, Ambermill Miner##3578+, Ambermill Brewmaster##3577+, Ambermill Witchalok##1889+
kill 20 Ambermill Mage |q 27513/1 |goto 62.5,64.1
Click the Quest Complete box that displays on the right side of the screen under your minimap
turnin Transdimensional Warfare: Chapter II##27513
accept Transdimensional Warfare: Chapter III##27518
step
kill Archmage Ataeric##2120
|tip He will send minions at you.  Kill the minions while they are close to Archmage Ataeric to release their energy on him.
Destroy the Transdimensional Shield |q 27518/1 |goto 56.6,64.4
step
talk Lady Sylvanas Windrunner##45617
turnin Transdimensional Warfare: Chapter III##27518 |goto 51.9,65.0
accept Taking the Battlefront##27542 |instant |goto 51.9,65.0
step
Next to you:
talk Baron Ashbury##45880
accept Of No Consequence##27547
step
Next to you:
talk Lord Walden##45879
accept Lessons in Fear##27548
step
Next to you:
talk Lord Godfrey##45878
accept Pyrewood's Fall##27550
step
talk High Warlord Cromush##45631
turnin A Wolf in Bear's Clothing##27510 |goto 51.7,67.2
step
Use your Bundle of Torches in this spot |use Bundle of Torches##61374
Torch the Pyrewood Chapel |q 27550/2 |goto 46.6,72.7
step
Use your Bundle of Torches in this spot |use Bundle of Torches##61374
Torch the Pyrewood Inn |q 27550/1 |goto 45.2,72.0
step
Use your Bundle of Torches in this spot |use Bundle of Torches##61374
Torch the Pyrewood Town Hall |q 27550/3 |goto 44.2,73.2
step
Next to you:
talk Lord Godfrey##45878
turnin Pyrewood's Fall##27550
step
All around Pyrewood Village:
kill 12 7th Legion Scout |q 27548/1 |goto 45.0,73.5
talk Cowering Troop##45910
|tip They look like Horde mobs standing in place shaking around this area.
Rescue 8 Cowering Trooper |q 27547/1 |goto 45.0,73.5
step
Next to you:
talk Baron Ashbury##45880
turnin Of No Consequence##27547
step
Next to you:
talk Lord Walden##45879
turnin Lessons in Fear##27548
accept 7th Legion Battle Plans##27577
step
Next to you:
talk Lord Godfrey##45878
accept Sowing Discord##27580
step
kill General Marstone |q 27580/1 |goto 42.4,79.2
step
Next to you:
talk Lord Godfrey##45878
turnin Sowing Discord##27580
step
kill Dwarven Infantry##45855+
collect 7th Legion Battle Plan |q 27577/1 |goto 42.9,81.0
step
Next to you:
talk Lord Walden##45879
turnin 7th Legion Battle Plans##27577
step
Next to you:
talk Lord Godfrey##45878
accept On Her Majesty's Secret Service##27594
step
kill Commander Lorna Crowley##45997
Capture Commander Lorna Crowley |q 27594/1 |goto 50.3,88.3
step
talk Lady Sylvanas Windrunner##45617
turnin On Her Majesty's Secret Service##27594 |goto 51.9,65.0
accept Cities in Dust##27601 |goto 51.9,65.0
step
Follow Lady Sylvanas Windrunner through the battle
Defeat the Alliance!
Fight Lord Walden, Baron Ashbury, and Lord Godfrey until they retreat
Attain Victory: Final and Absolute |q 27601/1
step
talk Lady Sylvanas Windrunner##46124
turnin Cities in Dust##27601 |goto 45.3,84.5
accept Empire of Dirt##27746 |goto 45.3,84.5
step
map Undercity
To continue gaining reputation with the Undercity faction:
You can buy an Undercity Tabard from Captain Donald Adams in Undercity at [63.5,48.8]
|tip Wear the Undercity Tabard and use the Dungeon Finder tool to complete random Azeroth, Northrend, or Cataclysm. The Burning Crusade dungeons will not give any rep when using this tabard.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Thunder Bluff\\Tauren (1-13)",{
author="support@zygorguides.com",
description="This guide will help you to get Exalted\nreputation with the Thunder Bluff faction.\nYou need to be exalted with these 5 reputations in order to earn your Crusader title and open up more daily quests.",
},[[
step
You will not be able to do some of the quests in this section if you are not a Tauren.
|confirm
step
talk Chief Hawkwind##2981
accept The First Step##14449 |goto Mulgore,45.1,75.5
step
talk Grull Hawkwind##2980
turnin The First Step##14449 |goto 48.9,78.4
accept Rite of Strength##14452 |goto 48.9,78.4
step
kill Bristleback Invader##36943+
kill 8 Bristleback Quilboar |q 14452/1 |goto 51.7,79.9
step
talk Grull Hawkwind##2980
turnin Rite of Strength##14452 |goto 48.9,78.4
accept Our Tribe, Imprisoned##24852 |goto 48.9,78.4
step
Click Quilboar Cages
|tip They look like yellow cages around this area.
Free 4 Braves |q 24852/1 |goto 52.0,77.2
step
talk Grull Hawkwind##2980
turnin Our Tribe, Imprisoned##24852 |goto 49.0,78.4
accept Go to Adana##14458 |goto 49.0,78.4
step
talk Adana Thunderhorn##36694
turnin Go to Adana##14458 |goto 46.2,82.7
accept Rite of Courage##14456 |goto 46.2,82.7
accept Stop the Thorncallers##14455 |goto 46.2,82.7
step
kill 7 Bristleback Thorncaller |q 14455/1 |goto 47.8,88.3
kill Bristleback Gun Thief##36708+
collect 7 Stolen Rifle |q 14456/1 |goto 47.8,88.3
step
talk Adana Thunderhorn##36694
turnin Rite of Courage##14456 |goto 46.2,82.7
turnin Stop the Thorncallers##14455 |goto 46.2,82.7
accept The Battleboars##14459 |goto 46.2,82.7
accept Feed of Evil##14461 |goto 46.2,82.7
step
talk Rohaku Stonehoof##44927
accept Etched Note##3092 |only Tauren Hunter |goto 46.2,82.3
accept Simple Note##3091 |only Tauren Warrior |goto 46.2,82.3
accept Verdant Note##3094 |only Tauren Druid |goto 46.2,82.3
accept Rune-Inscribed Note##3093 |only Tauren Shaman |goto 46.2,82.3
accept Hallowed Note##27014 |only Tauren Priest |goto 46.2,82.3
accept Consecrated Note##27015 |only Tauren Paladin |goto 46.2,82.3
step
Use Adana's Torch next to the tub of meat |use Adana's Torch##49539
|tip It looks like a wooden tub of pink meat.
Burn the First Trough |q 14461/1 |goto 44.7,87.8
step
Use Adana's Torch next to the tub of meat |use Adana's Torch##49539
|tip It looks like a wooden tub of pink meat.
Burn the Second Trough |q 14461/2 |goto 44.3,88.7
step
Use Adana's Torch next to the tub of meat |use Adana's Torch##49539
|tip It looks like a wooden tub of pink meat.
Burn the Third Trough |q 14461/3
kill 10 Armored Battleboar |q 14459/1 |goto 45.3,89.1
step
talk Adana Thunderhorn##36694
turnin The Battleboars##14459 |goto 46.2,82.7
turnin Feed of Evil##14461 |goto 46.2,82.7
accept Rite of Honor##14460 |goto 46.2,82.7
step
kill Chief Squealer Thornmantle##36712
collect Mane of Thornmantle |q 14460/1 |goto 41.1,81.4
step
talk Chief Hawkwind##2981
turnin Rite of Honor##14460 |goto 45.1,75.5
accept Last Rites, First Rites##24861 |goto 45.1,75.5
step
Use your Water Pitcher under the wooden burial stand |use Water Pitcher##50465
Place the Offering |q 24861/1 |goto 45.1,75.3
step
talk Chief Hawkwind##2981
turnin Last Rites, First Rites##24861 |goto 45.1,75.5
accept Rites of the Earthmother##23733 |goto 45.1,75.5
step
talk Sunwalker Helaku##37737
turnin Consecrated Note##27015 |goto 45.0,75.3
accept The Way of the Sunwalkers##27023 |goto 45.0,75.3
only Tauren Paladin
step
talk Sunwalker Helaku##37737
Learn Judgement |q 27023/1 |goto 45.0,75.3
only Tauren Paladin
step
Use your Seal of Righteousness ability, then use your Judgement ability on the Training Dummy
Practice Judgement 1 time |q 27023/2 |goto 45.6,75.3
only Tauren Paladin
step
talk Sunwalker Helaku##37737
turnin The Way of the Sunwalkers##27023 |goto 45.0,75.3
only Tauren Paladin
step
talk Seer Ravenfeather##37724
turnin Hallowed Note##27014 |goto 45.0,75.2
accept Healing in a Flash##27066 |goto 45.0,75.2
only Tauren Priest
step
talk Seer Ravenfeather##37724
Learn Flash Heal |q 27066/2 |goto 45.0,75.2
only Tauren Priest
step
Use your Flash Heal ability on the Wounded Brave
Practice Flash Heal 5 times |q 27066/1 |goto 45.6,75.3
only Tauren Priest
step
talk Seer Ravenfeather##37724
turnin Healing in a Flash##27066 |goto 45.0,75.2
only Tauren Priest
step
talk Meela Dawnstrider##3062
turnin Rune-Inscribed Note##3093 |goto 45.1,75.1
accept Primal Strike##27027 |goto 45.1,75.1
only Tauren Shaman
step
talk Meela Dawnstrider##3062
Learn Primal Strike |q 27027/2 |goto 45.1,75.1
only Tauren Shaman
step
Use your Primal Strike ability on a Training Dummy
Practice Primal Strike 3 times |q 27027/1 |goto 45.2,74.1
only Tauren Shaman
step
talk Meela Dawnstrider##3062
turnin Primal Strike##27027 |goto 45.1,75.1
only Tauren Shaman
step
talk Gart Mistrunner##3060
turnin Verdant Note##3094 |goto 45.2,75.1
accept The Healer's Touch##27067 |goto 45.2,75.1
only Tauren Druid
step
talk Gart Mistrunner##3060
Learn Healing Touch |q 27067/2 |goto 45.2,75.1
only Tauren Druid
step
Use your Healing Touch ability on the Wounded Brave
Practice Healing Touch 5 times |q 27067/1 |goto 45.6,75.3
only Tauren Druid
step
talk Gart Mistrunner##3060
turnin The Healer's Touch##27067 |goto 45.2,75.1
only Tauren Druid
step
talk Harutt Thunderhorn##3059
turnin Simple Note##3091 |goto 45.0,75.5
accept The First Lesson##27020 |goto 45.0,75.5
only Tauren Warrior
step
talk Harutt Thunderhorn##3059
Learn Charge |q 27020/2 |goto 45.0,75.5
only Tauren Warrior
step
Use your Charge ability on a Training Dummy
Practice Charge 1 time |q 27020/1 |goto 44.9,74.3
only Tauren Warrior
step
talk Harutt Thunderhorn##3059
turnin The First Lesson##27020 |goto 45.0,75.5
only Tauren Warrior
step
talk Lanka Farshot##3061
turnin Etched Note##3092 |goto 45.3,75.3
accept The Hunter's Path##27021 |goto 45.3,75.3
only Tauren Hunter
step
talk Lanka Farshot##3061
Learn Steady Shot |q 27021/2 |goto 45.3,75.3
only Tauren Hunter
step
Use your Steady Shot ability on a Training Dummy
Practice Steady Shot 5 Times |q 27021/1 |goto 45.5,75.5
only Tauren Hunter
step
talk Lanka Farshot##3061
turnin The Hunter's Path##27021 |goto 45.3,75.3
only Tauren Hunter
step
goto 42.5,77.3 |n
The path up to Dyami Windsoar starts here |goto Mulgore,42.5,77.3,0.5 |noway |c
step
talk Dyami Windsoar##36803
turnin Rites of the Earthmother##23733 |goto 41.2,76.1
accept Rite of the Winds##24215 |goto 41.2,76.1
step
Use your Water of Vision in your bags |use Water of Vision##49652
You will fly to Bloodhoof Village |goto Mulgore,47.8,59.9,0.5 |noway |c |q 24215
step
talk Ahmo Thunderhorn##36644
turnin Rite of the Winds##24215 |goto 47.7,59.6
accept Sharing the Land##14438 |goto 47.7,59.6
step
talk Mull Thunderhorn##2948
accept Poison Water##20440 |goto 48.6,59.8
only Tauren
step
talk Harken Windtotem##2947
accept Swoop Hunting##761 |goto 48.8,58.8
step
talk Tak##40809
fpath Bloodhoof Village |goto 47.4,58.6
step
talk Innkeeper Kauth##6747
home Bloodhoof Village |goto 46.8,60.4
step
talk Ahab Wheathoof##23618
accept Kyle's Gone Missing!##11129 |goto 48.3,53.1
step
kill Adult Plainstrider##2956+
collect 4 Plainstrider Talon |q 20440/2 |only Tauren |goto 55.3,63.1
collect 1 Tender Strider Meat##33009 |q 11129 |goto 55.3,63.1
kill Swoop##2970+
collect 8 Trophy Swoop Quill |q 761/1 |goto 55.3,63.1
kill Prairie Wolf##2958+ |only Tauren |goto 55.3,63.1
collect 6 Prairie Wolf Paw |q 20440/1 |only Tauren |goto 55.3,63.1
step
kill Palemane Skinner##2950+, Palemane Poacher##2951+, Palemane Tanner##2949+
kill 15 Palemane Gnoll |q 14438/1 |goto 53.0,71.0
step
talk Ahmo Thunderhorn##36644
turnin Sharing the Land##14438 |goto 47.7,59.6
accept The Restless Earth##14491 |goto 47.7,59.6
accept Morin Cloudstalker##24459 |goto 47.7,59.6
step
talk Ruul Eagletalon##2985
accept Dangers of the Windfury##743 |goto 47.5,61.3
step
talk Mull Thunderhorn##2948
turnin Poison Water##20440 |goto 48.6,59.8
accept Winterhoof Cleansing##24440 |goto 48.6,59.8
only Tauren
step
talk Harken Windtotem##2947
turnin Swoop Hunting##761 |goto 48.8,58.8
step
talk Maur Raincaller##3055
accept Mazzranache##26188 |goto 47.2,56.7
step
Use Tender Strider Meat on Kyle the Frenzied when Kyle is running nearby |use Tender Strider Meat##33009
|tip Kyle the Frenzied is a white wolf that runs around Bloodhoof Village, so you may need to search for him.
Feed Kyle |q 11129/1 |goto 48.6,61.4
step
Use your Winterhoof Cleansing Totem next to the well |use Winterhoof Cleansing Totem##5411
Cleanse the Well |q 24440/1 |goto 53.4,65.3
only Tauren
step
talk Morin Cloudstalker##2988
turnin Morin Cloudstalker##24459 |goto 57.1,60.4
accept The Ravaged Caravan##749 |goto 57.1,60.4
step
kill Windfury Wind Witch##2963+, Windfury Harpy##2962+
collect 8 Windfury Talon |q 743/1 |goto 62.7,69.0
step
talk Ruul Eagletalon##2985
turnin Dangers of the Windfury##743 |goto Mulgore 47.5,61.3
step
talk Mull Thunderhorn##2948
turnin Winterhoof Cleansing##24440 |goto 48.6,59.8
accept Thunderhorn Totem##24441 |goto 48.6,59.8
only Tauren
step
talk Ahab Wheathoof##23618
turnin Kyle's Gone Missing!##11129 |goto 48.3,53.1
step
Click the Sealed Supply Crate
|tip It's a crate sitting on the ground next to a bonfire.
turnin The Ravaged Caravan##749 |goto 53.5,48.3
accept The Ravaged Caravan##751 |goto 53.5,48.3
step
kill Prairie Stalker##2959+
collect 6 Stalker Claws |q 24441/1 |goto 55.2,48.2
kill Flatland Cougar##3035+
collect Flatland Cougar Femur |q 26188/1 |goto 55.2,48.2
collect 6 Cougar Claws |q 24441/2 |goto 55.2,48.2
You can find more around [57.1,44.9]
step
talk Morin Cloudstalker##2988
turnin The Ravaged Caravan##751 |goto 57.1,60.4
accept The Venture Co.##26179 |goto 57.1,60.4
accept Supervisor Fizsprocket##26180 |goto 57.1,60.4
step
goto 60.8,47.4 |n
The entrance to the mine starts here |goto Mulgore,60.8,47.4,0.5 |noway |c
step
goto 61.1,46.5
.from Supervisor Fizsprocket##3051
.get Fizsprocket's Clipboard |q 26180/1
step
goto 60.8,47.4 |n
.' Leave the mine |goto Mulgore,60.8,47.4,0.5 |noway |c
step
goto 59.5,50.0
.kill 7 Venture Co. Worker |q 26179/1
step
goto 57.1,60.4
.talk 2988
..turnin 26179
..turnin 26180
step
goto 48.6,59.8
.talk 2948
..turnin 24441
..accept 24456
only Tauren
step
goto 46.1,58.2
.talk 3079
..accept 6361
only Tauren
step
goto 47.4,58.6
.talk 40809
..turnin 6361
..accept 6362
only Tauren
step
goto Thunder Bluff,45.8,55.9
.talk 8359
..turnin 6362
..accept 6363
only Tauren
step
goto 47.0,49.8
.talk 2995
..turnin 6363
..accept 6364
only Tauren
step
goto Mulgore,46.1,58.2
.talk 3079
..turnin 6364
only Tauren
step
goto 47.2,56.7
.talk 3055
..turnin 26188
step
goto 44.8,45.7
.' Use your Thunderhorn Cleansing Totem next to the well |use Thunderhorn Cleansing Totem##5415
.' Clean the Well |q 24456/1
only Tauren
step
goto 33.5,48.9
.' Use your Drum of Soothed Earth on Agitated Earth Spirits |use Drum of Soothed Earth##49647 |tip They look like rock elementals.
.' Calm 6 Spirits |q 14491/1
step
goto Mulgore 47.7,59.6
.talk 36644
..turnin 14491
step
goto 48.6,59.8
.talk 2948
..turnin 24456
..accept 24457
only Tauren
step
goto 47.9,57.1
.talk 3054
..turnin 24457
..accept 20441
only Tauren
step
goto 47.9,57.1
.' Use your Water of Vision next to the bonfire |use Water of Vision##49651
.' You will run to Camp Sungraze |goto Mulgore,49.4,17.5,0.5 |noway |c |q 20441
only Tauren
step
goto 49.4,17.3
.talk 37024
..turnin 20441
..accept 24523
only Tauren
step
goto 49.5,17.1
.talk 3233
..accept 773
..accept 833
step
goto 49.7,17.2
.talk 3052
..accept 861
step
goto 49.6,17.6
.talk 2987
..accept 744
step
goto 50.1,19.8
.from Prairie Wolf Alpha##2960+
.get 4 Prairie Alpha Tooth |q 24523/1
.from Flatland Prowler##3566+
.get 4 Flatland Prowler Claw |q 861/1
only Tauren
step
goto 54.9,19.8
.from Windfury Matriarch##2965+
.get 6 Bronze Feather |q 744/2
.from Windfury Sorceress##2964+
.get 6 Azure Feather |q 744/1
step
goto 60.8,22.7
.talk 2994
..turnin 773
step
goto 60.9,23.8
.kill 8 Bristleback Interloper |q 833/1
step
goto 49.4,17.3
.talk 37024
..turnin 24523
..accept 24524
only Tauren
step
goto 49.5,17.1
.talk 3233
..turnin 833
step
goto 49.7,17.2
.talk 3052
..turnin 861
step
goto Mulgore,49.6,17.6
.talk 2987
..turnin 744
step
goto 43.3,16.1
.' Use your Wildmane Cleansing Totem next to the well |use Wildmane Cleansing Totem##5416
.' Cleanse the Wildmane Well |q 24524/1
only Tauren
step
goto 49.4,17.3
.talk 37024
..turnin 24524
..accept 24550
only Tauren
step
goto Thunder Bluff,60.3,51.7
.talk 2993
..turnin 24550
..accept 24540
step
goto 54.3,26.9 |n
.' Ride the elevator down and go outside to Mulgore |goto Mulgore |noway |c
step
goto Mulgore,37.0,12.0
.kill Orno Grimtotem |q 24540/1 |tip Don't worry that he's elite, Baine Bloodhoof will come and kill Orno Grimtotem for you.
step
goto Thunder Bluff,60.3,51.7
.talk 2993
..turnin 24540
..accept 26397
step
goto 47.0,49.8
.talk 2995
..' Tell him to send you to Orgrimmar |goto Orgrimmar |noway |c
step
goto Orgrimmar,49.7,59.2
.talk 3310
.fpath Orgrimmar
step
goto Orgrimmar 48.1,70.5
.talk 25237
..turnin 26397
step
goto 47.6,71.2
.talk 35068
..accept 26642
step
goto Durotar,53.1,43.6
.talk 41140
.fpath Razor Hill
step
goto Durotar 50.8,43.6
.talk 3336
..accept 840
step
goto Northern Barrens,67.7,39.4
.talk 3337
..turnin 26642
..accept 871
..turnin 840
step
goto 67.4,38.7
.talk 34258
..accept 844
step
goto 67.8,30.3
.from Greater Plainstrider##3244+
.get 7 Plainstrider Beak |q 844/1
.' You can find more Greater Plainstriders at [64.6,41.3]
step
goto 67.4,38.7
.talk 34258
..turnin 844
step
goto 67.1,45.5
.talk 34284
..accept 13878
step
goto 66.6,47.3
.' Click Wolf Chains |tip They look like bone spikes attach to metal chains on the ground inside the burning stable.
.' Free 3 Wolves |q 13878/1
step
goto 66.8,49.8
.kill 8 Razormane Plunderer |q 871/1
.kill 3 Razormane Hunter |q 871/2
step
goto 67.1,45.5
.talk 34284
..turnin 13878
step
goto 67.7,39.4
.talk 3337
..turnin 871
..accept 872
step
goto 67.4,38.7
.talk 34258
..accept 5041
step
goto 66.0,52.5 |n
.' Enter the cave |goto Northern Barrens,66.0,52.5,0.5 |noway |c
step
goto 64.3,55.0
.' Follow the path in the cave until it dead ends on a small platform.
.from Kreenig Snarlsnout##3438
.get Kreenig Snarlsnout's Tusk |q 872/3
step
goto 64.7,53.2
.kill 5 Razormane Thornweaver |q 872/1
.kill 5 Razormane Defender |q 872/2
.' Click Crossroads Supply Crates |tip They look like wooden crates on the ground inside the cave.
.get 5 Crossroads Supply Crate |q 5041/1
step
goto 66.0,52.5 |n
.' Leave the cave |goto Northern Barrens,66.0,52.5,0.5 |noway |c
step
goto 67.7,39.4
.talk 3337
..turnin 872
step
goto 67.4,38.7
.talk 34258
..turnin 5041
..accept 13949
step
goto 67.4,38.7
.talk 34258
..' Tell her you're ready
.' Click the Lead Caravan Kodo that walks up to ride on it
.' Use your Shoot ability to kill the quilboars that attack the caravan as you ride the kodo |tip The to kill them very easily, spam the 1 button on your hotbar and press the Tab key on your keyboard to highlight them 1 at a time.
.' Escort the Caravan |q 13949/1
step
goto 56.4,40.3
.talk 5907
..turnin 13949
step
goto 54.6,41.5
.talk 34578
..accept 13975
step
goto 48.7,58.7
.talk 3615
.fpath The Crossroads
step
goto 49.5,59.5
.talk 34578
..' Tell him to bring it on
.' Click the Head Caravan Kodo that walks up to ride on it
.' Use your abilities on your hotbar on the Burning Blade mobs that attack you |tip It's easier to just manually left click them Burning Blade mobs and spam the 1 button on your hotbar to shoot them all.  Don't bother with the melee attack at all.
.' Escort the Crossroads Caravan |q 13975/1
step
goto 50.0,59.8
.talk 3338
..accept 845
..accept 903
step
goto 49.6,57.9
.talk 3934
.home The Crossroads
step
goto 49.5,58.7
.talk 3448
..accept 870
step
goto 48.7,59.6
.talk 3429
..turnin 13975
step
goto 48.6,58.3
.talk 3390
..accept 848
step
goto 43.2,51.6
.from Savannah Huntress##3415+
.get 5 Huntress Claws |q 903/1
.from Zhevra Runner##3242+
.get 4 Zhevra Hooves |q 845/1
step
goto 38.1,46.3
.talk 34841
..accept 850
step
goto 37.5,45.9
.talk 34613
..accept 13992
step
goto 37.3,44.9
.' Swim underwater to this bubbling fissure
.' Explore the water of the Forgotten Pools |q 870/1
step
goto 33.4,46.6
.from Barak Kodobane##3394
.get Kodobane's Head |q 850/1
step
goto 36.7,44.5
.from Kolkar Stormer##3273+, Kolkar Wrangler##3272+
.kill 8 Kolkar Centaur |q 13992/1
.' Click Laden Mushrooms |tip They look like big blue mushrooms around this area.
.get 5 Fungal Spores |q 848/1
step
goto 37.5,45.9
.talk 34613
..turnin 13992
step
goto 38.1,46.3
.talk 34841
..turnin 850
step
goto Northern Barrens 49.5,58.7
.talk 3448
..turnin 870
step
goto 50.0,59.8
.talk 3338
..turnin 845
..turnin 903
step
goto 48.6,58.3
.talk 3390
..turnin 848
step
map Thunder Bluff
'To continue gaining reputation with the Thunder Bluff faction:
.' You can buy a Thunder Bluff Tabard from Brave Tuho in Thunder Bluff at [46.7,49.9]  |tip Wear the Thunder Bluff Tabard and use the Dungeon Finder tool to complete random Azeroth, Northrend, or Cataclysm. The Burning Crusade dungeons will not give any rep when using this tabard.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Home Cities Reputation\\Silvermoon City\\Blood Elf (1-20)",{
author="support@zygorguides.com",
description="This guide will help you to get Exalted\nreputation with the Silvermoon City faction.\nYou need to be exalted with these 5 reputations in order to earn your Crusader title and open up more daily quests.",
},[[
step
You will not be able to do some of the quests in this section if you are not a Blood Elf.
|confirm
step
talk Magistrix Erona##15278
accept Reclaiming Sunstrider Isle##8325 |goto Eversong Woods,38.0,21.0
step
kill 8 Mana Wyrm |q 8325/1 |goto 36.2,20.5
step
talk Magistrix Erona##15278
turnin Reclaiming Sunstrider Isle##8325 |goto 38.0,21.0
accept Unfortunate Measures##8326 |goto 38.0,21.0
step
talk Well Watcher Solanian##15295
accept Solanian's Belongings##8330 |goto 39.0,20.3
accept The Shrine of Dath'Remar##8345 |goto 39.0,20.3
step
talk Arcanist Ithanas##15296
accept A Fistful of Slivers##8336 |goto 38.3,19.1
only BloodElf
step
talk Arcanist Helion##15297
accept Thirst Unending##8346 |goto 37.2,18.9
only BloodElf
step
Use your Arcane Torrent ability on a Mana Wyrm |cast Arcane Torrent
Unleash the Arcane Torrent |q 8346/1 |goto 36.3,20.1
step
kill Springpaw Lynx##15372+, Springpaw Cub##15366+
collect 8 Lynx Collar |q 8326/1 |goto 35.3,22.1
step
Click the Scroll of Scourge Magic
|tip It looks like a scroll laying flat on the ground.
collect Scroll of Scourge Magic##20471 |q 8330/2 |goto 31.3,22.7
kill Feral Tender##15294+
collect 6 Arcane Sliver |q 8336/1 |goto 31.3,22.7
step
Click the Shrine of Dath'Remar
|tip It looks like a square metal plaque on the wall.
Read the Shrine of Dath'Remar |q 8345/1 |goto 29.6,19.4
step
Click Solanian's Scrying Orb
|tip It looks like a red orb sitting on a golden rod stand.
collect Solanian's Scrying Orb##20470 |q 8330/1 |goto 35.1,28.9
step
Click Solanian's Journal
|tip It looks like a book laying on the ground.
collect Solanian's Journal##20472 |q 8330/3 |goto 37.7,24.9
step
talk Magistrix Erona##15278
turnin Unfortunate Measures##8326 |goto 38.0,21.0
accept Report to Lanthan Perilon##8327 |goto 38.0,21.0
accept Hunter Training##9393 |only BloodElf Hunter |goto 38.0,21.0
accept Warrior Training##8329 |only BloodElf Warrior |goto 38.0,21.0
accept Paladin Training##9676 |only BloodElf Paladin |goto 38.0,21.0
accept Warlock Training##8563 |only BloodElf Warlock |goto 38.0,21.0
accept Mage Training##8328 |only BloodElf Mage |goto 38.0,21.0
accept Priest Training##8564 |only BloodElf Priest |goto 38.0,21.0
accept Rogue Training##9392 |only BloodElf Rogue |goto 38.0,21.0
step
talk Pathstalker Kariel##15285
turnin Rogue Training##9392 |goto 38.9,20.0
only BloodElf Rogue
step
talk Matron Arena##15284
turnin Priest Training##8564 |goto 39.4,20.4
only BloodElf Priest
step
talk Julia Sunstriker##15279
turnin Mage Training##8328 |goto 39.2,21.5
only BloodElf Mage
step
talk Summoner Teli'Larien##15283
turnin Warlock Training##8563 |goto 38.9,21.4
only BloodElf Warlock
step
talk Jesthenis Sunstriker##15280
turnin Paladin Training##9676 |goto 39.5,20.6
only BloodElf Paladin
step
talk Delios Silverblade##43010
turnin Warrior Training##8329 |goto 39.3,20.1
only BloodElf Warrior
step
talk Ranger Sallina##15513
turnin Hunter Training##9393 |goto 39.0,20.0
only BloodElf Hunter
step
talk Well Watcher Solanian##15295
turnin Solanian's Belongings##8330 |goto 39.0,20.3
turnin The Shrine of Dath'Remar##8345 |goto 39.0,20.3
step
talk Arcanist Ithanas##15296
turnin A Fistful of Slivers##8336 |goto 38.3,19.1
only BloodElf
step
talk Arcanist Helion##15297
turnin Thirst Unending##8346 |goto 37.2,18.9
only BloodElf
step
talk Lanthan Perilon##15281
turnin Report to Lanthan Perilon##8327 |goto 35.4,22.5
accept Aggression##8334
step
kill 7 Tender |q 8334/1 |goto 34.7,27.3
kill 7 Feral Tender |q 8334/2 |goto 34.7,27.3
step
talk Lanthan Perilon##15281
turnin Aggression##8334 |goto 35.4,22.5
accept Felendren the Banished##8335 |goto 35.4,22.5
step
kill 8 Arcane Wraith |q 8335/1 |goto 32.2,25.9
kill 2 Tainted Arcane Wraith |q 8335/2 |goto 32.2,25.9
kill Tainted Arcane Wraith##15298+
collect Tainted Arcane Sliver##20483 |n
Click the Tainted Arcane Sliver in your bags |use Tainted Arcane Sliver##20483
accept Tainted Arcane Sliver##8338 |goto 32.2,25.9
step
Follow the ramps all the way to the top |goto Eversong Woods,30.8,27.1
kill Felendren the Banished##15367
collect Felendren's Head |q 8335/3
step
goto 35.4,22.5
talk Lanthan Perilon##15281
turnin Felendren the Banished##8335
accept Aiding the Outrunners##8347
step
talk Arcanist Helion##15297
turnin Tainted Arcane Sliver##8338 |goto 37.2,18.9
step
talk Outrunner Alarion##15301
turnin Aiding the Outrunners##8347 |goto 40.4,32.2
accept Slain by the Wretched##9704 |goto 40.4,32.2
step
Click the Slain Outrunner
|tip It's a corpse laying in the middle of the road.
turnin Slain by the Wretched##9704 |goto 42.0,35.7
accept Package Recovery##9705 |goto 42.0,35.7
step
talk Outrunner Alarion##15301
turnin Package Recovery##9705 |goto 40.4,32.2
accept Completing the Delivery##8350 |goto 40.4,32.2
step
talk Skymaster Skyles##44244
fpath Falconwing Square	|goto 46.2,46.8
step
talk Magister Jaronis##15418
accept Major Malfunction##8472 |goto 47.3,46.3
step
talk Innkeeper Delaniel##15433
turnin Completing the Delivery##8350 |goto 48.1,47.7
home Falconwing Square
step
talk Aeldon Sunbrand##15403
accept Unstable Mana Crystals##8463 |goto 48.2,46
step
Click the Wanted Poster
|tip Standing to the right of the entrance to the big building.
accept Wanted: Thaelis the Hungerer##8468 |goto 48.2,46.3
step
kill Thaelis the Hungerer##15949
collect Thaelis's Head |q 8468/1 |goto 45,37.8
step
Click the Unstable Mana Crystal Crates
|tip They look like small glowing circle objects on the ground around this area.
collect 6 Unstable Mana Crystal |q 8463/1 |goto 45.9,43.7
kill Arcane Patroller##15638+
collect 6 Arcane Core |q 8472/1 |goto 45.9,43.7
step
talk Sergeant Kan'ren##16924
turnin Wanted: Thaelis the Hungerer##8468 |goto 47.8,46.6
step
talk Aeldon Sunbrand##15403
turnin Unstable Mana Crystals##8463 |goto 48.2,46
accept Darnassian Intrusions##9352 |goto 48.2,46
step
talk Magister Jaronis##15418
turnin Major Malfunction##8472 |goto 47.3,46.3
accept Delivery to the North Sanctum##8895 |goto 47.3,46.3
step
talk Ley-Keeper Caidanis##15405
turnin Delivery to the North Sanctum##8895 |goto 44.6,53.1
accept Malfunction at the West Sanctum##9119 |goto 44.6,53.1
step
talk Apprentice Ralen##15941
accept Roadside Ambush##9035 |goto 45.2,56.4
step
talk Apprentice Meledor##15945
turnin Roadside Ambush##9035 |goto 44.9,61.0
accept Soaked Pages##9062 |goto 44.9,61.0
step
Click the Soaked Tome
|tip It's a little black book underwater here under the bridge.
collect Antheol's Elemental Grimoire|q 9062/1 |goto 44.3,62.0
step
talk Apprentice Meledor##15945
turnin Soaked Pages##9062 |goto 44.9,61.0
accept Taking the Fall##9064 |goto 44.9,61.0
step
talk Ley-Keeper Velania##15401
turnin Malfunction at the West Sanctum##9119 |goto 36.7,57.4
accept Arcane Instability##8486 |goto 36.7,57.4
step
kill 5 Manawraith |q 8486/1 |goto 35.4,57.4
kill 5 Mana Stalker |q 8486/2 |goto 35.4,57.4
step
kill Darnassian Scout##15968+
Defeat an Intruder |q 9352/1 |goto 33.9,58.4
collect Incriminating Documents##20765 |n
Click the Incriminating Documents in your bags |use Incriminating Documents##20765
accept Incriminating Documents##8482 |goto 33.9,58.4
step
talk Ley-Keeper Velania##15401
turnin Darnassian Intrusions##9352 |goto 36.7,57.4
turnin Arcane Instability##8486 |goto 36.7,57.4
step
talk Hathvelion Sungaze##15920
accept Fish Heads, Fish Heads...##8884 |goto 30.2,58.3
step
kill Grimscale Forager##15670+, Grimscale Seer##15950+
collect 8 Grimscale Murloc Head |q 8884/1 |goto 27.3,57.2
step
talk Hathvelion Sungaze##15920
turnin Fish Heads, Fish Heads...##8884 |goto 30.2,58.3
accept The Ring of Mmmrrrggglll##8885 |goto 30.2,58.3
step
talk Aeldon Sunbrand##15403
turnin Incriminating Documents##8482 |goto Eversong Woods 48.2,46.0
accept The Dwarven Spy##8483 |goto Eversong Woods 48.2,46.0
step
talk Prospector Anvilward##15420
Tell him you need a moment of his time
kill Prospector Anvilward##15420
collect Prospector Anvilward's Head |q 8483/1 |goto 44.6,53.1
step
talk Aeldon Sunbrand##15403
turnin The Dwarven Spy##8483 |goto 48.2,46
accept Fairbreeze Village##9256 |goto 48.2,46
step
talk Ranger Jaela##15416
accept The Dead Scar##8475 |goto 50.3,50.8
step
kill 8 Plaguebone Pillager |q 8475/1 |goto 50.3,52.9
step
talk Ranger Jaela##15416
turnin The Dead Scar##8475 |goto 50.3,50.8
step
talk Skymistress Gloaming##16192
fpath Silvermoon City |goto 54.4,50.7
step
talk Instructor Antheol##15970
turnin Taking the Fall##9064 |goto 55.7,54.5
accept Swift Discipline##9066 |goto 55.7,54.5
step
Use Antheol's Disciplinary Rod on Apprentice Ralen |use Antheol's Disciplinary Rod##22473
|tip Standing next to a broken down red wagon.
Discipline Apprentice Ralen |q 9066/2 |goto 45.2,56.4
step
Use Antheol's Disciplinary Rod on Apprentice Meledor |use Antheol's Disciplinary Rod##22473
|tip Standing on the water bank, near the bridge.
Discipline Apprentice Meledor |q 9066/1 |goto 44.9,61.0
step
talk Velan Brightoak##15417
accept Pelt Collection##8491 |goto 44.7,69.6
step
talk Skymaster Brightdawn##44036
fpath Fairbreeze Village |goto 43.9,70.0
step
talk Magistrix Landra Dawnstrider##16210
accept Saltheril's Haven##9395 |goto 44.0,70.8
accept The Wayward Apprentice##9254 |goto 44.0,70.8
step
talk Marniel Amberlight##15397
accept Ranger Sareyn##9358 |goto 43.7,71.2
home Fairbreeze Village |goto 43.7,71.2
step
talk Ardeyn Riverwind##16397
accept The Scorched Grove##9258 |goto 43.6,71.2
step
talk Sathiel##16261
accept Goods from Silvermoon City##9130 |goto 43.7,71.6
only BloodElf
step
talk Ranger Degolien##15939
turnin Fairbreeze Village##9256 |goto 43.3,70.8
accept Situation at Sunsail Anchorage##8892 |goto 43.3,70.8
step
talk Skymaster Brightdawn##44036
turnin Goods from Silvermoon City##9130 |goto 43.9,70.0
accept Fly to Silvermoon City##9133 |goto 43.9,70.0
only BloodElf
step
talk Instructor Antheol##15970
turnin Swift Discipline##9066 |goto 55.7,54.5
step
talk Sathren Azuredawn##16191
turnin Fly to Silvermoon City##9133 |goto Silvermoon City,53.9,71.0
accept Skymistress Gloaming##9134 |goto Silvermoon City,53.9,71.0
only BloodElf
step
talk Skymistress Gloaming##16192
turnin Skymistress Gloaming##9134 |goto Eversong Woods,54.4,50.7
accept Return to Sathiel##9135 |goto Eversong Woods,54.4,50.7
only BloodElf
step
talk Sathiel##16261
turnin Return to Sathiel##9135 |goto 43.7,71.6
only BloodElf
step
kill Springpaw Stalker##15651+
collect 6 Springpaw Pelt |q 8491/1 |goto 40.5,65.6
There will be more around [46.3,67.3]
step
talk Lord Saltheril##16144
turnin Saltheril's Haven##9395 |goto 38.1,73.6
accept The Party Never Ends##9067 |goto 38.1,73.6
step
talk Velendris Whitemorn##15404
accept Lost Armaments##8480 |goto 36.4,66.8
step
talk Captain Kelisendra##15921
accept Grimscale Pirates!##8886 |goto 36.4,66.6
step
kill 5 Wretched Thug |q 8892/1 |goto 34.1,69.1
kill 5 Wretched Hooligan |q 8892/2 |goto 34.1,69.1
Click the Weapon Containers
|tip They look like wooden boxes on the ground all around this area and inside the big building.
collect 8 Sin'dorei Armaments |q 8480/1 |goto 34.1,69.1
step
kill Grimscale Murloc##15668+, Grimscale Oracle##15669+
collect Captain Kelisendra's Lost Rutters##21776 |n
Click Captain Kelisendra's Lost Rutters in your bags |use Captain Kelisendra's Lost Rutters##21776
accept Captain Kelisendra's Lost Rutters##8887
Click Captain Kelisendra's Cargo
|tip The Captain Kelisendra's Cargo barrels look like wooden barrels sitting upright next to the murloc huts.
collect 6 Captain Kelisendra's Cargo |q 8886/1 |goto 25.9,68.5
kill Mmmrrrggglll##15937
collect Ring of Mmmrrrggglll |q 8885/1 |goto 25.9,68.5
Mmmrrrggglll can be found around 24.4,73.2 and patrols along the coast
step
talk Hathvelion Sungaze##15920
turnin The Ring of Mmmrrrggglll##8885 |goto 30.2,58.3
step
talk Ranger Degolien##15939
turnin Situation at Sunsail Anchorage##8892 |goto Eversong Woods 43.3,70.8
accept Farstrider Retreat##9359 |goto Eversong Woods 43.3,70.8
step
talk Halis Dawnstrider##16444
buy 1 Bundle of Fireworks |q 9067/3 |goto 44.1,70.3
step
talk Velan Brightoak##15417
turnin Pelt Collection##8491 |goto 44.7,69.6
step
talk Velendris Whitemorn##15404
turnin Lost Armaments##8480 |goto 36.4,66.8
accept Wretched Ringleader##9076 |goto 36.4,66.8
step
talk Captain Kelisendra##15921
turnin Grimscale Pirates!##8886 |goto 36.4,66.6
turnin Captain Kelisendra's Lost Rutters##8887 |goto 36.4,66.6
step
Go all the way to the top of the big building
kill Aldaron the Reckless##16294
collect Aldaron's Head |q 9076/1 |goto 32.8,69.6
step
talk Velendris Whitemorn##15404
turnin Wretched Ringleader##9076 |goto 36.4,66.8
step
talk Larianna Riverwind##15398
turnin The Scorched Grove##9258 |goto 34.1,80.0
accept A Somber Task##8473 |goto 34.1,80.0
step
kill Old Whitebark##15409
collect Old Whitebark's Pendant##23228
Click Old Whitebark's Pendant in your bags |use Old Whitebark's Pendant##23228
accept Old Whitebark's Pendant##8474
kill 10 Withered Green Keeper |q 8473/1 |goto 35.0,84.1
step
talk Larianna Riverwind##15398
turnin A Somber Task##8473 |goto 34.1,80.0
turnin Old Whitebark's Pendant##8474 |goto 34.1,80.0
accept Whitebark's Memory##10166 |goto 34.1,80.0
step
Use Old Whitebark's Pendant next to this huge stone with a blue symbol on it |use Old Whitebark's Pendant##28209
Fight Whitebark's Spirit until he surrenders
talk Whitebark's Spirit##19456
turnin Whitebark's Memory##10166 |goto 37.5,86.3
step
talk Ranger Sareyn##15942
turnin Ranger Sareyn##9358 |goto 46.9,71.8
accept Defending Fairbreeze Village##9252 |goto 46.9,71.8
step
kill 4 Rotlimb Marauder |q 9252/1 |goto 50.2,78.2
kill 4 Darkwraith |q 9252/2 |goto 50.2,78.2
step
talk Apprentice Mirveda##15402
turnin The Wayward Apprentice##9254 |goto 54.3,71
accept Corrupted Soil##8487 |goto 54.3,71
step
Click the Corrupted Soil Samples
|tip They look like green glowing piles of dirt around this area.
collect 8 Tainted Soil Sample |q 8487/1 |goto 52.6,70.9
step
talk Apprentice Mirveda##15402
turnin Corrupted Soil##8487 |goto 54.3,71
Prepare to fight
accept Unexpected Results##8488 |goto 54.3,71
step
Protect Apprentice Mirveda from the ambushers |q 8488/1 |goto 54.3,71
step
talk Apprentice Mirveda##15402
turnin Unexpected Results##8488 |goto 54.3,71
accept Research Notes##9255 |goto 54.3,71
step
talk Ranger Sareyn##15942
turnin Defending Fairbreeze Village##9252 |goto 46.9,71.8
accept Runewarden Deryan##9253 |goto 46.9,71.8
step
talk Magistrix Landra Dawnstrider##16210
turnin Research Notes##9255 |goto 44.0,70.8
step
Go inside Silvermoon City |goto Silvermoon City |noway |c
step
talk Vinemaster Suntouched##16442
buy Suntouched Special Reserve |q 9067/1 |goto 79.5,58.5
step
talk Zalene Firstlight##16443
buy Springpaw Appetizers |q 9067/2 |goto 60.4,62.5
step
talk Lieutenant Dawnrunner##15399
turnin Farstrider Retreat##9359 |goto 60.3,62.8
accept Amani Encroachment##8476 |goto 60.3,62.8
step
talk Arathel Sunforge##15400
accept The Spearcrafter's Hammer##8477 |goto 59.5,62.6
step
talk Magister Duskwither##15951
accept The Magister's Apprentice##8888 |goto 60.3,61.4
step
talk Apprentice Loralthalis##15924
turnin The Magister's Apprentice##8888 |goto 67.8,56.5
accept Deactivating the Spire##8889 |goto 67.8,56.5
accept Where's Wyllithen?##9394 |goto 67.8,56.5
step
Click the Orb of Translocation |goto 68.9,52.0
It will teleport you up to the building |goto 67.5,52.1,0.3 |noway |c
step
Click the Duskwither Spire Power Sources
|tip The Power Sources are huge green floating crystals in this building.
Deactivate the First Power Source |q 8889/1 |goto 68.9,51.9
step
Click the Duskwither Spire Power Source
|tip The Second Power Source is on the second floor.
Deactivate the Second Power Source |q 8889/2 |goto 68.9,51.9
step
Click Magister Duskwither's Journal
|tip Magister Duskwither's Journal is a blue book sitting on a small stool next to the Second Power Source crystal.
accept Abandoned Investigations##8891 |goto 69.2,52.1
step
Click the Duskwither Spire Power Source
|tip It's a huge green crystal all the way at the top of this building, up a huge staircase.
Deactivate the Third Power Source |q 8889/3 |goto 69.7,53.3
Click the Orb of Translocation
It will teleport you back down |goto Eversong Woods,68.9,52.0,0.1 |noway |c
step
talk Groundskeeper Wyllithen##15969
turnin Where's Wyllithen?##9394 |goto 68.7,46.9
accept Cleaning up the Grounds##8894 |goto 68.7,46.9
step
kill 6 Mana Serpent |q 8894/1 |goto 69.5,48.1
kill 6 Ether Fiend |q 8894/2 |goto 69.5,48.1
step
talk Groundskeeper Wyllithen##15969
turnin Cleaning up the Grounds##8894 |goto 68.7,46.9
step
talk Apprentice Loralthalis##15924
turnin Deactivating the Spire##8889 |goto 67.8,56.5
accept Word from the Spire##8890 |goto 67.8,56.5
step
talk Magister Duskwither##15951
turnin Word from the Spire##8890 |goto 60.3,61.4
turnin Abandoned Investigations##8891 |goto 60.3,61.4
step
kill Spearcrafter Otembe##15408
collect Otembe's Hammer |q 8477/1 |goto 70,72.3
step
talk Ven'jashi##15406
accept Zul'Marosh##8479	|goto 70.5,72.3
step
kill Chieftain Zul'Marosh##15407
collect Chieftain Zul'Marosh's Head |q 8479/1 |goto 62.6,79.7
collect Amani Invasion Plans##23249
Click the Amani Invasion Plans in your bags |use Amani Invasion Plans##23249
accept Amani Invasion##9360 |goto 62.6,79.7
step
talk Ven'jashi##15406
turnin Zul'Marosh##8479 |goto 70.5,72.3
step
kill 5 Amani Berserker |q 8476/1 |goto 70,72.3
kill 5 Amani Axe Thrower |q 8476/2 |goto 70,72.3
step
talk Lieutenant Dawnrunner##15399
turnin Amani Encroachment##8476 |goto 60.3,62.8
turnin Amani Invasion##9360 |goto 60.3,62.8
accept Warning Fairbreeze Village##9363 |goto 60.3,62.8
step
talk Arathel Sunforge##15400
turnin The Spearcrafter's Hammer##8477 |goto 59.5,62.6
step
talk Ranger Degolien##15939
turnin Warning Fairbreeze Village##9363 |goto Eversong Woods 43.3,70.8
step
talk Lord Saltheril##16144
turnin The Party Never Ends##9067 |goto 38.1,73.6
step
talk Runewarden Deryan##16362
turnin Runewarden Deryan##9253 |goto 44.2,85.5
accept Powering our Defenses##8490 |goto 44.2,85.5
step
Use your Infused Crystal next to the huge stone with a big blue symbol on it |use Infused Crystal##22693
Protect the Infused Crystal from the mobs that come for 1 minute
Energize the Runestone |q 8490/1 |goto 55.4,84.2
step
talk Runewarden Deryan##16362
turnin Powering our Defenses##8490 |goto 44.2,85.5
step
talk Apothecary Thedra##16196
accept The Fallen Courier##9147 |goto Eversong Woods,49.0,89.0
step
kill Starving Ghostclaw##16347+, Mistbat##16353+
collect 4 Plagued Blood Sample |q 9147/1 |goto Ghostlands,49.3,12.6
step
talk Apothecary Thedra##16196
turnin The Fallen Courier##9147 |goto Eversong Woods,49.0,89.0
step
talk Courier Dawnstrider##16183
accept Delivery to Tranquillien##9148 |goto 49.0,89.0
step
talk Arcanist Vandril##16197
turnin Delivery to Tranquillien##9148 |goto Ghostlands,46.3,28.4
accept The Forsaken##9327 |goto Ghostlands,46.3,28.4
step
talk Skymaster Sunwing##16189
fpath Tranquillien |goto 45.4,30.5
step
talk High Executor Mavren##16252
turnin The Forsaken##9327 |goto 44.8,32.5
accept Return to Arcanist Vandril##9758 |goto 44.8,32.5
step
talk Arcanist Vandril##16197
turnin Return to Arcanist Vandril##9758 |goto 46.3,28.4
accept Suncrown Village##9138 |goto 46.3,28.4
step
talk Rathis Tomber##16224
accept Tomber's Supplies##9152 |goto 47.3,28.6
step
talk Innkeeper Kalarin##16542
home Tranquillien |goto 48.9,32.4
step
talk Apothecary Renzithen##16198
accept The Plagued Coast##9149 |goto 47.7,34.9
step
kill 10 Nerubis Guard |q 9138/1 |goto 60.6,14.0
step
talk Arcanist Vandril##16197
turnin Suncrown Village##9138 |goto 46.3,28.4
accept Goldenmist Village##9139 |goto 46.3,28.4
step
Click Rathis Romber's Supplies
|tip It's a wooden crate sitting in a wagon with a purple canopy over it.
collect Rathis Tomber's Supplies |q 9152/1 |goto 33.6,26.5
step
kill 6 Quel'dorei Ghost |q 9139/1 |goto 27.3,16.2
kill 4 Quel'dorei Writh |q 9139/2 |goto 27.3,16.2
step
kill Withered Grimscale##16403+, Zombified Grimscale##16402+
collect 6 Plagued Murloc Spine |q 9149/1 |goto 20.5,21.4
step
talk Rathis Tomber##16224
turnin Tomber's Supplies##9152 |goto 47.1,28.3
step
talk Arcanist Vandril##16197
turnin Goldenmist Village##9139 |goto 46.3,28.4
accept Windrunner Village##9140 |goto 46.3,28.4
step
talk Magister Darenis##16199
accept Salvaging the Past##9150 |goto 46.0,32.0
step
talk Ranger Lethvalin##16213
accept Help Ranger Valanna!##9145 |goto 45.5,32.5
step
talk Dame Auriferous##16231
accept Investigate An'daroth##9160 |goto 44.9,32.5
step
talk Deathstalker Maltendis##16251
accept Trouble at the Underlight Mines##9192 |goto 44.8,32.3
step
talk Deathstalker Rathiel##16200
accept Down the Dead Scar##9155 |goto 46.0,33.6
step
talk Apothecary Renzithen##16198
turnin The Plagued Coast##9149 |goto 47.7,34.9
step
talk Master Chef Mouldier##16253
accept Culinary Crunch##9171 |goto 48.4,30.9
step
kill 10 Risen Hungerer |q 9155/1 |goto 40.5,33.5
kill 10 Gangled Cannibal |q 9155/2 |goto 40.5,33.5
More can be found around 38.3,36.5
step
kill Arcane Devourer##+, Mana Shifter##+,
collect 8 Crystallized Mana Essence |q 9150/1 |goto 35.9,32.9
step
kill Spindleweb Spider##16350
collect 5 Crunchy Spider Leg |q 9171/1 |goto 27.6,31.1
step
goto 37.7,19.3
The path up to Investigate An'daroth starts here |goto Ghostlands,37.7,19.3,0.5 |noway |c
step
Go to this spot |tip Get near the intertwined tree lamp in the middle of the camp.
Investigate An'daroth |q 9160/1 |goto 35.4,12.4
kill 12 Sentinel Spy |q 9160/2 |goto 35.4,12.4
step
talk Master Chef Mouldier##16253
turnin Culinary Crunch##9171 |goto Ghostlands 48.0,31.0
step
talk Magister Darenis##16199
turnin Salvaging the Past##9150 |goto 46.0,32.0
step
talk Dame Auriferous##16231
turnin Investigate An'daroth##9160 |goto 44.9,32.5
accept Into Occupied Territory##9163|goto 44.9,32.5
step
talk Deathstalker Maltendis##16251
accept Troll Juju##9199 |goto 44.7,32.3
step
talk Advisor Valwyn##16289
accept Investigate the Amani Catacombs##9193 |goto 44.8,32.8
step
talk Deathstalker Rathiel##16200
turnin Down the Dead Scar##9155 |goto 46.0,33.6
step
talk Apprentice Shatharia##16293
accept Underlight Ore Samples##9207 |goto 31.4,48.3
step
kill 8 Blackpaw Gnoll |q 9192/1 |goto 29.7,46.9
kill 6 Blackpaw Scavenger |q 9192/2 |goto 29.7,46.9
kill 4 Blackpaw Shaman |q 9192/3 |goto 29.7,46.9
collect 6 Underlight Ore |q 9207/1 |goto 29.7,46.9
step
kill Phantasmal Seeker##16323+
collect 6 Phantasmal Substance |q 9140/1 |goto 18.8,46.1
kill Stonewing Slayer##16324+
collect 4 Gargoyle Fragment |q 9140/2 |goto 18.8,46.1
step
Click the Night Elf Plans: An'daroth
|tip It's a scroll laying flat on a small round table next to a tall purple tent.
collect Night Elf Plans: An'daroth |q 9163/1 |goto 12.6,26.5
It can also spawn at [13.7,26.8]
step
Click the Night Elf Plans: An'owyn
|tip It's a scroll laying flat on the ground inside a purple tent.
collect Night Elf Plans: An'owyn |q 9163/2 |goto 12.9,23.9
It can also spawn at [12.5,24.8]
step
Click the Night Elf Plans: Scrying on the Sin'dorei
|tip It's a rolled up scroll laying on a small round table at the top of the boat.
collect Night Elf Plans: Scrying on the Sin'dorei |q 9163/3 |goto 10.5,22.6
step
talk Arcanist Vandril##16197
turnin Windrunner Village##9140 |goto Ghostlands 46.3,28.4
step
talk Dame Auriferous##16231
turnin Into Occupied Territory##9163 |goto 44.9,32.5
accept Deliver the Plans to An'telas##9166 |goto 44.9,32.5
step
talk Deathstalker Maltendis##16251
turnin Trouble at the Underlight Mines##9192 |goto 44.7,32.3
step
talk High Executor Mavren##16252
accept Retaking Windrunner Spire##9173 |goto 44.8,32.5
step
talk Magistrix Aminel##16205
accept Spinal Dust##9218 |goto 48.9,31.3
accept Rotting Hearts##9216 |goto 48.9,31.3
step
talk Dying Blood Elf##16601
accept Anok'suten##9315 |goto 57.6,14.9
step
kill Anok'suten |goto 61.3,15.9
|tip He's a big purple insect that walks all around this village.  You may need to search for him. |q 9315/1
step
talk Ranger Valanna##16219
turnin Help Ranger Valanna!##9145 |goto 69.4,15.2
accept Dealing with Zeb'Sora##9143 |goto 69.4,15.2
step
kill Shadowpine Ripper##+, Shadowpine Witch##+
collect 6 Zeb'Sora Troll Ear |q 9143/1 |goto 74.8,12.3
step
talk Ranger Valanna##16219
turnin Dealing with Zeb'Sora##9143 |goto 69.4,15.2
accept Report to Captain Helios##9146 |goto 69.4,15.2
step
talk Geranis Whitemorn##16201
accept Forgotten Rituals##9157 |goto 72.3,19.1
step
talk Farstrider Sedina##16202
accept Bearers of the Plague##9158 |goto 72.5,32.1
step
talk Farstrider Solanna##16463
accept Attack on Zeb'Tela##9276 |goto 72.3,31.3
step
talk Captain Helios##16220
turnin Report to Captain Helios##9146 |goto 72.4,29.6
accept Shadowpine Weaponry##9214 |goto 72.4,29.6
step
talk Ranger Krenn'an##16462
accept Spirits of the Drowned##9274 |goto 72.2,29.8
step
talk Ranger Vynna##16203
accept The Traitor's Shadow##9161 |goto 72.0,32.6
step
kill 8 Ravening Apparition |q 9274/1 |goto 73.5,21.9
kill 8 Vengeful Apparition |q 9274/2 |goto 73.5,21.9
Click Glistening Mud
|tip They look like piles of dirt underwater all around this area.
collect 8 Wavefront Medallion |q 9157/1 |goto 73.5,21.9
step
talk Geranis Whitemorn##16201
turnin Forgotten Rituals##9157 |goto 72.3,19.1
accept Vanquishing Aquantion##9174 |goto 72.3,19.1
step
Click the Altar of Tidal Mastery
|tip It looks like stone statue of a serpent lady underwater.
kill Aquantion |q 9174/1 |goto 71.3,15.1
step
talk Geranis Whitemorn##16201
turnin Vanquishing Aquantion##9174 |goto 72.3,19.1
step
Click the Dusty Journal
|tip It looks like an open book laying on the balcony platform of this building.
turnin The Traitor's Shadow##9161 |goto 79.6,17.6
accept Hints of the Past##9162 |goto 79.6,17.6
step
kill 10 Ghostclaw Lynx |q 9158/1 |goto 75.8,28.4
The Ghostclaw Lynx share spawn points with the bats
step
talk Farstrider Sedina##16202
turnin Bearers of the Plague##9158 |goto 72.5,32.1
accept Curbing the Plague##9159 |goto 72.5,32.1
step
talk Ranger Krenn'an##16462
turnin Spirits of the Drowned##9274 |goto 72.2,29.8
step
talk Ranger Vynna##16203
turnin Hints of the Past##9162 |goto 72.0,32.6
accept Report to Magister Kaendris##9172 |goto 72.0,32.6
step
talk Apothecary Venustus##16464
accept A Little Dash of Seasoning##9275 |goto 72.6,31.6
step
kill 10 Vampiric Mistbat |q 9159/1 |goto 73.9,38.0
step
kill 8 Shadowpine Shadowcaster |q 9276/1 |goto 78.6,38.1
collect 3 Shadowcaster Mace |q 9214/2 |goto 78.6,38.1
kill 8 Shadowpine Headhunter |q 9276/2 |goto 78.6,38.1
collect 3 Headhunter Axe |q 9214/1 |goto 78.6,38.1
step
talk Farstrider Solanna##16463
turnin Attack on Zeb'Tela##9276 |goto 72.3,31.3
accept Assault on Zeb'Nowa##9277 |goto 72.3,31.3
step
talk Arcanist Vandril##16197
turnin Anok'suten##9315 |goto Ghostlands 46.3,28.4
step
kill Risen Stalker##16302+, Risen Hungerer##16301+
collect 10 Rotting Heart |q 9216/1 |goto 39.2,36.3
There are more undead to kill at [37.8,45.8]
step
kill 8 Spindleweb Lurker |q 9159/2 |goto 29.8,40.9
There will be more around [26.4,53.5]
step
kill 8 Deatholme Acolyte |q 9173/1 |goto 17,59
kill 10 Fallen Ranger |q 9173/2 |goto 17,59
step
kill Deatholme Acolyte##16315+, Fallen Ranger##16314+
collect The Lady's Necklace##22597 |n
Click The Lady's Necklace in your bags |use The Lady's Necklace##22597
accept The Lady's Necklace##9175
step
talk Magistrix Aminel##16205
turnin Rotting Hearts##9216 |goto Ghostlands 48.9,31.3
step
talk Magister Darenis##16199
accept The Sanctum of the Sun##9151 |goto 46.0,31.9
step
talk High Executor Mavren##16252
turnin The Lady's Necklace##9175 |goto 44.8,32.4
turnin Retaking Windrunner Spire##9173 |goto 44.8,32.4
step
goto 53.1,49.0 |n
The path over to the Sanctum of the Sun starts here |goto Ghostlands,53.1,49.0,0.5 |noway |c
step
talk Magister Kaendris##16239
turnin Report to Magister Kaendris##9172 |goto 55.1,48.8
accept The Twin Ziggurats##9176 |goto 55.1,48.8
step
talk Magister Quallestis##16291
turnin Underlight Ore Samples##9207 |goto 54.9,48.5
step
talk Magister Idonis##16204
turnin The Sanctum of the Sun##9151 |goto 54.9,48.5
accept War on Deatholme##9220 |goto 54.9,48.5
step
Go to |goto 57.1,45.0 |noway |c
step
|goto 60.7,42.7
The path to Magister Sylastor starts here |goto Ghostlands,60.7,42.7 |noway |c
step
talk Magister Sylastor##16237
turnin Deliver the Plans to An'telas##9166 |goto 60.3,35.6
accept Deactivate An'owyn##9169 |goto 60.3,35.6
step
kill Sentinel Infiltrator##16333+
collect Crystal Controlling Orb##23191 |goto 57.8,64.9
step
Click the Night Elf Moon Crystal
|tip It's a big white glowing ball sitting on top of a wooden and stone statue.
Deactivate the Night Elf Moon Crystal |q 9169/1 |goto 58.0,65.1
step
Click the Raw Meat Rack
|tip It looks like a wooden rack with bloody meat hanging on it.
Poison the Raw Meat Rack |q 9275/1 |goto 65.1,66.8
step
Click the Smoked Meat Rack
|tip It looks like a metal rack with 2 shelves with red meat sitting on them.
Poison the Smoked Meat Rack |q 9275/2 |goto 63.0,75.0
step
Click the Fresh Fish Rack
|tip It looks like a wooden standing with fish hanging from it inside this big hut.
Poison the Fresh Fish Rack |q 9275/3 |goto 68.3,57.8
step
kill 10 Shadowpine Catlord |q 9277/1 |goto 66.9,58.6
collect 3 Catlord Claws |q 9214/3 |goto 66.9,58.6
kill 10 Shadowpine Hexxer |q 9277/2 |goto 66.9,58.6
collect 3 Hexxer Stave |q 9214/4 |goto 66.9,58.6
More can be found around 63.5,67.4
step
talk Farstrider Sedina##16202
turnin Curbing the Plague##9159 |goto 72.5,32.1
step
talk Farstrider Solanna##16463
turnin Assault on Zeb'Nowa##9277 |goto 72.3,31.2
step
talk Captain Helios##16220
turnin Shadowpine Weaponry##9214 |goto 72.4,29.6
step
talk Apothecary Venustus##16464
turnin A Little Dash of Seasoning##9275 |goto 72.6,31.6
step
|goto 67.7,28.9
The path to the Amani Catacombs starts here |goto Ghostlands,67.7,28.9,0.5 |noway |c
step
goto 66.2,28.5
Enter the Amani Catacombs |goto Ghostlands,66.2,28.5,0.5 |noway |c
step
Click Mummified Troll Remains and burn them
|tip They look like mummies laying on the ground inside the catacombs.
Go to this spot
Investigate the Amani Catacombs |q 9193/1 |goto 62.9,31.1
step
kill Mummified Headhunter##16342+, Shadowpine Oracle##16343+
collect 8 Troll Juju |q 9199/1 |goto 62.8,31.8
Click Mummified Troll Remains
|tip They look like mummies laying on the ground along the wall of the catacombs.
Burn 10 Mummified Troll Remains |q 9193/2 |goto 62.8,31.8
There are more Mummified Troll Remains in the hallway at [64.9,28.5]
step
talk Ranger Lilatha##16295
accept Escape from the Catacombs##9212 |goto 62.9,32.7
Escort Ranger Lilatha back to Farstrider Enclave |q 9212/1 |goto 62.9,32.7
step
talk Captain Helios##16220
turnin Escape from the Catacombs##9212 |goto 72.4,29.6
step
goto 60.7,42.7
The path to Magister Sylastor starts here |goto Ghostlands,60.7,42.7 |noway |c
step
talk Magister Sylastor##16237
turnin Deactivate An'owyn##9169 |goto 60.3,35.6
step
talk Deathstalker Maltendis##16251
turnin Troll Juju##9199 |goto Ghostlands 44.7,32.3
step
talk Advisor Valwyn##16289
turnin Investigate the Amani Catacombs##9193 |goto 44.8,32.8
step
Click the Worn Chest
|tip It's a gray chest inside this temple looking building.
collect Stone of Flame |q 9176/1 |goto 40.4,49.8
step
Click the Dented Chest
|tip It's a gray chest inside this temple looking building.
collect Stone of Light |q 9176/2 |goto 34.3,47.7
step
kill Dreadbone Sentinel##16305+, Deathcage Sorcerer##16308+
collect 10 Spinal Dust |q 9218/1 |goto 38.1,58.6
There are more Dreadbone Sentinel and Deathcage Sorcerers south at [36.3,68.8]
step
goto 36.0,71.7
The path into Deatholme starts here |goto Ghostlands,36.0,71.7,0.5 |noway |c
step
kill 6 Nerubis Centurion |q 9220/2 |goto 36.9,76.1
There are a few more around [39.2,79.7]
step
kill 5 Eye of Dar'Khan |q 9220/1 |goto 37.8,81.3
kill 6 Wailer |q 9220/3 |goto 37.8,81.3
step
talk Apprentice Vor'el##16480
accept Clearing the Way##9281 |goto 46.4,56.4
step
kill 10 Greater Spindleweb |q 9281/1 |goto 46.9,60.4
kill 10 Ghostclaw Ravager |q 9281/2 |goto 46.9,60.4
You can find more Greater Spindlewebs and Ghostclaw Ravagers:
Around [56.4,59.9]
Around [42.8,55.8]
Around [41.7,64.9]
step
talk Apprentice Vor'el##16480
turnin Clearing the Way##9281 |goto 46.4,56.4
step
talk Magister Kaendris##16239
turnin The Twin Ziggurats##9176 |goto 55.1,48.8
step
talk Magister Idonis##16204
turnin War on Deatholme##9220 |goto 54.9,48.6
accept Dar'Khan's Lieutenants##9170 |goto 54.9,48.6
step
talk Arcanist Janeda##16240
accept A Restorative Draught##9877 |goto 54.8,48.4
step
talk Apothecary Renzithen##16198
turnin A Restorative Draught##9877 |goto 47.7,34.9
accept Captives at Deatholme##9164 |goto 47.7,34.9
step
talk Magistrix Aminel##16205
turnin Spinal Dust##9218 |goto 48.9,31.3
step
goto 35.8,72.3
The path into Deatholme starts here |goto Ghostlands,35.8,72.3,0.5 |noway |c
step
goto 31.7,73.7
Go inside the crypt |goto Ghostlands,31.7,73.7,0.5 |noway |c
step
kill Jurion the Deceiver |q 9170/3 |goto 32.1,74.3
step
talk Apothecary Enith##16208
<Administer the restorative draught.>
Rescue Apothecary Enith |q 9164/1 |goto 32.1,74.0
step
kill Mirdoran the Fallen |q 9170/1 |goto 37.4,79.3
step
kill Masophet th Black |q 9170/4 |goto 35.8,89.1
step
kill Borgoth the Bloodletter |q 9170/2 |goto 32.7,90.5
step
talk Ranger Vedoran##16209
<Administer the restorative draught.>
Rescue Ranger Vedoran |q 9164/3 |goto 32.8,89.8
step
talk Apprentice Varnis##16206
<Administer the restorative draught.>
Rescue Apprentice Varnis |q 9164/2 |goto 40.8,83.2
step
talk Magister Idonis##16204
turnin Dar'Khan's Lieutenants##9170 |goto Ghostlands 54.9,48.5
step
talk Arcanist Janeda##16240
turnin Captives at Deatholme##9164 |goto 54.8,48.4
step
map Eversong Woods
To continue gaining reputation with the Silvermoon City faction:
You can buy a Silvermoon City Tabard from Magistrix Nizara in Eversong Woods at [54.5,50.9]
|tip Wear the Silvermoon City Tabard and use the Dungeon Finder tool to complete random Azeroth, Northrend, or Cataclysm. The Burning Crusade dungeons will not give any rep when using this tabard.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Orc Champion Rank",{
author="support@zygorguides.com",
description="This guide section will walk you through achieving Argent Tournament Grounds Champion Rank with the Orc race.\nYou must have already completed the Argent Tournament Grounds Valiant Rank Dailies guide section\nin order to be able to complete this guide section.\nYou cannot complete this section if you are an Orc.",
},[[
daily
step
In order to be able to do this guide section, you must have already completed the Argent Tournament Grounds Valiant Rank Dailies guide section, and earned Champion rank with the Argent Tournament Grounds for your race.
After you have earned the Champion rank with your race, you will have access to become a Champion with the other races of your faction.  Earning Champion rank with all the races of your faction, as well as becoming Exalted with the Darkspear Trolls, Orgrimmar, Silvermoon City, Thunder Bluff, and Undercity factions will earn you the Crusader title, and unlock more daily quests.
You cannot complete this section if you are an Orc.
step
talk Mokra the Skullcrusher##33361
accept Valiant Of Orgrimmar##13707 |goto Icecrown,76.5,24.6
turnin Valiant Of Orgrimmar##13707 |goto Icecrown,76.5,24.6
accept The Valiant's Charge##13697 |goto Icecrown,76.5,24.6
step
talk Mokra the Skullcrusher##33361
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13762 |or |goto 76.5,24.6
accept A Worthy Weapon##13763 |or |goto 76.5,24.6
accept The Edge Of Winter##13764 |or |goto 76.5,24.6
step
talk Akinos##33405
accept A Valiant's Field Training##13765 |goto 76.5,24.5
step
talk Morah Worgsister##33544
accept The Grand Melee##13767 |goto 76.4,24.6
accept At The Enemy's Gates##13856 |goto 76.4,24.6
step
Use the Warts-B-Gone Lip Balm|use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
collect Ashwood Brand |q 13762/1 |goto Grizzly Hills,61.2,50.3
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13763 |goto Icecrown,69.1,76.2
step
Use Winter Hyacinths in the water here|use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13763/1 |goto Dragonblight,93.2,26.1
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13764 |goto Crystalsong Forest,54.5,74.9
step
Use the Everburning Ember on Maiden of Winter's Breath|use Everburning Ember##45005
collect Winter's Edge |q 13764/1 |goto Howling Fjord,42.2,19.7
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse|invehicle |q 13856 |goto Icecrown,48.9,71.4
step
kill 15 Boneguard Footman |q 13856/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13856/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13856/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on them to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13856 |goto 49.1,71.4
step
kill 10 Converted Hero##32255 |q 13765/1 |goto 44.3,54.2
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf|invehicle |q 13767 |goto 75.5,24.0
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range.  Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13767/1 |goto 75.3,26.0
step
talk Mokra the Skullcrusher##33361
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13762 |goto 76.5,24.6
turnin A Worthy Weapon##13763 |goto 76.5,24.6
turnin The Edge Of Winter##13764 |goto 76.5,24.6
step
talk Akinos##33405
turnin A Valiant's Field Training##13765 |goto 76.5,24.5
step
talk Morah Worgsister##33544
turnin The Grand Melee##13767 |goto 76.4,24.6
turnin At The Enemy's Gates##13856 |goto 76.4,24.6
step
Make sure you have 25 Valiant Seals:
collect 25 Valiant's Seal |q 13697/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals.
step
talk Mokra the Skullcrusher##33361
turnin The Valiant's Charge##13697 |goto 76.5,24.6
accept The Valiant's Challenge##13726 |goto 76.5,24.6
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf|invehicle |q 13726 |goto 72.2,22.5
step
talk Squire Danny##33518
Tell him you are ready to fight!
An Argent Champion runs up on a horse
Use the abilities on your hotbar to defeat the Argent Champion
|tip The best strategy to defeat the Argent Champion is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Argent Champion.  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Argent Champion will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back, then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
Defeat the Argent Valiant |q 13726/1 |goto 68.6,21.0
step
talk Mokra the Skullcrusher##33361
turnin The Valiant's Challenge##13726 |goto 76.5,24.6
step
Congratulations, you are now a Champion of Orgrimmar!
|tip This is the end of the Orc Champion Rank Guide for the Crusader Title.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Tauren Champion Rank",{
author="support@zygorguides.com",
description="This guide section will walk you through achieving Argent Tournament Grounds Champion Rank with the Tauren race.\nYou must have already completed the Argent Tournament Grounds Valiant Rank Dailies guide section\nin order to be able to complete this guide section.",
},[[
daily
step
In order to be able to do this guide section, you must have already completed the ARGENT TOURNAMENT GROUNDS DAILIES (VALIANT RANK) guide section, and earned Champion rank with the Argent Tournament Grounds for your race.
After you have earned the Champion rank with your race, you will have access to become a Champion with the other races of your faction.  Earning Champion rank with all the races of your faction, as well as becoming Exalted with the Darkspear Trolls, Orgrimmar, Silvermoon City, Thunder Bluff, and Undercity factions will earn you the Crusader title, and unlock more daily quests.
You cannot complete this section if you are a Tauren.
step
talk Runok Wildmane##33403
accept Valiant Of Thunder Bluff##13709 |goto Icecrown,76.2,24.6
turnin Valiant Of Thunder Bluff##13709 |goto Icecrown,76.2,24.6
accept The Valiant's Charge##13720 |goto Icecrown,76.2,24.6
step
talk Runok Wildmane##33403
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13773 |or |goto 76.2,24.6
accept A Worthy Weapon##13774 |or |goto 76.2,24.6
accept The Edge Of Winter##13775 |or |goto 76.2,24.6
step
talk Dern Ragetotem##33539
accept A Valiant's Field Training##13776 |goto 76.3,24.7
step
talk Anka Clawhoof##33549
accept The Grand Melee##13777 |goto 76.1,24.6
accept At The Enemy's Gates##13858 |goto 76.1,24.6
step
Use the Warts-B-Gone Lip Balm|use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you are glad to help
collect Ashwood Brand |q 13773/1 |goto Grizzly Hills,61.2,50.3
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13774 |goto Icecrown,69.1,76.2
step
Use Winter Hyacinths in the water here|use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13774/1 |goto Dragonblight,93.2,26.1
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13775 |goto Crystalsong Forest,54.5,74.9
step
Use the Everburning Ember on Maiden of Winter's Breath|use Everburning Ember##45005
collect Winter's Edge |q 13775/1 |goto Howling Fjord,42.2,19.7
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse|invehicle |q 13858 |goto Icecrown,48.9,71.4
step
kill 15 Boneguard Footman |q 13858/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13858/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13858/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13858 |goto 49.1,71.4
step
kill 10 Converted Hero##32255 |q 13776/1 |goto 44.3,54.2
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo|invehicle |q 13777 |goto 75.5,24.3
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them
|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range.  Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13777/1 |goto 75.3,26.0
step
talk Runok Wildmane##33403
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13773 |goto 76.2,24.6
turnin A Worthy Weapon##13774 |goto 76.2,24.6
turnin The Edge Of Winter##13775 |goto 76.2,24.6
step
talk Dern Ragetotem##33539
turnin A Valiant's Field Training##13776 |goto 76.3,24.7
step
talk Anka Clawhoof##33549
turnin The Grand Melee##13777 |goto 76.1,24.6
turnin At The Enemy's Gates##13858 |goto 76.1,24.6
step
Make sure you have 25 Valiant Seals:
collect 25 Valiant's Seal |q 13720/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals.
step
talk Runok Wildmane##33403
turnin The Valiant's Charge##13720 |goto 76.2,24.6
accept The Valiant's Challenge##13728 |goto 76.2,24.6
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo|invehicle |q 13728 |goto 71.9,22.4
step
talk Squire Danny##33518
Tell him you are ready to fight!
An Argent Champion runs up on a horse
Use the abilities on your hotbar to defeat the Argent Champion
|tip The best strategy to defeat the Argent Champion is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Argent Champion.  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Argent Champion will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back, then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
Defeat the Argent Valiant |q 13728/1 |goto 68.6,21.0
step
talk Runok Wildmane##33403
turnin The Valiant's Challenge##13728 |goto 76.2,24.6
step
Congratulations, you are now a Champion of Thunder Bluff!
|tip This is the end of the Tauren Champion Rank Guide for the Crusader Title.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Troll Champion Rank",{
author="support@zygorguides.com",
description="This guide section will walk you through achieving Argent Tournament Grounds Champion Rank with the Troll race.\nYou must have already completed the Argent Tournament Grounds Valiant Rank Dailies guide section\nin order to be able to complete this guide section.",
},[[
daily
step
In order to be able to do this guide section, you must have already completed the ARGENT TOURNAMENT GROUNDS DAILIES (VALIANT RANK) guide section, and earned Champion rank with the Argent Tournament Grounds for your race.
After you have earned the Champion rank with your race, you will have access to become a Champion with the other races of your faction.  Earning Champion rank with all the races of your faction, as well as becoming Exalted with the Darkspear Trolls, Orgrimmar, Silvermoon City, Thunder Bluff, and Undercity factions will earn you the Crusader title, and unlock more daily quests.
You cannot complete this section if you are a Troll.
step
talk Zul'tore##33372
accept Valiant Of Sen'jin##13708 |goto Icecrown,76.0,24.5
turnin Valiant Of Sen'jin##13708 |goto Icecrown,76.0,24.5
accept The Valiant's Charge##13719 |goto Icecrown,76.0,24.5
step
talk Zul'tore##33372
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13768 |or |goto 76.0,24.5
accept A Worthy Weapon##13769 |or |goto 76.0,24.5
accept The Edge Of Winter##13770 |or |goto 76.0,24.5
step
talk Shadow Hunter Mezil-kree##33540
accept A Valiant's Field Training##13771 |goto 76.0,24.6
step
talk Gahju##33545
accept The Grand Melee##13772 |goto 75.9,24.4
accept At The Enemy's Gates##13857 |goto 75.9,24.4
step
Use the Warts-B-Gone Lip Balm|use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you are glad to help
collect Ashwood Brand |q 13768/1 |goto Grizzly Hills,61.2,50.3
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13769 |goto Icecrown,69.1,76.2
step
Use Winter Hyacinths in the water here|use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13769/1 |goto Dragonblight,93.2,26.1
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13770 |goto Crystalsong Forest,54.5,74.9
step
Use the Everburning Ember on Maiden of Winter's Breath|use Everburning Ember##45005
collect Winter's Edge |q 13770/1 |goto Howling Fjord,42.2,19.7
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse|invehicle |q 13857 |goto Icecrown,48.9,71.4
step
kill 15 Boneguard Footman |q 13857/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13857/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13857/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13857 |goto 49.1,71.4
step
kill 10 Converted Hero##32255 |q 13771/1 |goto 44.3,54.2
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor|invehicle |q 13772 |goto 75.6,23.8
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range.  Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13772/1 |goto 75.3,26.0
step
talk Zul'tore##33372
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13768 |goto 76.0,24.5
turnin A Worthy Weapon##13769 |goto 76.0,24.5
turnin The Edge Of Winter##13770 |goto 76.0,24.5
step
talk Shadow Hunter Mezil-kree##33540
turnin A Valiant's Field Training##13771 |goto 76.0,24.6
step
talk Gahju##33545
turnin The Grand Melee##13772 |goto 75.9,24.4
turnin At The Enemy's Gates##13857 |goto 75.9,24.4
step
Make sure you have 25 Valiant Seals:
collect 25 Valiant's Seal |q 13719/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals.
step
talk Zul'tore##33372
turnin The Valiant's Charge##13719 |goto 76.0,24.5
accept The Valiant's Challenge##13727 |goto 76.0,24.5
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor|invehicle |q 13727 |goto 72.0,22.5
step
talk Squire Danny##33518
Tell him you are ready to fight!
An Argent Champion runs up on a horse
Use the abilities on your hotbar to defeat the Argent Champion
|tip The best strategy to defeat the Argent Champion is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Argent Champion.  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Argent Champion will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back, then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
Defeat the Argent Valiant |q 13727/1 |goto 68.6,21.0
step
talk Zul'tore##33372
turnin The Valiant's Challenge##13727 |goto 76.0,24.5
step
Congratulations, you are now a Champion of Sen'jin!
|tip This is the end of the Troll Champion Rank Guide for the Crusader Title.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Blood Elf Champion Rank",{
author="support@zygorguides.com",
description="This guide section will walk you through achieving Argent Tournament Grounds Champion Rank with the Blood Elf race.\nYou must have already completed the Argent Tournament Grounds Valiant Rank Dailies guide section\nin order to be able to complete this guide section.",
},[[
daily
step
In order to be able to do this guide section, you must have already completed the ARGENT TOURNAMENT GROUNDS DAILIES (VALIANT RANK) guide section, and earned Champion rank with the Argent Tournament Grounds for your race.
After you have earned the Champion rank with your race, you will have access to become a Champion with the other races of your faction.  Earning Champion rank with all the races of your faction, as well as becoming Exalted with the Darkspear Trolls, Orgrimmar, Silvermoon City, Thunder Bluff, and Undercity factions will earn you the Crusader title, and unlock more daily quests.
You cannot complete this section if you are a Blood Elf.
step
talk Eressea Dawnsinger##33379
accept Valiant Of Silvermoon##13711 |goto Icecrown,76.5,23.9
turnin Valiant Of Silvermoon##13711 |goto Icecrown,76.5,23.9
accept The Valiant's Charge##13722 |goto Icecrown,76.5,23.9
step
talk Eressea Dawnsinger##33379
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13783 |or |goto 76.5,23.9
accept A Worthy Weapon##13784 |or |goto 76.5,23.9
accept The Edge Of Winter##13785 |or |goto 76.5,23.9
step
talk Kethiel Sunlance##33538
accept A Valiant's Field Training##13786 |goto 76.4,23.8
step
talk Aneera Thuron##33548
accept The Grand Melee##13787 |goto 76.5,23.9
accept At The Enemy's Gates##13859 |goto 76.5,23.9
step
Use the Warts-B-Gone Lip Balm|use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you are glad to help
collect Ashwood Brand |q 13783/1 |goto Grizzly Hills,61.2,50.3
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13784 |goto Icecrown,69.1,76.2
step
Use Winter Hyacinths in the water here|use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13784/1 |goto Dragonblight,93.2,26.1
step
goto Crystalsong Forest,54.5,74.9
.from Lord Everblaze##33289
.collect 1 Everburning Ember##45005 |q 13785
step
goto Howling Fjord,42.2,19.7
.'Use the Everburning Ember on Maiden of Winter's Breath|use Everburning Ember##45005
.get Winter's Edge |q 13785/1
step
goto Icecrown,48.9,71.4
.' Equip the Horde Lance in your bags|use Horde Lance##46070
.' Click to mount the Stabled Campaign Warhorse|invehicle |q 13859
step
goto 50.1,74.8
.kill 15 Boneguard Footman |q 13859/1 |tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
.kill 10 Boneguard Scout |q 13859/2 |tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
.kill 3 Boneguard Lieutenant |q 13859/3 |tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
step
goto 49.1,71.4
'Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13859
step
goto 44.3,54.2
.kill 10 Converted Hero##32255 |q 13786/1
step
goto 75.5,24.1
.' Equip the Horde Lance in your bags|use Horde Lance##46070
.' Click to mount the Stabled Silvermoon Hawkstrider|invehicle |q 13787
step
goto 75.3,26.0
.' Talk to the riders on mounts of other Horde races
.' Tell them you are ready to fight!
.' Fight and defeat them|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range.  Just remember to keep your shield maxed at 3 charges.
.get 3 Mark of the Valiant |q 13787/1
step
goto 76.5,23.9
.talk 33379
.' You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
..turnin 13783
..turnin 13784
..turnin 13785
step
goto 76.4,23.8
.talk 33538
..turnin 13786
step
goto 76.5,23.9
.talk 33548
..turnin 13787
..turnin 13859
step
'Make sure you have 25 Valiant Seals:
.get 25 Valiant's Seal |q 13722/1 |tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals.
step
goto 76.5,23.9
.talk 33379
..turnin 13722
..accept 13731
step
goto 72.2,22.4
.' Equip the Horde Lance in your bags|use Horde Lance##46070
.' Click to mount the Stabled Silvermoon Hawkstrider|invehicle |q 13731
step
goto 68.6,21.0
.talk 33518
..' Tell him you are ready to fight!
.'An Argent Champion runs up on a horse
.' Use the abilities on your hotbar to defeat the Argent Champion|tip The best strategy to defeat the Argent Champion is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Argent Champion.  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Argent Champion will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back, then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
.' Defeat the Argent Valiant |q 13731/1
step
goto 76.5,23.9
.talk 33379
..turnin 13731
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Crusader Title Guide\\Undead Champion Rank",{
author="support@zygorguides.com",
description="This guide section will walk you through achieving Argent Tournament Grounds Champion Rank with the Undead race.\nYou must have already completed the Argent Tournament Grounds Valiant Rank Dailies guide section\nin order to be able to complete this guide section.",
},[[
daily
step
In order to be able to do this guide section, you must have already completed the ARGENT TOURNAMENT GROUNDS DAILIES (VALIANT RANK) guide section, and earned Champion rank with the Argent Tournament Grounds for your race.
After you have earned the Champion rank with your race, you will have access to become a Champion with the other races of your faction.  Earning Champion rank with all the races of your faction, as well as becoming Exalted with the Darkspear Trolls, Orgrimmar, Silvermoon City, Thunder Bluff, and Undercity factions will earn you the Crusader title, and unlock more daily quests.
You cannot complete this section if you are an Undead.
step
talk Deathstalker Visceri##33373
accept Valiant Of Undercity##13710 |goto Icecrown,76.5,24.2
turnin Valiant Of Undercity##13710 |goto Icecrown,76.5,24.2
accept The Valiant's Charge##13721 |goto Icecrown,76.5,24.2
step
talk Deathstalker Visceri##33373
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept A Blade Fit For A Champion##13778 |or |goto 76.5,24.2
accept A Worthy Weapon##13779 |or |goto 76.5,24.2
accept The Edge Of Winter##13780 |or |goto 76.5,24.2
step
talk Sarah Chalke##33541
accept A Valiant's Field Training##13781 |goto 76.6,24.1
step
talk Handler Dretch##33547
accept The Grand Melee##13782 |goto 76.5,24.3
accept At The Enemy's Gates##13860 |goto 76.5,24.3
step
Use the Warts-B-Gone Lip Balm|use Warts-B-Gone Lip Balm##44986
Target Lake Frogs
Use the emote /kiss on the Lake Frogs
Repeat this process until one of the Lake Frogs turns into the Maiden of Ashwood Lake
talk Maiden of Ashwood Lake##33220
Tell her you're glad to help
collect Ashwood Brand |q 13778/1 |goto Grizzly Hills,61.2,50.3
step
Click Winter Hyacinth
collect 4 Winter Hyacinth##45000 |q 13779 |goto Icecrown,69.1,76.2
step
Use Winter Hyacinths in the water here|use Winter Hyacinth##45000
Listen to the Maiden of Drak'Mar
Click the Blade of Drak'Mar that spawns
collect Blade of Drak'Mar |q 13779/1 |goto Dragonblight,93.2,26.1
step
kill Lord Everblaze##33289
collect 1 Everburning Ember##45005 |q 13780 |goto Crystalsong Forest,54.5,74.9
step
Use the Everburning Ember on Maiden of Winter's Breath|use Everburning Ember##45005
collect Winter's Edge |q 13780/1 |goto Howling Fjord,42.2,19.7
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse|invehicle |q 13860 |goto Icecrown,48.9,71.4
step
kill 15 Boneguard Footman |q 13860/1 |goto 50.1,74.8
|tip They are skeletons that walk around this area.  You can simply run over these with your horse, you don't need to target or attack them at all.
kill 10 Boneguard Scout |q 13860/2 |goto 50.1,74.8
|tip They are gargoyles that fly around this area.  Use your Shield-Breaker ability on them, while also using your Defend ability to keep your shield maxed at 3 charges.
kill 3 Boneguard Lieutenant |q 13860/3 |goto 50.1,74.8
|tip They ride horses around this area.  Use your Shield-Breaker ability on then to bring down their shields, then use your Charge ability on them.  Also, keep your shield maxed at 3 by using your Defend ability.  If they get too close, you can also use your Thrust ability to do a good amount of damage, but just remember to keep your shield maxed at 3 charges.
step
Click the red arrow on your vehicle hot bar to stop riding the horse |outvehicle |q 13860 |goto 49.1,71.4
step
kill 10 Converted Hero##32255 |q 13781/1 |goto 44.3,54.2
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse|invehicle |q 13782 |goto 75.6,23.9
step
Talk to the riders on mounts of other Horde races
Tell them you are ready to fight!
Fight and defeat them
|tip Use your Defend ability to keep your shield maxed at 3 charges, then use your Shield-Breaker to lower the Valiants' shields, then use your Charge ability on them.  If they get close, use your Thrust ability, then use your Charge ability when they run away to get into Charge range.  Just remember to keep your shield maxed at 3 charges.
collect 3 Mark of the Valiant |q 13782/1 |goto 75.3,26.0
step
talk Deathstalker Visceri##33373
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin A Blade Fit For A Champion##13778 |goto 76.5,24.2
turnin A Worthy Weapon##13779 |goto 76.5,24.2
turnin The Edge Of Winter##13780 |goto 76.5,24.2
step
talk Sarah Chalke##33541
turnin A Valiant's Field Training##13781 |goto 76.6,24.1
step
talk Handler Dretch##33547
turnin The Grand Melee##13782 |goto 76.5,24.3
turnin At The Enemy's Gates##13860 |goto 76.5,24.3
step
Make sure you have 25 Valiant Seals:
collect 25 Valiant's Seal |q 13721/1
|tip If you do not have 25 Valiant's Seals, keep repeating the daily quests in this guide section.  It takes 5 days of doing these Valiant Rank dailies to get 25 Valiant's Seals.
step
talk Deathstalker Visceri##33373
turnin The Valiant's Charge##13721 |goto 76.5,24.2
accept The Valiant's Challenge##13729 |goto 76.5,24.2
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse|invehicle |q 13729 |goto 72.1,22.4
step
talk Squire Danny##33518
Tell him you are ready to fight!
An Argent Champion runs up on a horse
Use the abilities on your hotbar to defeat the Argent Champion|tip The best strategy to defeat the Argent Champion is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Argent Champion.  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Argent Champion will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back, then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
Defeat the Argent Valiant |q 13729/1 |goto 68.6,21.0
step
talk Deathstalker Visceri##33373
turnin The Valiant's Challenge##13729 |goto 76.5,24.2
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Orgrim's Hammer / Ymirheim / Aldur'Thar Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Orgrim's Hammer, Ymirheim, and Aldur'Thar regions of Icecrown.",
},[[
daily
step
label	dailies
map Icecrown
Orgrim's Hammer flies in a triangular pattern using these points:
Point 1: 60.6,34.9
Point 2: 68.0,52.5
Point 3: 68.9,27.0
Find Orgrim's Hammer flying around in the sky
|tip On you world map, it looks like a ship icon with 2 long red-ish ballons on either side of it.
talk Koltira Deathweaver##29795
accept Drag and Drop##13353
accept Not a Bug##13365
accept That's Abominable!##13276
step
On the Orgim's Hammer airship:
talk Sky-Reaver Korm Blackscar##30824
accept Keeping the Alliance Blind##13331
step
On the Orgim's Hammer airship:
talk Warbringer Davos Rioht##32301
accept Blood of the Chosen##13330
step
On the Orgim's Hammer airship:
talk Brother Keltan##31261
accept Slaves to Saronite##13302
step
On the Orgim's Hammer airship:
talk Chief Engineer Copperclaw##30825
accept Volatility##13261
accept Retest Now##13357
step
Use your Diluted Cult Tonic|use Diluted Cult Tonic##44307
|tip This gives you a buff that allows you to collect Tainted Essences from dead cultists in Aldur'thar.  If you lose the buff, use this again.
kill Void Summoner##32259+, Shadow Channeler##32262+
collect 10 Tainted Essence##44301|n
Use a Tainted Essence to combine them|use Tainted Essence##44301
collect 1 Writhing Mass##44304|q 13357 |goto Icecrown,55.2,29.1
kill Enslaved Minion##32260+
Use your Rod of Siphening on the Enslaved Minion corpses|use Rod of Siphening##44433
collect 5 Dark Matter##44434|q 13365 |goto Icecrown,55.2,29.1
step
Click the Summoning Stone
Summon the Dark Messenger |q 13365/1 |goto 53.8,33.6
step
Use your Writhing Mass next to the big cauldron|use Writhing Mass##44304
Banish the Writhing Mass |q 13357/1 |goto 49.1,34.2
step
kill Bitter Initiate##32238
collect 3 Orb of Illusio##44246 |q 13353 |goto 53.9,46.1
step
Use your Orbs of Illusion on Dark Subjugators|use Orb of Illusion##44246
Drag and drop 3 Dark Subjugators |q 13353/1 |goto 54.3,45.6
step
talk Ground Commander Xutjja##31834
accept Assault by Air##13310 |goto 58.3,46.0
step
Click the Kor'kron Suppression Turret to control the gun on the airplane|invehicle |goto 59.5,45.9
step
You will fly off in the airplane:
Use your Suppression Charge ability on the cannons on the ground to stun them as you fly around|petaction Suppression Charge
Drop 4 Kor'kron Infiltrators |q 13310/1
step
talk Ground Commander Xutjja##31834
turnin Assault by Air##13310 |goto 58.3,46.0
step
talk Kor'kron Squad Leader##31833
accept Assault by Ground##13301 |goto 58.2,45.9
step
Follow the Horde troops up the mountain and help them fight
Escort the Horde troops into Ymirheim |q 13301/1
|tip At least 4 Horde troops must survive.
stickystart "ymirjarelement"
step
The entrance to the cave starts here, go inside the cave|goto 57.0,57.3,0.3|c
step
Talk to Saronite Mine Slaves
Tell them they're free, get out of here!
Rescue 10 Saronite Mine Slaves |q 13302/1 |goto 56.0,57.6
step
Go outside the cave|goto 57.0,57.3,0.3|c
step "ymirjarelement"
kill Ymirjar Element Shaper##31267+, Blight Falconer##31262+, Ymirheim Chosen Warrior##31258+
kill 20 Ymirheim Vrykul|q 13330/1 |goto 57.3,57.0
step
talk Blast Thunderbomb##31781
accept King of the Mountain##13283 |goto 51.9,57.6
step
Click Thunderbomb's Jumpbot to get in the robot|invehicle |q 13283 |goto 51.9,57.6
step
Use your Jump Jets ability to jump up the mountain to this spot|petaction Jump Jets|tip This spot is the peak of the mountain.
Use your Plant Horde Battle Standard ability next to the Ymirheim Peak Skulls|petaction Plant Horde Battle Standard
|tip The Ymirheim Peak Skulls look like a big pile of skulls at the peak of the mountain, next to 2 blue flame torch lights.
Plant the Horde Battle Standard |q 13283/1 |goto 54.9,60.1
step
Click the red arrow button on your vehicle hotbar to get out of the robot|script VehicleExit()|outvehicle|c |q 13283
step
talk Blast Thunderbomb##31781
turnin King of the Mountain##13283 |goto 51.9,57.6
step
talk Ground Commander Xutjja##31834
turnin Assault by Ground##13301 |goto 58.3,46.0
step
Click Abandoned Armor
|tip They look like metal armor chestpieces laying on the ground around this area.
collect 3 Abandoned Armor##43616|q 13261 |goto 69.9,64.3
Click Abandoned Helms
|tip They look like metal helmets laying on the ground around this area.
collect 3 Abandoned Helm##43610|q 13261 |goto 69.9,64.3
Click Piles of Bones
|tip They look like small piles of bones laying on the ground around this area.
collect 3 Pile of Bones##43609|q 13261 |goto 69.9,64.3
step
Use Copperclaw's Volatile Oil 3 times|use Copperclaw's Volatile Oil##43608
Conduct 3 Field Tests |q 13261/1 |goto 68.8,67.5
step
kill Hulking Abomination##31140+
collect Chilled Abomination Guts|n
Use your Abomination Reanimation Kit|use Abomination Reanimation Kit##43968
With your control Abomination, go to 69.1,61.6|n
Use your Burst at the Seams ability to explode the mobs around this area|petaction Burst at the Seams
Keep repeating this process until you:
Explode 15 Icy Ghouls |q 13276/1 |goto 69.8,62.4
Explode 15 Vicious Geists |q 13276/2 |goto 69.8,62.4
Explode 15 Risen Alliance Soldiers |q 13276/3 |goto 69.8,62.4
step
Orgrim's Hammer flies in a triangular pattern using these points:
Point 1: [60.6,34.9]
Point 2: [68.0,52.5]
Point 3: [68.9,27.0]
Find Orgrim's Hammer flying around in the sky|tip On you world map, it looks like a ship icon with 2 long red-ish ballons on either side of it.
talk Koltira Deathweaver##29795
turnin Drag and Drop##13353
turnin Not a Bug##13365
turnin That's Abominable!##13276
step
On the Orgim's Hammer airship:
talk Sky-Reaver Korm Blackscar##30824
turnin Keeping the Alliance Blind##13331
step
On the Orgim's Hammer airship:
talk Warbringer Davos Rioht##32301
turnin Blood of the Chosen##13330
step
On the Orgim's Hammer airship:
talk Brother Keltan##31261
turnin Slaves to Saronite##13302
step
On the Orgim's Hammer airship:
talk Chief Engineer Copperclaw##30825
turnin Volatility##13261
turnin Retest Now##13357
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
|next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Shadowvault Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Shadowvault region of Icecrown.",
},[[
daily
step
label	dailies
talk Baron Sliver##29804
accept Leave Our Mark##12995 |goto Icecrown,42.8,24.9
step
talk The Leaper##30074
accept Shoot 'Em Up##13069 |goto 43.6,25.1
step
talk Vile##30216
accept Vile Like Fire!##13071 |goto 43.1,25.2
step
Click a Jotunheim Rapid-Fire Harpoon to control it |invehicle |q 13069 |goto 33.0,23.9
step
Use your Jotunheim Rapid-Fire Harpoon abilities to shoot at the Jotunheim Proto-Drakes that fly around this area
Shoot down 15 Jotunheim Proto-Drakes & Their Riders |q 13069/1
step
Click the red arrow on your hotbar to stop controlling the Jotunheim Rapid-Fire Harpoon |outvehicle |q 13069
step
kill Njorndar Spear-Sister##30243+, Jotunheim Warrior##29880+, Valhalas Vargul##30250+
Use your Ebon Blade Banner on the Jotunheim vrykul corpses|use Ebon Blade Banner##42480
Plant 15 Ebon Blade Banners near vrykul corpses |q 12995/1 |goto 33.0,27.0
step
Click a Njorndar Proto-Drake to ride it|invehicle |q 13071 |goto 27.2,39.1
step
Use your Proto-Drake abilities near the buildings around this area to:
Burn 8 Vrykul Buildings |q 13071/1 |goto 28.4,37.6
step
Click the red arrow on your vehicle hot bar to stop riding the Njorndar Proto-Drake|script VehicleExit()|outvehicle|c |q 13071
step
talk Baron Sliver##29804
turnin Leave Our Mark##12995 |goto 42.8,24.9
step
talk The Leaper##30074
turnin Shoot 'Em Up##13069 |goto 43.6,25.1
step
talk Vile##30216
turnin Vile Like Fire!##13071 |goto 43.1,25.2
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
|next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\Death's Rise Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Death's Rise region of Icecrown.",
},[[
daily
step
label	dailies
talk Setaal Darkmender##29396
accept From Their Corpses, Rise!##12813 |goto Icecrown,19.7,48.4
step
talk Aurochs Grimbane##29456
accept Intelligence Gathering##12838 |goto 19.9,48.3
step
talk Uzo Deathcaller##29405
accept No Fly Zone##12815 |goto 19.6,47.8
step
kill Onslaught Harbor Guard##29330+, Onslaught Paladin##29329+, Onslaught Raven Bishop##29338, Onslaught Gryphon Rider##29333+
collect Scarlet Onslaught Trunk Key##40652+|n
Use Darkmender's Tincture on the Onslaught mobs' corpses|use Darkmender's Tincture##40587
Transform 10 Scarlet Onslaught Corpses |q 12813/1 |goto 9.6,44.3
Click Scarlet Onslaught Trunks
|tip They look like small wooden boxes on the ground around this area.
collect 5 Onslaught Intel Documents|q 12838/1 |goto 9.6,44.3
step
Use your Bone Gryphon in your bags while in Onslaught Harbor|use Bone Gryphon##40600
Ride a Bone Gryphon|invehicle|q 12815
step
Use your Bone Gryphon abilities to:
kill 10 Onslaught Gryphon Rider|q 12815/1 |goto 10.2,41.9
step
Get to a safe place and click the red arrow on your vehicle hot bar to stop riding the Bone Gryphon|script VehicleExit()|outvehicle|c |q 12815
step
talk Setaal Darkmender##29396
turnin From Their Corpses, Rise!##12813 |goto Icecrown,19.7,48.4
step
talk Aurochs Grimbane##29456
turnin Intelligence Gathering##12838 |goto 19.9,48.3
step
talk Uzo Deathcaller##29405
turnin No Fly Zone##12815 |goto 19.6,47.8
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
|next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Icecrown\\The Sunreavers Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests for The Sunreavers faction\nin the Argent Tournament Grounds area of Icecrown.",
},[[
daily
step
label	dailies
talk Girana the Blooded##34771
You will only be able to accept, and turn in, 2 of these 5 daily quests per day:
accept A Leg Up##14143 |or 2 |goto Icecrown,76.1,24.1
accept Rescue at Sea##14136 |or 2 |goto Icecrown,76.1,24.1
accept Stop The Aggressors##14140 |or 2 |goto Icecrown,76.1,24.1
accept The Light's Mercy##14144 |or 2 |goto Icecrown,76.1,24.1
accept You've Really Done It This Time, Kul##14142 |or 2 |goto Icecrown,76.1,24.1
step
talk Tylos Dawnrunner##34914
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Breakfast Of Champions##14092 |or |goto 76.1,24.0
accept Gormok Wants His Snobolds##14141 |or |goto 76.1,24.0
accept What Do You Feed a Yeti, Anyway?##14145 |or |goto 76.1,24.0
step
kill Dark Ritualist##34734+, Dark Zealot##34728+
collect 4 Black Cage Key##46895 |n
Click Black Cages |tip They look like big square cages around this area.
Rescue 4 Captive Aspirants |q 14142/2 |goto 64.0,21.5
step
kill Dark Ritualist##34734+, Dark Zealot##34728+
collect 1 Black Cage Key##46895 |q 14142 |goto 64.0,21.5
step
Click the Black Cage
|tip It looks like big square cage up on this platform.
Rescue Kul the Reckless |q 14142/1 |goto 60.8,23.2
step
Click a Bucket of Fresh Chum
|tip They looks like wooden buckets on the deck of this ship.
collect 6 Fresh Chum##47036 |q 14145 |goto 74.3,10.0
step
Use the Fresh Chum in your bags |use Fresh Chum##47036
kill North Sea Blue Shark##35061+
|tip They spawn underwater around this area when you use the Fresh Chum.
collect 3 North Sea Shark Meat |q 14145/1 |goto 74.0,10.5
step
kill 8 Kvaldir Berserker |q 14136/1 |goto Hrothgar's Landing,43.6,54.0
kill 3 Kvaldir Harpooner |q 14136/2 |goto Hrothgar's Landing,43.6,54.0
step
Click Stolen Tallstrider Legs
|tip They look like chicken legs laying on objects and on the ground around this area.
kill Kvaldir Mist Binder##34839+, Kvaldir Reaver##34838+
collect 10 Stolen Tallstrider Leg |q 14143/1 |goto 43.3,27.5
stickystart "kvaldmist"
step
Use your Confessor's Prayer Book on Slain Tualiq Villagers |use Confessor's Prayer Book##46870
|tip They look like dead walrus men corpses around this area.
Administer 8 Last Rites |q 14144/1 |goto 46.5,32.8
step "kvaldmist"
kill Kvaldir Mist Binder##34839+, Kvaldir Reaver##34838+
Kill 10 Kvaldir |q 14140/1 |goto 46.5,32.8
step
Use your Earthshaker Drum next to the piles of snow on the ground |use Earthshaker Drum##46893
kill Deep Jormungar##34920
|tip They spawn after using your Earthshaker Drum next to the piles of snow.
collect 4 Jormungar Egg Sac |q 14092/1 |goto The Storm Peaks,40.5,53.3
step
Use your Weighted Net on Snowblind Followers |use Weighted Net##46885
Capture 8 Snowblind Followers |q 14141/1 |goto 42.8,81.3
step
talk Girana the Blooded##34771
You will only be able to accept, and turn in, 2 of these 5 daily quests per day:
turnin A Leg Up##14143 |goto Icecrown,76.1,24.1
turnin Rescue at Sea##14136 |goto Icecrown,76.1,24.1
turnin Stop The Aggressors##14140 |goto Icecrown,76.1,24.1
turnin The Light's Mercy##14144 |goto Icecrown,76.1,24.1
turnin You've Really Done It This Time, Kul##14142 |goto Icecrown,76.1,24.1
step
talk Tylos Dawnrunner##34914
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin Breakfast Of Champions##14092 |goto 76.1,24.0
turnin Gormok Wants His Snobolds##14141 |goto 76.1,24.0
turnin What Do You Feed a Yeti, Anyway?##14145 |goto 76.1,24.0
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
|next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Sholazar Basin\\Frenzyheart Tribe Dailies",{
author="support@zygorguides.com",
achieveid={950},
description="This guide section will walk you through completing the daily quests for the Frenzyheart Tribe faction in Sholazar Basin.",
},[[
step
talk Tamara Wobblesprocket##28568
accept The Part-time Hunter##12654 |goto Sholazar Basin 50.5,62.1
step
kill Pitch##28097
collect Pitch's Remains |q 12654/1 |goto 50.5,77.3
step
talk Tracker Gekgek##28095
accept Playing Along##12528 |goto 50.5,76.6
step
talk High-Shaman Rakjak##28082
turnin Playing Along##12528 |goto 55,69.1
accept The Ape Hunter's Slave##12529 |goto 55,69.1
step
Talk to Goregek the Gorilla Hunter who is following you
accept Tormenting the Softknuckles##12530
stickystart "hardmatriarch"
step
kill 8 Hardknuckle Forager |q 12529/1 |goto 57.5,73.3
step
kill 6 Hardknuckle Charger |q 12529/2 |goto 61.1,71.7
step "hardmatriarch"
Use your Softknuckle Poker on Softknuckles |use Softknuckle Poker##38467
|tip Softknuckles are baby gorillas.
A Hardknuckle Matriarch will spawn eventually
kill 1 Hardknuckle Matriarch |q 12530/1 |goto 66.9,73.2
step
talk High-Shaman Rakjak##28082
turnin The Ape Hunter's Slave##12529 |goto 55,69.1
turnin Tormenting the Softknuckles##12530 |goto 55,69.1
accept The Wasp Hunter's Apprentice##12533 |goto 55,69.1
step
talk Elder Harkek##28138
accept The Sapphire Queen##12534 |goto 55.5,69.7
step
kill 6 Sapphire Hive Wasp |q 12533/1 |goto 59.6,75.8
kill 9 Sapphire Hive Drone |q 12533/2 |goto 59.6,75.8
step
The path down to The Sapphire Queen starts here |goto 59.4,79.1 < 10
kill Sapphire Hive Queen##28087
collect Stinger of the Sapphire Queen |q 12534/1 |goto 57.1,79.3
step
talk High-Shaman Rakjak##28082
turnin The Wasp Hunter's Apprentice##12533 ||goto 55.0,69.1
turnin The Sapphire Queen##12534 ||goto 55.0,69.1
step
talk Elder Harkek##28138
accept Flown the Coop!##12532 |goto 55.5,69.7
step
They are all around the village
Click the Chicken Escapees
collect 12 Captured Chicken |q 12532/1
step
talk Elder Harkek##28138
turnin Flown the Coop!##12532 |goto 55.5,69.7
accept The Underground Menace##12531 |goto 55.5,69.7
step
talk High-Shaman Rakjak##28082
accept Mischief in the Making##12535 |goto 55,69.1
step
Click the Skyreach Crystal Formations
|tip They look like white crystal cluster on the ground along the river bank.
collect 8 Skyreach Crystal Cluster |q 12535/1 |goto 56.6,84.6
step
kill Serfex the Reaver##28083
collect Claw of Serfex |q 12531/1 |goto 49.8,85
step
talk High-Shaman Rakjak##28082
turnin The Underground Menace##12531 |goto 55,69.1
turnin Mischief in the Making##12535 |goto 55,69.1
accept A Rough Ride##12536 |goto 55,69.1
step
talk Captive Crocolisk##28298
Tell him let's do this
Travel to Mistwhisper Refuge |q 12536/1 |goto 57.3,68.4
step
When you jump off the crocodile:
talk Zepik the Gorloc Hunter##28668
turnin A Rough Ride##12536
accept Lightning Definitely Strikes Twice##12537
accept The Mist Isn't Listening##12538
stickystart "mistgorlocs"
step
Use your Skyreach Crystal Clusters next to the stone monument |use Skyreach Crystal Clusters##38510
|tip It's a tall rectangle stone monument.
Click the Arranged Crystal Formation that appears
Sabotage the Mistwhisper Weather Shrine |q 12537/1 |goto 45.4,37.2
step "mistgorlocs"
Kill 12 Mistwhisper Gorlocs |q 12538/1 |goto 45.5,39.8
step
Use Zepik's Hunting Horn if Zepik is not standing next to you: |use Zepik's Hunting Horn##38512
talk Zepik the Gorloc Hunter##28216
turnin Lightning Definitely Strikes Twice##12537
turnin The Mist Isn't Listening##12538
accept Hoofing It##12539
step
talk High-Shaman Rakjak##28082
turnin Hoofing It##12539 |goto 55,69.1
accept Just Following Orders##12540 |goto 55,69.1
step
talk Injured Rainspeaker Oracle##28217
Pull it to its feet
Kill the crocodile that spawns
Locate the Injured Rainspeaker Oracle |q 12540/1 |goto 55.7,64.9
step
talk Injured Rainspeaker Oracle##28217
turnin Just Following Orders##12540 |goto 55.7,64.9
accept Fortunate Misunderstandings##12570 |goto 55.7,64.9
Tell him you are ready to travel to his village now
Escort the Injured Rainspeaker Oracle to Rainspeaker Canopy |q 12570/1
step
talk High-Oracle Soo-say##28027
turnin Fortunate Misunderstandings##12570 |goto 54.6,56.3
accept Make the Bad Snake Go Away##12571 |goto 54.6,56.3
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
talk Lafoo##28120
accept Gods like Shiny Things##12572
stickystart "shinycobra"
step
kill 1 Venomtip |q 12571/2 |goto 57.5,52.4
|tip He walks back and forth on this small path near the waterfall.
step "shinycobra"
Use Lafoo's Bug Bag if Lafoo is not standing next to you: |use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures |q 12572/1 |goto 52.4,53.2
kill 10 Emperor Cobra |q 12571/1 |goto 52.4,53.2
step
talk High-Oracle Soo-say##28027
turnin Make the Bad Snake Go Away##12571 |goto 54.6,56.3
accept Making Peace##12573 |goto 54.6,56.3
turnin Gods like Shiny Things##12572 |goto 54.6,56.3
step
talk Shaman Vekjik##28315
Tell him you brought an offering
Extend the Peace Offering to Shaman Vekjik |q 12573/1 |goto 51.3,64.6
step
talk Tamara Wobblesprocket##28568
turnin The Part-time Hunter##12654 |goto 50.5,62.1
step
talk High-Oracle Soo-say##28027
turnin Making Peace##12573 |goto 54.6,56.3
accept Back So Soon?##12574 |goto 54.6,56.3
step
talk Mistcaller Soo-gan##28114
turnin Back So Soon?##12574 |goto 42.1,38.6
accept The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
accept Forced Hand##12576 |goto 42.1,38.6
stickystart "frenzyspear"
step
kill 1 Warlord Tartek |q 12575/1 |goto 41.3,19.8
|tip He comes walking up on a red dragon.
step
Click the Mistwhisper Treasure
|tip It's a yellow glowing floating orb, hovering over a tree stump altar.
collect Mistwhisper Treasure |q 12575/2 |goto 41.6,19.5
step "frenzyspear"
kill 8 Frenzyheart Spearbearer |q 12576/1 |goto 40.4,26.4
kill 6 Frenzyheart Scavenger |q 12576/2 |goto 40.4,26.4
step
talk Mistcaller Soo-gan##28114
turnin The Lost Mistwhisper Treasure##12575 |goto 42.1,38.6
turnin Forced Hand##12576 |goto 42.1,38.6
accept Home Time!##12577 |goto 42.1,38.6
step
talk High-Oracle Soo-say##28027
turnin Home Time!##12577 |goto 54.6,56.3
accept The Angry Gorloc##12578 |goto 54.6,56.3
step
Travel to Mosswalker Village |q 12578/1 |goto 75.3,54.1
step
Use Moodle's Stress Ball if Moodle is not standing next to you |use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Angry Gorloc##12578
accept The Mosswalker Savior##12580
accept Lifeblood of the Mosswalker Shrine##12579
step
talk Mosswalker Victim##28113
Rescue 6 Mosswalker Victims |q 12580/1 |goto 75.4,52.4
step
Use Moodle's Stress Ball if Moodle is not standing next to you |use Moodle's Stress Ball##38624
talk Moodle##28122
turnin The Mosswalker Savior##12580
step
Click Lifeblood Shards on the ground
|tip They look like small red crystals on the ground around this area.
collect 10 Lifeblood Shard |q 12579/1 |goto 68.9,54.6
step
You can also use Moodle's Stress Ball if you have it in your bags |use Moodle's Stress Ball##38624
talk Moodle##28122
turnin Lifeblood of the Mosswalker Shrine##12579 |goto 54.5,56.6
accept A Hero's Burden##12581 |goto 54.5,56.6
step
label daily
During this next part you will fight a boss
If you kill Jaloot during the fight, you will be able to pick up the Frenzyheart Tribe quest, and vice versa
NOTE** _You must kill Artuis Slowly if you are high level_
This will decrease your Reputation with the _Oracles_ to _Hated_
modelnpc Jaloot##28667
confirm always
step
_Enter_ the cave here |goto Sholazar Basin/0 70.8,58.7 < 15
_Follow the path_ throughout the cave |goto Sholazar Basin/0 73.0,59.5 < 15
_Enter_ the open room |goto Sholazar Basin/0 74.2,56.8 < 15
kill Artruis the Heartless##28659 |q 12581/1 |goto Sholazar Basin/0 72.3,57.0 < 15
click Artruis' Phylactery##4712
|tip This will spawn after the fight
turnin A Hero's Burden##12581
talk Zepik the Gorloc Hunter##28668
accept Frenzyheart Champion##12582
accept Return of the Lich Hunter##12692
If you cannot accept than you will need to wait until the next day and try again, click here to continue |confirm always
step
talk Elder Harkek##28138
turnin Return of the Lich Hunter##12692 |goto 55.4,69.6
step
talk Elder Harkek##28138
accept Chicken Party!##12702 |goto 55.5,69.7
Tell him you need to find Goregek
collect Goregek's Shackles##38619 |q 12702 |goto 55.5,69.7
step
talk Rejek##29043
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept A Hero's Headgear##12758 |or |goto 55.7,69.5
accept Rejek: First Blood##12734 |or |goto 55.7,69.5
accept Strength of the Tempest##12741 |or |goto 55.7,69.5
accept The Heartblood's Strength##12732 |or |goto 55.7,69.5
step
talk Vekgar##29146
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Kartak's Rampage##12703 |or |goto 55.5,68.7
accept Secret Strength of the Frenzyheart##12760 |or |goto 55.5,68.7
accept Tools of War##12759 |or |goto 55.5,68.7
step
They are all around the village
Use your Chicken Net on the Chicken Escapees if you cannot catch them easily |use Chicken Net##38689
Click the Chicken Escapees
collect 12 Captured Chicken |q 12702/1
step
kill Venture Co. Ruffian##28124+, Venture Co. Excavator##28123+
collect Venture Co. Explosives##39651 |q 12758 |goto 33.1,47.3
step
kill Stormwatcher##28877+
Use your Venture Co. Explosives on a Stormwatcher's corpse |use Venture Co. Explosives##39651
Click the Stormwatcher's Head that spawns
collect Stormwatcher's Head |q 12758/1 |goto 26.0,35.4
step
kill Hardknuckle Charger##28096+
Use Rejek's Blade on a Hardknuckle Charger's corpse |use Rejek's Blade##39577
Blood your Blade on a Hardknuckle Charger |q 12734/2 |goto 59.7,70.9
step
kill Sapphire Hive Wasp##28086+
Use Rejek's Blade on a Sapphire Hive Wasp's corpse |use Rejek's Blade##39577
Blood your Blade on a Sapphire Hive Wasp |q 12734/1 |goto 59.3,75.7
step
kill Mistwhisper Warrior##28109+, Mistwhisper Oracle##28110+
Use Rejek's Blade on 3 Mistwhisper mob's corpse |use Rejek's Blade##39577
Blood your Blade on 3 Mistwhisper Members |q 12734/3 |goto 43.1,40.4
step
kill Aqueous Spirit##28862+
collect 3 Essence of the Monsoon##39616 |q 12741 |goto 26.5,35.1
kill Storm Revenant##28858+
collect 3 Essence of the Storm##39643 |q 12741 |goto 26.5,35.1
step
Stand right up next to the tall stone altar
|tip You may even need to rub against, or stand next to it so that you are touching it.
Feel the True Power of the Tempest |q 12741/1 |goto 22.4,33.8
step
kill Goretalon Matriarch##29044
|tip It looks like a white eagle perched up on a hill, next to a nest with 1 egg in it.
collect Matriarch's Heartblood##39573 |q 12732 |goto 59.7,23.9
step
Use Rejek's Vial while standing in the water at the top of the Suntouched Pillar |use Rejek's Vial##39574
collect Suntouched Water##39576 |n
Click the Suntouched Water in your bags |use Suntouched Water##39576
collect Suntouched Heartblood |q 12732/1 |goto 33.8,52.1
step
kill Sparktouched Warrior##28111+, Sparktouched Oracle##28112+
collect Oracle Blood##39265 |q 12703 |goto 31.6,69.5
step
Use your Oracle Blood next to the Altar of Kartak |use Oracle Blood##39265
|tip The Altar of Kartak has a big skull on top of it, with long curved horns.  There are 3 small fires at the base of the altar, also.
Take Control of Kartak |invehicle |c |q 12703 |goto 23.3,83.0
step
Use Kartak's abilities to kill Oracle mobs around this area
kill 50 Sparktouched Gorloc |q 12703/1 |goto 30.7,78.0
step
Drink the Secret Strength of the Frenzyheart in your bags |use Secret Strength of the Frenzyheart##39737
kill Sparktouched Warrior##28111+, Sparktouched Oracle##28112+
Kill 30 Sparktouched Gorlocs |q 12760/1 |goto 30.1,70.7
step
Click Zepik's Trap Stash
|tip Zepik's Trap Stash looks like a small brown chest on the ground, next to some wiry stick huts.
collect Spike Bomb##39697 |q 12759 |goto 24.0,83.1
collect Ensnaring Trap##39695 |q 12759 |goto 24.0,83.1
collect Volatile Trap##39696 |q 12759 |goto 24.0,83.1
step
Use your Spike Bomb |use Spike Bomb##39697
Use your Ensnaring Trap |use Ensnaring Trap##39695
Use your Volatile Trap |use Volatile Trap##39696
Use your traps near Oracles mobs around this area
Kill 50 Sparktouched Gorlocs |q 12759/1 |goto 28.4,76.1
step
talk Shaman Jakjek##28106
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin Kartak's Rampage##12703 |goto 23.4,83.3
turnin Secret Strength of the Frenzyheart##12760 |goto 23.4,83.3
turnin Tools of War##12759 |goto 23.4,83.3
step
talk Elder Harkek##28138
turnin Chicken Party!##12702 |goto 55.5,69.7
step
talk Rejek##29043
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin A Hero's Headgear##12758 |goto 55.7,69.5
turnin Rejek: First Blood##12734 |goto 55.7,69.5
turnin Strength of the Tempest##12741 |goto 55.7,69.5
turnin The Heartblood's Strength##12732 |goto 55.7,69.5
step
Click here to go back to the start of the dailies. Note that this will not actually reset the daily quests |confirm
next "daily"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Sholazar Basin\\The Oracles Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests for the The Oracles faction in Sholazar Basin.",
},[[
daily
step
#include "H_Oracles_Dailies"
step
label daily
During this next part you will fight a boss.
If you kill Zepik the Gorloc Hunter during the fight, you will be able to pick up the Oracle quest, and vice versa.
NOTE** _You must kill Artuis Slowly if you are high level_. This will decrease your Reputation with the _Frenzyheart Tribe_ to _Hated_
|modelnpc Zepik the Gorloc Hunter##28668
|confirm always
step
Enter the cave here
Follow the path inside the cave up to [72.2,57.3]
kill Artruis the Heartless##28659 |q 12581/1 |goto 70.8,58.7
click Artruis' Phylactery##4712
|tip This will spawn after the fight
turnin A Hero's Burden##12581 |goto 70.8,58.7
talk Jaloot##28667
accept Hand of the Oracles##12689 |goto 70.8,58.7
accept Return of the Friendly Dryskin##12695 |goto 70.8,58.7
If you cannot accept than you will need to wait until the next day and try again.  |confirm always
step
talk High-Oracle Soo-say##28027
turnin Return of the Friendly Dryskin##12695 |goto 54.6,56.4
step
talk High-Oracle Soo-say##28027
accept Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
Tell him you need to find Lafoo
collect Lafoo's Bug Bag##38622 |q 12704 |goto 54.6,56.4
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept A Cleansing Song##12735 |or |goto 53.3,56.5
accept Song of Fecundity##12737 |or |goto 53.3,56.5
accept Song of Reflection##12736 |or |goto 53.3,56.5
accept Song of Wind and Water##12726 |or |goto 53.3,56.5
step
talk Oracle Soo-dow##29149
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Mastery of the Crystals##12761 |or |goto 54.2,53.8
accept Power of the Great Ones##12762 |or |goto 54.2,53.8
accept Will of the Titans##12705 |or |goto 54.2,53.8
step
Use Lafoo's Bug Bag if Lafoo is not standing next to you:|use Lafoo's Bug Bag##38622
Stand on top of the twinkles of light on the ground around this area
Lafoo will dig up the treasure
Click the random items that appear on the ground
collect 6 Shiny Treasures|q 12704/1 |goto 52.4,53.2
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Atha |q 12735/1 |goto 42.7,42.8
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Ha-Khalan |q 12735/2 |goto 49.4,62.7
step
Use your Chime of Cleansing in this spot |use Chime of Cleansing##39572
kill Spirit of Koosu |q 12735/3 |goto 48.8,70.5
step
Use your Horn of Fecundity next to Soaked Fertile Dirt piles |use Horn of Fecundity##39599
Play the Song of Fecundity 8 Times |q 12737/1 |goto 26.2,37.1
step
Use your Didgeridoo of Contemplation at the top of The Glimmering Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Glimmering Pillar |q 12736/1 |goto 50.0,37.4
step
Use your Didgeridoo of Contemplation at the top of The Suntouched Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Suntouched Pillar |q 12736/4 |goto 33.6,52.3
step
Use your Didgeridoo of Contemplation at the top of The Mosslight Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Mosslight Pillar |q 12736/2 |goto 36.4,74.7
step
Use your Didgeridoo of Contemplation at the top of The Skyreach Pillar |use Didgeridoo of Contemplation##39598
Contemplate at the Skyreach Pillar |q 12736/3 |goto 53.3,79.4
step
Use your Drums of the Tempest to take control of Haiphoon, the Great Tempest |use Drums of the Tempest##39571
Haiphoon has 2 forms: Water and Air
|tip When in Haiphoon's Water form, use Haiphoon's abilities to fight Storm Revenants around this area.  When the Storm Revenants are weak, use Haiphoon's Devour Wind ability to eat them.  When in Haiphoon's Air form, use Haiphoon's abilities to fight Aqueous Spirits around this area.  When the Aqueous Spirits are weak, use Haiphoon's Devour Water ability to eat them.  After eating an elemental, you will take on Haiphoon's matching form of that elemental you last ate.  Keep repeating this process.
Devour 3 Aqueous Spirits |q 12726/1 |goto 26.2,37.1
Devour 3 Storm Revenants |q 12726/2 |goto 26.2,37.1
step
goto 33.0,75.7
Click the Sparktouched Crystal Defenses |tip It looks like a small bamboo chest sitting at the base of a tree, next to a small hut.
collect 1 Crystal of the Violent Storm##39694 |q 12761
collect 1 Crystal of Unstable Energy##39693 |q 12761
collect 1 Crystal of the Frozen Grip##39689 |q 12761
step
Use your Crystal of the Frozen Grip |use Crystal of the Frozen Grip##39689
Use your Crystal of the Violent Storm |use Crystal of the Violent Storm##39694
Use your Crystal of Unstable Energy |use Crystal of Unstable Energy##39693
Use your crystals near Frenzyheart mobs around this area
Kill 50 Frenzyheart Attackers |q 12761/1 |goto 22.2,78.0
step
Use your Dormant Polished Crystal at the top of the Lifeblood Pillar, next to the big red crystal |use Dormant Polished Crystal##39747
collect Energized Polished Crystal |q 12762/2 |goto 65.5,60.2
step
Use your Energized Polished Crystal |use Energized Polished Crystal##39748
|tip This will give you a buff that will heal you a lot every time you do damage to an enemy, so you can fight a LOT of mobs at once.
Kill 30 Frenzyheart Attackers |q 12762/1 |goto 22.2,78.0
step
kill Frenzyheart Ravager##28078+, Frenzyheart Hunter##28079+
collect 1 Tainted Crystal##39266 |q 12705 |goto 22.9,76.0
step
Use your Tainted Crystal next to the tall stone altar |use Tainted Crystal##39266
Take control of Soo-holu |invehicle |c |q 12705 |goto 33.7,75.0
step
Use Soo-holu's abilities to kill Frenzyheart mobs around this area
kill 50 Frenzyheart Attacker |q 12705/1 |goto 22.2,78.0
step
talk Lightningcaller Soo-met##28107
turnin Mastery of the Crystals##12761 |goto 33.5,74.8
turnin Power of the Great Ones##12762 |goto 33.5,74.8
turnin Will of the Titans##12705 |goto 33.5,74.8
step
talk Oracle Soo-nee##29006
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin A Cleansing Song##12735 |goto 53.3,56.5
turnin Song of Fecundity##12737 |goto 53.3,56.5
turnin Song of Reflection##12736 |goto 53.3,56.5
turnin Song of Wind and Water##12726 |goto 53.3,56.5
step
talk High-Oracle Soo-say##28027
turnin Appeasing the Great Rain Stone##12704 |goto 54.6,56.4
step
After you complete the dailies above, you will need to repeat them in order to attain Exalted.
Click here to go back to the start of the dailies guide. |confirm |next "daily"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\The Storm Peaks\\The Storm Peaks Full Zone Quest Path (Includes Pre-Quests)",{
author="support@zygorguides.com",
description="This guide section contains the quest path for the entire The Storm Peaks zone, which includes the pre-quests\nto unlock the daily quests in the Brunnhildar Village, Dun Niffelem (The Sons of Hodir), and K3 regions of The Storm Peaks.",
},[[
step
Proceeding to next step |next |only if rep('The Sons of Hodir')<=Neutral
Proceeding to Friendly |next friendly |only if rep('The Sons of Hodir')==Friendly
Proceeding to Honored |next honored |only if rep('The Sons of Hodir')==Honored
Proceeding to Revered |next revered |only if rep('The Sons of Hodir')>=Revered
step
talk Jeer Sparksocket##29431
turnin Luxurious Getaway!##12853 |goto The Storm Peaks,41,86.4
accept Clean Up##12818 |goto The Storm Peaks,41,86.4
step
talk Smilin' Slirk Brassknob##29904
home K3 |goto The Storm Peaks 41.1,85.9
step
talk Gretchen Fizzlespark##29473
accept They Took Our Men!##12843 |goto 41.1,86.1
accept Equipment Recovery##12844 |goto 41.1,86.1
step
talk Ricket##29428
accept Reclaimed Rations##12827 |goto 40.9,85.3
accept Expression of Gratitude##12836 |goto 40.9,85.3
step
talk Skizzle Slickslide##29721
fpath K3 |goto 40.8,84.5
stickystart "gnollrations"
step
Click the Charred Wreckage
|tip They look like various metal parts on the ground around this area.
collect 10 Charred Wreckage|q 12818/1 |goto 39.8,86.4
step "gnollrations"
kill Savage Hill gnolls|n
Click Dried Gnoll Rations crates
|tip The Dried Gnoll Rations crates look like wooden boxes sitting on the ground around this area.
collect 16 Dried Gnoll Rations|q 12827/1 |goto 35,83.8
step
kill 1 Gnarlhide|q 12836/1 |goto 30.3,85.7
|tip Standing in front of a tent.
step
talk Jeer Sparksocket##29431
turnin Clean Up##12818 |goto 41,86.4
accept Just Around the Corner##12819 |goto 41,86.4
step
talk Ricket##29428
turnin Reclaimed Rations##12827 |goto 40.9,85.3
turnin Expression of Gratitude##12836 |goto 40.9,85.3
accept Ample Inspiration##12828 |goto 40.9,85.3
step
Click Sparksocket's Tools
|tip They look like a box of tools in the middle of the mine field.  Navigate carefully through the wide paths in the mine field to get here.  You may get blown around in order to get to this spot, but just keep trying.
collect Sparksocket's Tools|q 12819/1 |goto 35.1,87.8
step
talk Jeer Sparksocket##29431
turnin Just Around the Corner##12819 |goto 41,86.4
accept Slightly Unstable##12826 |goto 41,86.4
step
talk Ricket##29428
turnin Slightly Unstable##12826 |goto 40.9,85.3
accept A Delicate Touch##12820 |goto 40.9,85.3
step
Use your Improved Land Mines to place mines on the ground close to each other|use Improved Land Mines##40676
|tip Garm Invaders and Snowblind Followers will run over the mines and die.
kill 12 Garm Attackers|q 12820/1 |goto 43.1,81.2
step
talk Tore Rumblewrench##29430
accept Moving In##12829 |goto 41.7,80
accept Ore Repossession##12830 |goto 41.7,80
step
Click the U.D.E.D. Dispenser next to Tore Rumblewrench
Retrieve a bomb from the dispenser
collect 1 U.D.E.D.##40686|q 12828 |goto 41.7,80
step
HURRY HURRY to 43.9,79.0|goto 43.9,79.0
Use your U.D.E.D. on an Ironwool Mammoth|use U.D.E.D.##40686
|tip They walk around this area spread out.
Click the Mammoth Meat on the ground
collect 8 Hearty Mammoth Meat|q 12828/1
step
Go into the cave to 40.4,77.8|goto 40.4,77.8
kill 12 Crystalweb Spiders|q 12829/1
step
talk Injured Goblin Miner##29434
accept Only Partly Forgotten##12831 |goto 41.5,74.9
step
kill Snowblind Diggers|n
collect 5 Impure Saronite Ore|q 12830/1 |goto 44,75.9
step
kill Icetip Crawlers|n
|tip They are big purple spiders walking around this area inside the cave.
collect 1 Icetip Venom Sac|q 12831/1 |goto 47.1,72.3
step
talk Injured Goblin Miner##29434
turnin Only Partly Forgotten##12831 |goto 43.5,75.2
accept Bitter Departure##12832 |goto 43.5,75.2
step
talk Injured Goblin Miner##29434
Tell the miner you're ready
Escort the Injured Goblin Miner to K3 |q 12832/1 |goto 43.5,75.2
step
Fly up to 39.8,73.3|goto 39.8,73.3
kill Sifreldar Storm Maidens|n
collect 5 Cold Iron Key##40641|q 12843
Click the Rusty Cages
Free 5 Goblin Prisoners |q 12843/1
Click the K3 Equipment crates
|tip The K3 Equipment crates look like wooden crates on the ground around town.
collect 8 K3 Equipment|q 12844/1
step
talk Tore Rumblewrench##29430
turnin Moving In##12829 |goto 41.7,80
turnin Ore Repossession##12830 |goto 41.7,80
step
talk Ricket##29428
turnin A Delicate Touch##12820 |goto 40.9,85.3
turnin Ample Inspiration##12828 |goto 40.9,85.3
turnin Bitter Departure##12832 |goto 40.9,85.3
accept Opening the Backdoor##12821 |goto 40.9,85.3
step
talk Gretchen Fizzlespark##29473
turnin They Took Our Men!##12843 |goto 41.1,86.1
accept Leave No Goblin Behind##12846 |goto 41.1,86.1
turnin Equipment Recovery##12844 |goto 41.1,86.1
step
Click the Transporter Power Cell
|tip It looks like a small red barrel.
collect Transporter Power Cell|q 12821/2 |goto 45.1,82.4
step
Use your Transporter Power Cell next to the Teleportation Pad|use Transporter Power Cell##40731
|tip It looks like a tall machine with a fan in the bottom of it.
Activate the Garm Teleporter |q 12821/1 |goto 50.7,81.9
step
talk Ricket##29428
turnin Opening the Backdoor##12821 |goto 40.9,85.3
accept Know No Fear##12822 |goto 40.9,85.3
step
talk Gino##29432
accept A Flawless Plan##12823 |goto 50.0,81.8
stickystart "snowblinddevotee"
step
Go inside the cave to [50.5,77.8]
Use your Hardpacked Explosive Bundle next to Frostgut's Altar|use Hardpacked Explosive Bundle##41431
|tip It's a stone altar with a bunch of melted red candles on it.  Follow the path in the cave that spirals up all the way to the top of the cave to find it.
kill Tormar Frostgut##29626 |q 12823/2
step "snowblinddevotee"
kill 6 Garm Watcher##29409+ |q 12822/1 |goto 48.1,81.9
kill 8 Snowblind Devotee##29407+ |q 12822/2 |goto 48.1,81.9
step
Go outside and go to 50.0,81.8|goto 50.0,81.8
talk Gino##29432
turnin A Flawless Plan##12823
accept Demolitionist Extraordinaire##12824
step
Go outside and fly up into the cave to 42.8,68.9|goto 42.8,68.9
talk Lok'lira the Crone##29481
turnin Leave No Goblin Behind##12846
accept The Crone's Bargain##12841
step
kill Overseer Syra##29518
collect 1 Runes of the Yrkvinn|q 12841/1 |goto 44.2,68.9
step
talk Lok'lira the Crone##29481
turnin The Crone's Bargain##12841 |goto 42.8,68.9
accept Mildred the Cruel##12905 |goto 42.8,68.9
step
talk Mildred the Cruel##29885
turnin Mildred the Cruel##12905 |goto 44.4,68.9
accept Discipline##12906 |goto 44.4,68.9
step
Use your Disciplining Rod on Exhausted Vrykul|use Disciplining Rod##42837
|tip They are sitting on the ground inside these side tunnels inside this mine.
Discipline 6 Exhausted Vrykul |q 12906/1 |goto 44.8,70.3
step
talk Mildred the Cruel##29885
turnin Discipline##12906 |goto 44.4,68.9
accept Examples to be Made##12907 |goto 44.4,68.9
step
kill 1 Garhal|q 12907/1 |goto 45.4,69.1
|tip Standing off to the side of the path, he has red tattoos on his torso.
step
talk Mildred the Cruel##29885
turnin Examples to be Made##12907 |goto 44.4,68.9
accept A Certain Prisoner##12908 |goto 44.4,68.9
step
talk Lok'lira the Crone##29481
turnin A Certain Prisoner##12908 |goto 42.8,68.9
accept A Change of Scenery##12921 |goto 42.8,68.9
step
Follow the path in the mine east out to the other side to 47.5,69.1|goto 47.5,69.1
talk Lok'lira the Crone##29975
turnin A Change of Scenery##12921
accept Is That Your Goblin?##12969
step
talk Agnetta Tyrsdottar##30154
Tell her to skip the warm up
kill 1 Agnetta Tyrsdottar|q 12969/1 |goto 48.2,69.8
step
talk Lok'lira the Crone##29975
turnin Is That Your Goblin?##12969 |goto 47.5,69.1
accept The Hyldsmeet##12970 |goto 47.5,69.1
step
talk Lok'lira the Crone##29975
Ask her about her proposal
Listen to Lok'lira's proposal |q 12970/1 |goto 47.5,69.1
step
talk Lok'lira the Crone##29975
turnin The Hyldsmeet##12970
accept Taking on All Challengers##12971 |goto 47.5,69.1
step
talk Victorious Challenger##30012
kill 6 Victorious Challenger|q 12971/1 |goto 51,66.4
step
talk Lok'lira the Crone##29975
turnin Taking on All Challengers##12971 |goto 47.5,69.1
accept You'll Need a Bear##12972 |goto 47.5,69.1
step
talk Iva the Vengeful##29997
accept Off With Their Black Wings##12942 |goto 48.4,72.1
accept Yulda's Folly##12968 |goto 48.4,72.1
step
talk Thyra Kvinnshal##30041
accept Aberrations##12925 |goto 48.4,72.1
step
talk Brijana##29592
turnin You'll Need a Bear##12972 |goto 53.1,65.7
accept Going Bearback##12851 |goto 53.1,65.7
step
Click Icefang to ride him|tip Standing down the hill, Icefang is a white bear.
While riding Icefang, use the Flaming Arrow ability on your hotbar to shoot arrows at the Frostworgs and Frost Giants|petaction Flaming Arrow
Burn 7 Frostworgs |q 12851/1 |goto 53.1,65.7
Burn 15 Frost Giants |q 12851/2 |goto 53.1,65.7
step
talk Brijana##29592
turnin Going Bearback##12851 |goto 53.1,65.7
accept Cold Hearted##12856 |goto 53.1,65.7
step
Fly to 63.9,62.5|goto 63.9,62.5
Click the Captive Proto-Drakes to ride them|tip The Captive Proto-Drakes are chained up flying in the sky.
Use your Ice Shard ability on the Brunnhildar Prisoners|petaction Ice Shard|tip The Brunnhildar Prisoners look like blue blocks of ice around this area on the ground.
When your Proto-Drake is holding 3 Brunnhildar Prisoners, start flying toward Brunnhildar Village, the drake will eventually go on autopilot.  Repeat this process 2 more times.
Rescue 9 Brunnhildar Prisoners |q 12856/1
Free 3 Proto-Drakes |q 12856/2
step
talk Brijana##29592
turnin Cold Hearted##12856 |goto 53.1,65.7
accept Deemed Worthy##13063 |goto 53.1,65.7
step
talk Astrid Bjornrittar##29839
turnin Deemed Worthy##13063 |goto 49.7,71.8
accept Making a Harness##12900 |goto 49.7,71.8
step
kill Icemane Yetis|n
collect 3 Icemane Yeti Hide|q 12900/1 |goto 47.9,74.7
step
talk Astrid Bjornrittar##29839
turnin Making a Harness##12900 |goto 49.7,71.8
accept The Last of Her Kind##12983 |goto 49.7,71.8
accept The Slithering Darkness##12989 |goto 49.7,71.8
step
Kill 8 Ravenous Jormungar inside this cave|kill 8 Ravenous Jormungar|q 12989/1 |goto 55.8,63.9
step
Follow the path in the cave to 54.8,60.4|goto 54.8,60.4
Click the Injured Icemaw Matriarch
|tip She's a big white bear laying on the ground inside this cave.
The bear runs back to Brunnhildar Village
Rescue the Icemaw Matriarch |q 12983/1
step
talk Astrid Bjornrittar##29839
turnin The Last of Her Kind##12983 |goto 49.7,71.8
accept The Warm-Up##12996 |goto 49.7,71.8
turnin The Slithering Darkness##12989 |goto 49.7,71.8
step
Use your Reins of the Icemaw Matriarch outside the building to ride a bear|invehicle|c|use Reins of the Warbear Matriarch##42481
step
Use the abilities on your hotbar to fight Kirgaraak
|tip He's a big white yeti.
Defeat Kirgaraak |q 12996/1 |goto 50.8,67.7
step
talk Astrid Bjornrittar##29839
turnin The Warm-Up##12996 |goto 49.7,71.8
accept Into the Pit##12997 |goto 49.7,71.8
step
Click the red arrow to get off the bear|script VehicleExit()|outvehicle|c
step
Use your Reins of the Icemaw Matriarch inside The Pit of the Fang to ride a bear|use Reins of the Warbear Matriarch##42481
Use the abilities on your hotbar to fight Hyldsmeet Warbears
kill 6 Hyldsmeet Warbear|q 12997/1 |goto 49.1,69.4
step
Click the red arrow to get off the bear|script VehicleExit()|outvehicle|c
step
talk Astrid Bjornrittar##29839
turnin Into the Pit##12997 |goto 49.7,71.8
accept Prepare for Glory##13061 |goto 49.7,71.8
step
talk Lok'lira the Crone##29975
turnin Prepare for Glory##13061 |goto 47.5,69.1
accept Lok'lira's Parting Gift##13062 |goto 47.5,69.1
step
talk Gretta the Arbiter##29796
turnin Lok'lira's Parting Gift##13062 |goto 50.9,65.6
accept The Drakkensryd##12886 |goto 50.9,65.6
step
You fly off on a drake and start flying in circles around a tower:
Use your Hyldnir Harpoon in your bags on Hyldsmeet Proto-Drakes to harpoon over to a new drake|use Hyldnir Harpoon##41058
kill Hyldsmeet Drakeriders|n
Repeat this process 9 more times
Defeat 10 Hyldsmeet Drakeriders |q 12886/1
step
They look like light fixtures on the side of the stone columns.
Use your Hyldnir Harpoon in your bags on a Column Ornament to get off the drake|outvehicle|c|use Hyldnir Harpoon##41058
step
talk Thorim##29445
turnin The Drakkensryd##12886 |goto 33.4,58
accept Sibling Rivalry##13064 |goto 33.4,58
step
talk Thorim##29445
Ask him what became of Sif
Hear Thorim's History |q 13064/1 |goto 33.4,58
step
talk Thorim##29445
turnin Sibling Rivalry##13064 |goto 33.4,58
accept Mending Fences##12915 |goto 33.4,58
step
kill 12 Nascent Val'kyr|q 12942/1 |goto 27.3,63.7
kill Valkyrion Aspirants|n
collect 6 Vial of Frost Oil##41612|q 12925 |goto 27.3,63.7
step
Use your Vials of Frost Oil on the Plagued Proto-Drake Eggs|use Vial of Frost Oil##41612
|tip They look like brown spiked eggs sitting in the yellow water around this area.
Try to get 6 at a time
Destroy 30 Plagued Proto-Drake Eggs |q 12925/1 |goto 23.7,58.3
step
kill 1 Yulda the Stormspeaker|q 12968/1
|tip Yulda the Stormspeaker is standing inside this house.
Click the Harpoon Crate|tip The Harpoon Crate looks like a huge square chest.
accept Valkyrion Must Burn##12953 |goto 24,61.8
step
Click the Valkyrion Harpoon Guns
|tip They look like bronze dragon guns.
Use the Flaming Harpoon ability on your hotbar to shoot the tan bundles of straw near buildings and in wagons around this area|petaction Flaming Harpoon
Start 6 Fires |q 12953/1 |goto 26,59.8
step
Click the red arrow to get off the gun|script VehicleExit()|outvehicle|c
step
talk Ricket##29428
turnin Demolitionist Extraordinaire##12824 |goto 40.9,85.3
turnin Know No Fear##12822 |goto 40.9,85.3
accept Overstock##12833 |goto 40.9,85.3
step
Use your Improved Land Mines to place mines on the ground close to each other|use Improved Land Mines##40676
|tip Garm Invaders and Snowblind Followers will run over the mines and die.
kill 12 Garm Invader|q 12833/1 |goto 43.1,81.2
step
talk Ricket##29428
turnin Overstock##12833 |goto 40.9,85.3
step
talk Thyra Kvinnshal##30041
turnin Aberrations##12925 |goto 48.4,72.1
step
talk Iva the Vengeful##29997
turnin Off With Their Black Wings##12942 |goto 48.4,72.1
turnin Yulda's Folly##12968 |goto 48.4,72.1
turnin Valkyrion Must Burn##12953 |goto 48.4,72.1
stickystart "furiousspark"
step
Click the Granite Boulders and get them 1 at a time
|tip The Granite Boulders look like big grey rocks on the ground around this area.
Use Thorim's Charm of Earth on the Stormforged Iron Giants|use Thorim's Charm of Earth##41505
Help the dwarves kill them
kill 5 Stormforged Iron Giants|q 12915/2 |goto 75.8,63
Get Slag Covered Metal
Click the Slag Covered Metal in your bags|use Slag Covered Metal##41556
accept The Refiner's Fire##12922 |goto 75.8,63
step "furiousspark"
kill Seething Revenants|n
collect 10 Furious Spark|q 12922/1 |goto 75.4,63.5
step
Click a Granite Boulder and get one
|tip The Granite Boulders look like big grey rocks on the ground around this area.
Use Thorim's Charm of Earth on Fjorn|use Thorim's Charm of Earth##41505
|tip He's a huge fire giant, holding a huge smithing hammer.
Help the dwarves kill him
kill 1 Fjorn|q 12915/1 |goto 77.2,62.9
step
Click Fjorn's Anvil
|tip Fjorn's Anvil is a huge anvil.
turnin The Refiner's Fire##12922 |goto 77.2,62.9
accept A Spark of Hope##12956 |goto 77.2,62.9
step
talk Thorim##29445
turnin A Spark of Hope##12956 |goto 33.4,58
turnin Mending Fences##12915 |goto 33.4,58
accept Forging an Alliance##12924 |goto 33.4,58
step
talk Halvdan##32571
fpath Dun Niffelem |goto 62.6,60.9
step
talk King Jokkum##30105
accept You Can't Miss Him##12966 |goto 65.4,60.2
step
talk Njormeld##30099
turnin You Can't Miss Him##12966|goto 75.4,63.6
accept Battling the Elements##12967 |goto 75.4,63.6
step
Click Snorri to accompany on him|invehicle|c |goto 75.7,63.9
|tip Standing on the side of the road.
step
Use the Gather Snow ability on your hotbar to gather snow from Snowdrifts|petaction Gather Snow
|tip The Snowdrifts look like piles of snow on the ground.
Use the Throw Snowball ability on your hotbar to throw the snow at Seething Revenants|petaction Throw Snowball
kill 10 Seething Revenants|q 12967/1 |goto 76.7,63.4
step
Click the red arrow on your hotbar to leave Snorri|script VehicleExit()|c
step
talk Njormeld##30099
turnin Battling the Elements##12967 |goto 75.4,63.6
step
talk Njormeld##30127
turnin Forging an Alliance##12924 |goto 63.2,63.2
accept A New Beginning##13009 |goto 63.2,63.2
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
accept Hot and Cold##12981 |goto 63.2,62.9
step
talk King Jokkum##30105
accept In Memoriam##12975 |goto 65.4,60.2
step
kill Brittle Revenants|n
collect 6 Essence of Ice##42246|q 12981 |goto 69.7,60.2
step
Use your Essences of Ice next to Smoldering Scraps|use Essence of Ice##42246
|tip The Smoldering Scraps look like small smoking pieces of metal on the ground around this area.
Click the Frozen Iron Scraps
collect 6 Frozen Iron Scrap|q 12981/1 |goto 75.3,62.8
step
Click the Horn Fragments
|tip The Horn Fragments look like grey scraps on the ground around this area.
collect 8 Horn Fragment|q 12975/1 |goto 72.1,49.4
Kill mobs in the area.
collect 10 Relic of Ulduar##42780|q 12975 |goto 72.1,49.4
step
talk King Jokkum##30105
turnin In Memoriam##12975 |goto 65.4,60.2
accept A Monument to the Fallen##12976 |goto 65.4,60.2
step
talk Njormeld##30127
turnin A Monument to the Fallen##12976 |goto 63.2,63.2
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
turnin Hot and Cold##12981 |goto 63.2,62.9
step
talk Njormeld##30127
accept Forging a Head##12985 |goto 63.2,63.2
step
Click Hodir's Horn
|tip It's a huge bone war horn.
accept Blowing Hodir's Horn##12977 |goto 64.1,65.1
step
talk King Jokkum##30105
accept Jormuttar is Soo Fat...##13011 |goto 65.4,60.2
step
Use your Diamond Tipped Pick on Dead Iron Giants|use Diamond Tipped Pick##42424
kill the Stormforged Ambushers that spawn|n
collect 8 Stormforged Eye|q 12985/1 |goto 69.7,58.9
step
kill Niffelem Forefathers and Restless Frostborn Ghosts|n
Use Hodir's Horn on their corpses|use Hodir's Horn##42164
Free 5 Niffelem Forefathers |q 12977/1 |goto 72.1,51.8
Free 5 Restless Frostborn |q 12977/2 |goto 72.1,51.8
step
talk Njormeld##30127
turnin Forging a Head##12985 |goto 63.2,63.2
accept Mounting Hodir's Helm##12987 |goto 63.2,63.2
step
Click Hodir's Horn
|tip It's a huge bone war horn.
turnin Blowing Hodir's Horn##12977 |goto 64.1,65.1
step
Fly to the tip of this ice spike
Use the Tablets of Pronouncement in your bags|use Tablets of Pronouncement##42442
Mount Hodir's Helm |q 12987/1 |goto 64.3,59.2
step
talk Njormeld##30127
turnin Mounting Hodir's Helm##12987 |goto 63.2,63.2
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
accept Polishing the Helm##13006 |goto 64.2,59.2
step
kill Viscous Oils inside this cave|n
collect 5 Viscous Oil|q 13006/1 |goto 55.6,63.4
Use your Everfrost Razor on Dead Icemaw Bears|use Everfrost Razor##42732
collect 1 Icemaw Bear Flank##42733|q 13011 |goto 55.6,63.4
step
Follow the path inside the cave to this spot
Use your Icemaw Bear Flank while standing on the small frozen pond with a bunch of rocks on it|use Icemaw Bear Flank##42733
kill 1 Jormuttar|q 13011/1 |goto 54.7,60.8
step
Go outside and go to 33.4,58.0|goto 33.4,58.0
talk Thorim##29445
turnin A New Beginning##13009
accept Veranus##13050
step
Click the Small Proto-Drake Eggs
|tip They are big spiked brown eggs on top of this mountain in a nest.
collect 5 Small Proto-Drake Egg|q 13050/1 |goto 43.7,67.4
You can find more Small Proto-Drake Eggs at [45.2,66.9]|n
step
talk Thorim##29445
turnin Veranus##13050 |goto 33.4,58
accept Territorial Trespass##13051 |goto 33.4,58
step
Stand in this big nest
Click the Stolen Proto-Dragon Eggs in your bags|use Stolen Proto-Dragon Eggs##42797
Lure Veranus |q 13051/1 |goto 38.7,65.6
step
talk Thorim##29445
turnin Territorial Trespass##13051 |goto 33.4,58
accept Krolmir, Hammer of Storms##13010 |goto 33.4,58
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
turnin Polishing the Helm##13006 |goto 64.2,59.2
step
talk King Jokkum##30105
turnin Jormuttar is Soo Fat...##13011 |goto 65.4,60.2
step
talk King Jokkum##30105
Ask him what has become of Krolmir
Discover Krolmir's Fate |q 13010/1 |goto 65.4,60.2
step
talk Thorim##30390
turnin Krolmir, Hammer of Storms##13010 |goto 71.4,48.8
accept The Terrace of the Makers##13057 |goto 71.4,48.8
step
talk Hyeyoung Parka##29762
fpath Camp Tunka'lo |goto 65.4,50.6
step
talk Xarantaur##30381
accept The Witness and the Hero##13034 |goto 65.7,51.4
step
Click the First History Scroll
|tip It looks like a white scroll hanging on the wall, with brown symbols on it.
Read the First History Scroll |q 13034/1 |goto 65.8,50.4
step
Click the Second History Scroll
|tip It looks like a white long scroll hanging on the right side of the entrance to this house, with brown symbols on it.
Read the Second History Scroll |q 13034/2 |goto 66.8,50.1
step
Click the Third History Scroll
|tip It looks like a white scroll hanging on the right side of the entrance to this house, with a gray border and brown symbols on it.
Read the Third History Scroll |q 13034/3 |goto 67.5,50.6
step
talk Xarantaur##30381
turnin The Witness and the Hero##13034 |goto 65.7,51.4
accept Memories of Stormhoof##13037 |goto 65.7,51.4
step
The entrance to the cave starts here |goto 62.5,41.5,0.5 |c
step
talk Chieftain Swiftspear##30395
Ask him what he remembers of his brother |q 13037/1 |goto 61.2,39.0
step
talk Chieftain Swiftspear##30395
accept Distortions in Time##13038 |goto 61.2,39.0
step
Use The Chieftain's Totem near the big yellow and black spinning circles inside this cave |use The Chieftain's Totem##42781
Close 4 Frostfloe Rifts |q 13038/1 |goto 61.7,39.8
step
Leave the cave |goto 62.5,41.5,0.5 |c
step
talk Xarantaur##30381
turnin Memories of Stormhoof##13037 |goto 65.7,51.4
turnin Distortions in Time##13038 |goto 65.7,51.4
accept Where Time Went Wrong##13048 |goto 65.7,51.4
accept The Hero's Arms##13049 |goto 65.7,51.4
step
The entrance to the cave starts here |goto 67.0,44.9,0.5 |c
step
kill Scion of Storm##30184+
collect 1 Stormhoof's Spear |q 13049/1 |goto 67.2,44.3
collect 1 Stormhoof's Mail |q 13049/2 |goto 67.2,44.3
Click Taunka Artifacts
|tip They look like staves stuck in the ground, scrolls, or baskets laying on the ground inside this cave.
Attune the Lorehammer to Stormhoof's time 6 times |q 13048/1 |goto 67.2,44.3
step
Leave the cave |goto 67.0,44.9,0.5 |c
step
talk Xarantaur##30381
turnin Where Time Went Wrong##13048 |goto 65.7,51.4
turnin The Hero's Arms##13049 |goto 65.7,51.4
accept Changing the Wind's Course##13058 |goto 65.7,51.4
step
Use The Lorehammer in your bags |use The Lorehammer##42918
Go back in time and become Stormhoof |invehicle |q 13058 |goto 64.9,48.1
step
Use your Stormhoof abilities to fight and kill The North Wind
|tip Use the Storm Call ability, whenever it is available, on the ground when The North Wind is next to you.  Spam the Rhino Strike ability whenever you can.  Only use the Earth Shock ability on The North Wind when it is trying to cast its Cyclone spell, to interrupt it.
When The North Wind is dazed, go to 64.6,46.9
Click the Horn of Elemental Fury
|tip It looks like a spiral white horn sitting on the ground.
Restore the True Timeline |q 13058/1 |goto 64.5,47.5
step
talk Xarantaur##30381
turnin Changing the Wind's Course##13058 |goto 65.7,51.4
step
talk Thorim##30295
turnin The Terrace of the Makers##13057 |goto 56.2,51.3
accept The Earthen Oath##13005 |goto 56.2,51.3
accept Loken's Lackeys##13035 |goto 56.2,51.3
step
Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
Fight mobs around this area
kill 7 Iron Sentinel|q 13005/1 |goto 57.3,46.7
kill 20 Iron Dwarf Assailant|q 13005/2 |goto 57.3,46.7
step
Fly up into the building to 55.3,43.3|goto 55.3,43.3
Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
kill Eisenfaust|q 13035/1|tip He's inside this Hall of the Shaper building in the very back of the room.
step
Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
kill Halefnir the Windborn|q 13035/2 |goto 48.6,45.6
|tip Standing in the middle of this huge staircase.
step
Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
kill Duronn the Runewrought|q 13035/3 |goto 45,38.1
|tip Standing at the bottom of this huge staircase.  Use Earth Shock to interrupt his Reconstruction, which will restore all of his health.
step
talk Thorim##30295
turnin The Earthen Oath##13005 |goto 56.3,51.4
turnin Loken's Lackeys##13035 |goto 56.3,51.4
accept The Reckoning##13047 |goto 56.3,51.4
step
talk Thorim##30399
Tell him you are with him
Witness the Reckoning |q 13047/1 |goto 35.9,31.5
step
talk Kabarg Windtamer##29757
fpath Grom'arsh Crash-Site |goto 36.2,49.4
step
talk Blood Guard Lorga##30247
accept The Missing Tracker##13054 |goto 36.4,49.1
accept Emergency Measures##13000 |goto 36.4,49.1
step
talk Olut Alegut##30472
accept Ancient Relics##12882 |goto 37.0,49.5
step
talk Boktar Bloodfury##29651
accept The Missing Bronzebeard##12895 |goto 37.3,49.7
step
talk Peon Gakra##29944
home Grom'arsh Crash-Site |goto The Storm Peaks 37.1,49.5
step
Go inside the cave to 48.5,54.3|goto 48.5,54.3
talk Tracker Val'zij##30469
turnin The Missing Tracker##13054
accept Cave Medicine##13055
step
collect 8 Cave Mushroom##42926|q 13055 |goto 48.3,53.8
|tip They look like two mushrooms on the ground and are found throughout the cave.
kill Infesting Jormungars|n
collect 1 Toxin Gland##42927|q 13055 |goto 48.3,53.8
step
talk Tracker Val'zij##30469
turnin Cave Medicine##13055 |goto 48.5,54.3
accept There's Always Time for Revenge##13056 |goto 48.5,54.3
step
Go deeper into the cave to 48.2,48.1|goto 48.2,48.1
kill Cavedweller Worgs|n
collect 6 Worg Fur##42510|q 13056
kill Gimorak|q 13056/1|tip He patrols around the big room.
step
talk Tracker Val'zij##30469
turnin There's Always Time for Revenge##13056 |goto 48.5,54.3
step
talk King Jokkum##30105
turnin The Reckoning##13047 |goto 65.4,60.2
step
Click the Disturbed Snow pile
collect Burlap-Wrapped Note##40947|q 12895 |goto 36.1,64.1
step
talk Blood Guard Lorga##30247
turnin Emergency Measures##13000 |goto 36.4,49.1
step
talk Boktar Bloodfury##29651
turnin The Missing Bronzebeard##12895 |goto 37.3,49.7
accept The Nose Knows##12909 |goto 37.3,49.7
step
talk Khaliisi##29855
turnin The Nose Knows##12909 |goto 40.8,51.2
accept Sniffing Out the Perpetrator##12910 |goto 40.8,51.2
step
Click Frostbite to ride him.
Use the abilities on your hotbar to keep the dwarves away from you
Track scent to its source |q 12910/1
step
kill Tracker Thulin|q 12910/1
|tip He's sitting on the ground inside this small cave.
collect Brann's Communicator##40971|q 12920 |goto 48.5,60.8
step
Use Brann's Communicator in your bags|use Brann's Communicator##40971
talk Brann Bronzebeard##29579
turnin Sniffing Out the Perpetrator##12910
accept Speak Orcish, Man!##12913
step
talk Moteha Windborn##29937
turnin Speak Orcish, Man!##12913 |goto 37.3,49.7
accept Speaking with the Wind's Voice##12917 |goto 37.3,49.7
step
Kill Stormriders around this area, they drop Voices of the Wind and Relics of Ulduar.
collect 5 Voice of the Wind##41514|q 12917 |goto 28.5,48.5
collect 10 Relic of Ulduar##42780|q 12882 |goto 28.5,48.5
step
talk Olut Alegut##30472
turnin Ancient Relics##12882 |goto 37.0,49.5
step
talk Moteha Windborn##29937
turnin Speaking with the Wind's Voice##12917 |goto 37.3,49.7
step
talk Boktar Bloodfury##29651
accept Catching up with Brann##12920 |goto 37.3,49.7
step
Use Brann's Communicator in your bags|use Brann's Communicator##40971
talk Brann Bronzebeard##29579
Speak with Brann |q 12920/1
step
talk Boktar Bloodfury##29651
turnin Catching up with Brann##12920 |goto 37.3,49.7
accept Pieces of the Puzzle##12926 |goto 37.3,49.7
step
kill Library Guardians|n
collect 6 Inventor's Disk Fragment##41130|n
Click the Inventor's Disk Fragments in your bags to combine them|use Inventor's Disk Fragment##41130
collect The Inventor's Disk|q 12926/1 |goto 37.6,43.5
step
Click Brann's Communicator|use Brann's Communicator##40971
talk Brann Bronzebeard##29579
turnin Pieces of the Puzzle##12926
accept Data Mining##12927
step
Use The Inventor's Disk on Databanks|use The Inventor's Disk##41179
|tip They look like floating round star things.
Gather 7 Hidden Data |q 12927/1 |goto 38.5,44.2
step
Use Brann's Communicator in your bags|use Brann's Communicator##40971
talk Brann Bronzebeard##29579
turnin Data Mining##12927
accept The Library Console##13416
step
Click the Inventor's Library Console
|tip Inside the building, all the way at the end of the hall.
turnin The Library Console##13416 |goto 37.4,46.8
accept Norgannon's Shell##12928 |goto 37.4,46.8
step
Click the Charged Disk in your bags|use Charged Disk##44704
kill Archivist Mechaton that spawns|n
collect Norgannon's Shell|q 12928/1
step
Use Brann's Communicator in your bags|use Brann's Communicator##40971
talk Brann Bronzebeard##29579
turnin Norgannon's Shell##12928
accept Going After the Core##13273
accept The Earthen of Ulduar##12929
step
Click Prospector Soren's Maps
|tip It looks like a tan scroll laying on a wooden box, next to a bonfire.
collect Prospector Soren's Maps |q 13273/2 |goto 59.2,51.5
step
Click Prospector Khrona's Notes
|tip It looks like an open book laying on a wooden box, next to a tent.
collect Prospector Khrona's Notes |q 13273/1 |goto 59.8,52.6
step
Use Brann's Communicator in your bags|use Brann's Communicator##40971
talk Brann Bronzebeard##29579
turnin Going After the Core##13273
accept The Core's Keeper##13274
step
The entrance to the big round metal door starts here |goto 56.5,58.5,0.5 |c
|tip It's a big metal hole on in the side of the mountain.
step
kill Athan##31798
collect Norgannon's Core |q 13274/1 |goto 56.4,52.1
step
Use Brann's Communicator in your bags|use Brann's Communicator##40971
talk Brann Bronzebeard##29579
turnin The Core's Keeper##13274
accept Forging the Keystone##13285
step
Go outside |goto 56.5,58.5,0.5 |c
step
talk Brann Bronzebeard##31810
Tell him you're ready to make the keystone
Help Brann Create the Keystone |q 13285/1
step
talk Boktar Bloodfury##29651
turnin Forging the Keystone##13285 |goto 37.3,49.7
step
talk Breck Rockbrow##29950
fpath Bouldercrag's Refuge |goto 30.6,36.3
step
Go inside the building to 31.4,38.1|goto 31.4,38.1
talk Bouldercrag the Rockshaper##29801
turnin The Earthen of Ulduar##12929
accept Rare Earth##12930
stickystart "enchantedearth"
step
kill Stormforged Raider##29377+
collect 5 Frostweave Cloth |q 12930/2 |goto 28.9,36.7
step "enchantedearth"
Click the Enchanted Earth
|tip They look like big black spikes of rock coming out of the ground at the bottom of this cliff, near the water and all along the cliff side.
collect 7 Enchanted Earth|q 12930/1 |goto 28.3,29.4
step
Go inside the building to 31.4,38.1|goto 31.4,38.1
talk Bouldercrag the Rockshaper##29801
turnin Rare Earth##12930
accept Fighting Back##12931
accept Relief for the Fallen##12937
step
talk Magorn##29963
home Bouldercrag's Refuge |goto The Storm Peaks 30.9,37.3
step
kill Stormforged Raiders##29377+, Stormforged Reavers##29382+
kill 10 Stormforged Attacker |q 12931/1 |goto 28.1,36.7
Use your Telluric Poultice on Fallen Earthen Defenders |use Telluric Poultice##41988
Heal 8 Fallen Earthen Defenders |q 12937/1 |goto 28.1,36.7
step
Go inside the building to 31.4,38.1|goto 31.4,38.1
talk Bouldercrag the Rockshaper##29801
turnin Fighting Back##12931
turnin Relief for the Fallen##12937
accept Slaves of the Stormforged##12957
accept The Dark Ore##12964
step
Go inside the mine to 27.5,49.7|goto 27.5,49.7
kill 3 Stormforged Taskmaster|q 12957/2
talk Captive Mechagnome##29384
Attempt to free 8 Captive Mechagnomes |q 12957/1
Click Ore Carts|tip They look like carts with ore in them.
collect 5 Dark Ore Sample|q 12964/1
step
Go outside and inside the building to 31.4,38.1|goto 31.4,38.1
talk Bouldercrag the Rockshaper##29801
turnin Slaves of the Stormforged##12957
turnin The Dark Ore##12964
accept The Gifts of Loken##12965
step
talk Bruor Ironbane##30152
accept Facing the Storm##12978 |goto 31.3,38.2
stickystart "stormdarkplate"
stickystart "armorspike"
step
Right-click Loken's Fury
|tip It looks like a glowing ball on a pedestal inside this building.
Destroy Loken's Fury |q 12965/1 |goto 24,42.6
step
Right-click Loken's Power
|tip It looks like a glowing ball on a pedestal inside this building.
Destroy Loken's Power |q 12965/2 |goto 26.2,47.7
step
Right-click Loken's Favor
|tip It looks like a glowing ball on a pedestal inside this building.
Destroy Loken's Favor |q 12965/3 |goto 24.6,48.4
step "stormdarkplate"
kill Stormforged War Golem##29380+, Stormforged Champion##29370+, Stormforged Magus##29374+
kill 10 Nidavelir Stormforged|q 12978/1 |goto 25,42.9
kill Stormforged War Golem##29380+
collect 1 Dark Armor Plate##42203|n
Click the Dark Armor Plate in your bags |use Dark Armor Plate##42203
accept Armor of Darkness##12979 |goto 25,42.9
step "armorspike"
kill Stormforged War Golem##29380+
collect 4 Dark Armor Sample |q 12979/1 |goto 28.7,43.3
step
Go inside the building to 31.4,38.1|goto 31.4,38.1
talk Bouldercrag the Rockshaper##29801
turnin The Gifts of Loken##12965
step
talk Bruor Ironbane##30152
turnin Facing the Storm##12978 |goto 31.3,38.2
turnin Armor of Darkness##12979 |goto 31.3,38.2
accept The Armor's Secrets##12980 |goto 31.3,38.2
step
The entrance to Mimir's Workshop starts here |goto 33.6,39.6,0.5 |c
step
talk Attendant Tock##30190
Tell him you found a strange armor plate
Investigate the Armor Plate |q 12980/1 |goto 32.0,40.7
step
Leave Mimir's Workshop |goto 33.6,39.6,0.5 |c
step
talk Bruor Ironbane##30152
turnin The Armor's Secrets##12980 |goto 31.3,38.2
step
talk Bouldercrag the Rockshaper##29801
accept Valduran the Stormborn##12984 |goto 31.4,38.1
step
Use Bouldercrag's War Horn inside this building near Valduran the Stormborn |use Bouldercrag's War Horn##42419
Help fight Valduran the Stormborn
kill Valduran the Stormborn |q 12984/1 |goto 24.4,52.1
step
talk Bouldercrag the Rockshaper##29801
turnin Valduran the Stormborn##12984 |goto 31.4,38.1
accept Destroy the Forges!##12988 |goto 31.4,38.1
step
talk Bruor Ironbane##30152
accept Hit Them Where it Hurts##12991 |goto 31.3,38.2
stickystart "forgedart"
step
Use Bouldercrag's Bomb next to the Lightning Forge |use Bouldercrag's Bomb##42441
|tip The Lightning Forge looks like a big brown dwarf head with a big blue crystal on top of it.
Damage the North Lightning Forge |q 12988/1 |goto 29.0,45.8
step
Use Bouldercrag's Bomb next to the Lightning Forge |use Bouldercrag's Bomb##42441
|tip The Lightning Forge looks like a big brown dwarf head with a big blue crystal on top of it.
Damage the Central Lightning Forge |q 12988/2 |goto 29.5,45.9
step
Use Bouldercrag's Bomb next to the Lightning Forge |use Bouldercrag's Bomb##42441
|tip The Lightning Forge looks like a big brown dwarf head with a big blue crystal on top of it.
Damage the South Lightning Forge |q 12988/3 |goto 30.2,46.1
step "forgedart"
kill 10 Stormforged Artificer |q 12991/1 |goto 30.0,46.3
step
talk Bouldercrag the Rockshaper##29801
turnin Destroy the Forges!##12988 |goto 31.4,38.1
step
talk Bruor Ironbane##30152
turnin Hit Them Where it Hurts##12991 |goto 31.3,38.2
step
talk Bouldercrag the Rockshaper##29801
accept A Colossal Threat##12993 |goto 31.4,38.1
step
Click the Colossus Attack Specs
|tip It looks like a white scroll laying on a small square metal table.
collect Click the Colossus Attack Specs |q 12993/1 |goto 28.9,44.1
step
Click the Colossus Defense Specs
|tip It looks like a white scroll laying on an anvil under a white canopy.
collect Click the Colossus Defense Specs |q 12993/2 |goto 29.9,45.8
step
talk Bouldercrag the Rockshaper##29801
turnin A Colossal Threat##12993 |goto 31.4,38.1
accept The Heart of the Storm##12998 |goto 31.4,38.1
step
The entrance to the big round metal door starts here |goto 32.4,63.9,0.5 |c
|tip It's a big metal hole on in the side of the mountain.
step
Click the Heart of the Storm
|tip Enter the big round metal door and fly down into the hallway, then follow the hallway to this spot.  It looks like a big blue orb, sitting in a three-pronged metal stand.
Attempt to Secure the Heart of the Storm |q 12998/1 |goto 36.2,60.9
step
Go outside |goto 32.4,63.9,0.5 |c
step
talk Bouldercrag the Rockshaper##29801
turnin The Heart of the Storm##12998 |goto 31.4,38.1
accept The Iron Colossus##13007 |goto 31.4,38.1
step
Click the Jormungar Control Orb
|tip It looks like a white glowing ball floating with a golden ring around it.
Start controlling a Jormungar |invehicle |c |q 13007 |goto 27.2,35.9
step
In order to move as the Jormungar, use the Submerge ability on your hotbar.  When you want to come back up to the surface, use the Emerge ability while submerged underground.
kill Iron Colossus |q 13007/1 |goto 27.2,42.0
|tip In order to kill the Iron Colossus, simply spam your Jormungar Strike and Acid Breath abilities when the Iron Colossus is close to you.  When he jumps up to do a ground slam, quickly use your Submerge ability and run away from the Iron Colossus.  Do not try to get behind him, as well will just spin around and ground slam you.  Repeat this process
step
Click the red arrow button on your hotbar to stop controlling the Jormungar |outvehicle |c |q 13007
step
talk Bouldercrag the Rockshaper##29801
turnin The Iron Colossus##13007 |goto 31.4,38.1
step
label	hub
Proceeding to Friendly Dailies |next friendly |only if rep('The Sons of Hodir')<=Friendly
Proceeding to Honored Dailies |next honored |only if rep('The Sons of Hodir')==Honored
Proceeding to Revered Dailies |next revered |only if rep('The Sons of Hodir')>=Revered
step
label	friendly
click Hodir's Helm##8221
accept Polishing the Helm##13006 |goto The Storm Peaks,64.2,59.2
step
click Fjorn's Anvil##7481
accept Hot and Cold##12981 |goto 63.2,62.9
step
click Hodir's Horn##7352
accept Blowing Hodir's Horn##12977 |goto 64.1,65.1
step
kill Viscous Oil##30325+
collect 5 Viscous Oil |q 13006/1 |goto 55.6,63.4
step
click Hodir's Helm##8221
turnin Polishing the Helm##13006 |goto 64.2,59.2
step
kill Brittle Revenant##30160+
collect 6 Essence of Ice##42246 |q 12981 |goto 69.7,60.2
step
Use your Essences of Ice next to Smoldering Scraps |use Essence of Ice##42246
|tip The Smoldering Scraps look like small smoking pieces of metal on the ground around this area.
click Frozen Iron Scrap##8231+
collect 6 Frozen Iron Scrap |q 12981/1 |goto 75.3,62.8
step
kill Niffelem Forefather##29974+, Restless Frostborn Ghost##30144+
Use Hodir's Horn on their corpses |use Hodir's Horn##42164
Free 5 Niffelem Forefathers |q 12977/1 |goto 72.1,51.8
Free 5 Restless Frostborn |q 12977/2 |goto 72.1,51.8
step
If you want to grind mobs for Relics of Ulduar, or buy them on the Auction House, to turn in for The Sons of Hodir reputation, this is an awesome spot, as these mobs drop the Relics of Ulduar frequently.  You get 650 The Sons of Hodir reputation for every 10 Relics of Ulduar you collect.  If you don't want to do this, skip this step.
kill Scion of Storm##30184+
|tip They are air elementals all around inside this big cave.
You can also buy the Relics of Ulduar on the Auction House, if you'd like to get the reputation much faster.
collect Relic of Ulduar##42780+|n  |goto 67.0,45.1
|tip You turn these in in multiples of 10.
|confirm
step
click Fjorn's Anvil##7481
turnin Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn##7352
turnin Blowing Hodir's Horn##12977 |goto 64.1,65.1
step
talk Lillehoff##32540
accept Hodir's Tribute##13559 |goto 66.2,61.4
|tip This is a repeatable quest.  Turn in all of your Relics of Ulduar.
|next hub
step
label	honored
talk Lorekeeper Randvir##30252
accept Raising Hodir's Spear##13001 |goto The Storm Peaks,64.8,59.1
step
kill Stoic Mammoth##30260+
collect 3 Stoic Mammoth Hide |q 13001/2 |goto 59.0,61.2
step
The entrance to the cave starts here |goto 55.9,64.2,0.5 |c |q 13001
step
click Everfrost Shard##8247+
collect 3 Everfrost Shard |q 13001/1 |goto 54.7,60.8
step
Leave the cave |goto 55.9,64.2,0.5 |c |q 13001
step
talk Lorekeeper Randvir##30252
turnin Raising Hodir's Spear##13001 |goto 64.8,59.1
|tip This quest will unlock the Thrusting Hodir's Spear daily quest.
step
talk Frostworg Denmother##30294
accept Spy Hunter##12994 |goto The Storm Peaks,63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
accept Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
accept Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
accept Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
accept Blowing Hodir's Horn##12977 |goto 64.1,65.1
stickystart "slimeoil"
step
Use your Ethereal Worg's Fang next to the Corpse of the Fallen Worg |use Ethereal Worg's Fang##42479
Follow the wolf that spawns and kill the Stormforged Infiltrator it finds
Repeat this process 2 more times
Kill 3 Stormforged Infiltrators |q 12994/1 |goto 57.2,64.0
step
Use the Spear of Hodir on a Wild Wyrm flying around in the sky |use Spear of Hodir##42769
While fighting the Wild Wyrm, there will be 2 phases to the fight.  Phase 1:
|tip In phase 1 of the fight, you will be underneath the Wild Wyrm.  Use your Grab On ability to keep your grip high, or you will fall off and die.  Repeatedly use your Thrust Spear ability, until you get a message the Wild Wyrm is about to use its claw attack.  When you see that message, use your Dodge Claws ability, and then immediately use your Mighty Spear Thrust ability after that.  Remember to keep your grip up by using your Grab On ability, and repeat this process until phase 2 of the fight begins.
In phase 2 of the fight with the Wild Wyrm, the strategy changes:
|tip In phase 2 of the fight, you will be inside the Wild Wyrm's mouth.  Repeatedly use your Pry Jaws Open ability, try to stack it 20 times.  After you stack your Pry Jaws ability 20 times (which will give your Fatal Strike ability 100% chance to hit), use your Fatal Strike ability to kill the Wild Wyrm.  If you are close to dying, just stack your Pry Jaws Open ability as many times as you can, then use your Fatal Strike ability before you die, and hope it kills the Wild Wyrm.
Kill the Wild Wyrm |q 13003/1 |goto 56.6,64.3
step "slimeoil"
kill Viscous Oil##30325+
|tip They look like slimes inside this cave.
collect 5 Viscous Oil |q 13006/1 |goto 55.6,63.4
step
talk Frostworg Denmother##30294
turnin Spy Hunter##12994 |goto 63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
turnin Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
turnin Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
kill Brittle Revenant##30160+
collect 6 Essence of Ice##42246 |q 12981 |goto 69.7,60.2
step
Use your Essences of Ice next to Smoldering Scraps |use Essence of Ice##42246
|tip The Smoldering Scraps look like small smoking pieces of metal on the ground around this area.
Click the Frozen Iron Scraps
collect 6 Frozen Iron Scrap |q 12981/1 |goto 75.3,62.8
step
kill Niffelem Forefather##29974+, Restless Frostborn Ghost##30144+
Use Hodir's Horn on their corpses |use Hodir's Horn##42164
Free 5 Niffelem Forefathers |q 12977/1 |goto 72.1,51.8
Free 5 Restless Frostborn |q 12977/2 |goto 72.1,51.8
step
If you want to grind mobs for Relics of Ulduar, or buy them on the Auction House, to turn in for The Sons of Hodir reputation, this is an awesome spot, as these mobs drop the Relics of Ulduar frequently.  You get 650 The Sons of Hodir reputation for every 10 Relics of Ulduar you collect.  If you don't want to do this, skip this step.
kill Scion of Storm##30184+ |goto 67.0,45.1
|tip They are air elementals all around inside this big cave.
You can also buy the Relics of Ulduar on the Auction House, if you'd like to get the reputation much faster.
collect Relic of Ulduar##42780+|n |goto 67.0,45.1
|tip You turn these in in multiples of 10.
|confirm
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
turnin Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
turnin Blowing Hodir's Horn##12977 |goto 64.1,65.1
step
talk Lillehoff##32540
accept Hodir's Tribute##13559 |goto 66.2,61.4
|tip This is a repeatable quest.  Turn in all of your Relics of Ulduar.
|next hub
step
label	revered
talk Frostworg Denmother##30294
accept Spy Hunter##12994 |goto The Storm Peaks,63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
accept Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
accept Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
Click Arngrim the Insatiable
accept Feeding Arngrim##13046 |goto 67.6,59.9
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
accept Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
accept Blowing Hodir's Horn##12977 |goto 64.1,65.1
stickystart "viscousslime"
step
Use your Ethereal Worg's Fang next to the Corpse of the Fallen Worg |use Ethereal Worg's Fang##42479
Follow the wolf that spawns and kill the Stormforged Infiltrator it finds
Repeat this process 2 more times
Kill 3 Stormforged Infiltrators |q 12994/1 |goto 57.2,64.0
step
Use the Spear of Hodir on a Wild Wyrm flying around in the sky |use Spear of Hodir##42769
While fighting the Wild Wyrm, there will be 2 phases to the fight.  Phase 1:
|tip In phase 1 of the fight, you will be underneath the Wild Wyrm.  Use your Grab On ability to keep your grip high, or you will fall off and die.  Repeatedly use your Thrust Spear ability, until you get a message the Wild Wyrm is about to use its claw attack.  When you see that message, use your Dodge Claws ability, and then immediately use your Mighty Spear Thrust ability after that.  Remember to keep your grip up by using your Grab On ability, and repeat this process until phase 2 of the fight begins.
In phase 2 of the fight with the Wild Wyrm, the strategy changes:
|tip In phase 2 of the fight, you will be inside the Wild Wyrm's mouth.  Repeatedly use your Pry Jaws Open ability, try to stack it 20 times.  After you stack your Pry Jaws ability 20 times (which will give your Fatal Strike ability 100% chance to hit), use your Fatal Strike ability to kill the Wild Wyrm.  If you are close to dying, just stack your Pry Jaws Open ability as many times as you can, then use your Fatal Strike ability before you die, and hope it kills the Wild Wyrm.
Kill the Wild Wyrm |q 13003/1 |goto 56.6,64.3
step
Use Arngrim's Tooth on Roaming Jormungars |use Arngrim's Tooth##42774
Fight Disembodied Jormungars until Arngrim the Insatiable comes to eat them
Feed Arngrim's Spirit 5 Times |q 13046/1 |goto 56.4,65.0
step "viscousslime"
kill Viscous Oil##30325+
|tip They look like slimes inside this cave.
collect 5 Viscous Oil |q 13006/1 |goto 55.6,63.4
step
talk Frostworg Denmother##30294
turnin Spy Hunter##12994 |goto 63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
turnin Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
turnin Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
Click Arngrim the Insatiable
turnin Feeding Arngrim##13046 |goto 67.6,59.9
step
kill Brittle Revenant##30160+
collect 6 Essence of Ice##42246 |q 12981 |goto 69.7,60.2
step
Use your Essences of Ice next to Smoldering Scraps |use Essence of Ice##42246
|tip The Smoldering Scraps look like small smoking pieces of metal on the ground around this area.
Click the Frozen Iron Scraps
collect 6 Frozen Iron Scrap |q 12981/1 |goto 75.3,62.8
step
kill Niffelem Forefather##29974+, Restless Frostborn Ghost##30144+
Use Hodir's Horn on their corpses |use Hodir's Horn##42164
Free 5 Niffelem Forefathers |q 12977/1 |goto 72.1,51.8
Free 5 Restless Frostborn |q 12977/2 |goto 72.1,51.8
step
If you want to grind mobs for Relics of Ulduar, or buy them on the Auction House, to turn in for The Sons of Hodir reputation, this is an awesome spot, as these mobs drop the Relics of Ulduar frequently.  You get 650 The Sons of Hodir reputation for every 10 Relics of Ulduar you collect.  If you don't want to do this, skip this step.
kill Scion of Storm##30184+
|tip They are air elementals all around inside this big cave.
You can also buy the Relics of Ulduar on the Auction House, if you'd like to get the reputation much faster.
collect Relic of Ulduar##42780+|n |goto 67.0,45.1
|tip You turn these in in multiples of 10.
|confirm
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
turnin Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
turnin Blowing Hodir's Horn##12977 |goto 64.1,65.1
step
talk Lillehoff##32540
accept Hodir's Tribute##13559 |n |goto 66.2,61.4
|tip This is a repeatable quest.  Turn in all of your Relics of Ulduar.
Click here to return to the beginning of the Dailies |confirm
|next hub |only if rep('The Sons of Hodir')<=Exalted
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\The Storm Peaks\\Dun Niffelem (The Sons of Hodir) Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Brunnhildar Village region of The Storm Peaks.\nIf you are not Revered with The Sons of Hodir, you will not be able to accept some of the quests in this guide section.\nTo become Revered with The Sons of Hodir, use the The Sons of Hodir (Friendly), The Sons of Hodir (Honored) - Pre-Quest,\nand The Sons of Hodir (Honored) guide sections in the Reputation section of the Dailies guide.",
},[[
daily
step
talk Frostworg Denmother##30294
accept Spy Hunter##12994 |goto The Storm Peaks,63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
accept Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
accept Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
Click Arngrim the Insatiable
accept Feeding Arngrim##13046 |goto 67.6,59.9
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
accept Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
accept Blowing Hodir's Horn##12977 |goto 64.1,65.1
stickystart "viscouscave"
step
Use your Ethereal Worg's Fang next to the Corpse of the Fallen Worg |use Ethereal Worg's Fang##42479
Follow the wolf that spawns and kill the Stormforged Infiltrator it finds
Repeat this process 2 more times
Kill 3 Stormforged Infiltrators |q 12994/1 |goto 57.2,64.0
step
Use the Spear of Hodir on a Wild Wyrm flying around in the sky |use Spear of Hodir##42769
While fighting the Wild Wyrm, there will be 2 phases to the fight.  Phase 1:
|tip In phase 1 of the fight, you will be underneath the Wild Wyrm.  Use your Grab On ability to keep your grip high, or you will fall off and die.  Repeatedly use your Thrust Spear ability, until you get a message the Wild Wyrm is about to use its claw attack.  When you see that message, use your Dodge Claws ability, and then immediately use your Mighty Spear Thrust ability after that.  Remember to keep your grip up by using your Grab On ability, and repeat this process until phase 2 of the fight begins.
In phase 2 of the fight with the Wild Wyrm, the strategy changes:
|tip In phase 2 of the fight, you will be inside the Wild Wyrm's mouth.  Repeatedly use your Pry Jaws Open ability, try to stack it 20 times.  After you stack your Pry Jaws ability 20 times (which will give your Fatal Strike ability 100% chance to hit), use your Fatal Strike ability to kill the Wild Wyrm.  If you are close to dying, just stack your Pry Jaws Open ability as many times as you can, then use your Fatal Strike ability before you die, and hope it kills the Wild Wyrm.
Kill the Wild Wyrm |q 13003/1 |goto 56.6,64.3
step
Use Arngrim's Tooth on Roaming Jormungars |use Arngrim's Tooth##42774
Fight Disembodied Jormungars until Arngrim the Insatiable comes to eat them
Feed Arngrim's Spirit 5 Times |q 13046/1 |goto 56.4,65.0
step "viscouscave"
kill Viscous Oil##30325+
|tip They look like slimes inside this cave.
collect 5 Viscous Oil |q 13006/1 |goto 55.6,63.4
step
talk Frostworg Denmother##30294
turnin Spy Hunter##12994 |goto 63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
turnin Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
turnin Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
Click Arngrim the Insatiable
turnin Feeding Arngrim##13046 |goto 67.6,59.9
step
kill Brittle Revenant##30160+
collect 6 Essence of Ice##42246 |q 12981 |goto 69.7,60.2
step
Use your Essences of Ice next to Smoldering Scraps |use Essence of Ice##42246
|tip The Smoldering Scraps look like small smoking pieces of metal on the ground around this area.
Click the Frozen Iron Scraps
collect 6 Frozen Iron Scrap |q 12981/1 |goto 75.3,62.8
step
kill Niffelem Forefather##29974+, Restless Frostborn Ghost##30144+
Use Hodir's Horn on their corpses |use Hodir's Horn##42164
Free 5 Niffelem Forefathers |q 12977/1 |goto 72.1,51.8
Free 5 Restless Frostborn |q 12977/2 |goto 72.1,51.8
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
turnin Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
turnin Blowing Hodir's Horn##12977 |goto 64.1,65.1
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\The Storm Peaks\\K-3 and Brunnhildar Village Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the Brunnhildar Village region of The Storm Peaks.",
},[[
daily
step
label	dailies
talk Gretta the Arbiter##29796
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept Back to the Pit##13424 |or |goto The Storm Peaks,50.9,65.6
accept Defending Your Title##13423 |or |goto The Storm Peaks,50.9,65.6
accept Maintaining Discipline##13422 |or |goto The Storm Peaks,50.9,65.6
accept The Aberrations Must Die##13425 |or |goto The Storm Peaks,50.9,65.6
stickystart "victoriouschallenge"
step
Use your Reins of the Icemaw Matriarch inside The Pit of the Fang to ride a bear|use Reins of the Icemaw Matriarch##42499
Use the abilities on your hotbar to fight Hyldsmeet Warbears
kill 6 Hyldsmeet Warbear|q 13424/1 |goto 49.4,67.6
step "victoriouschallenge"
talk Victorious Challenger##30012
kill 6 Victorious Challenger|q 13423/1 |goto 50.4,67.5
step
The entrance to the Forlorn Mine is here |goto 47.1,68.5,0.5 |c |q 13422
step
Use your Disciplining Rod on Exhausted Vrykul|use Disciplining Rod##42837
|tip They are sitting on the ground inside these side tunnels inside this mine.
Discipline 6 Exhausted Vrykul |q 13422/1 |goto 44.9,70.1
step
Leave the mine |goto 47.1,68.5,0.5 |c |q 13422
step
kill Valkyrion Aspirant##29569+
collect 6 Vial of Frost Oil##41612 |q 13425 |goto 27.3,63.7
step
Use your Vials of Frost Oil on the Plagued Proto-Drake Eggs |use Vial of Frost Oil##41612
|tip They look like brown spiked eggs sitting in the yellow water around this area.
Try to get 6 at a time
Destroy 30 Plagued Proto-Drake Eggs |q 13425/1 |goto 23.7,58.3
step
talk Gretta the Arbiter##29796
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin Back to the Pit##13424 |goto 50.9,65.6
turnin Defending Your Title##13423 |goto 50.9,65.6
turnin Maintaining Discipline##13422 |goto 50.9,65.6
turnin The Aberrations Must Die##13425 |goto 50.9,65.6
step
talk Ricket##29428
accept Overstock##12833 |goto The Storm Peaks,40.9,85.3
step
Use your Improved Land Mines to place mines on the ground close to each other|use Improved Land Mines##40676
|tip Garm Invaders and Snowblind Followers will run over the mines and die.
kill 12 Garm Invader |q 12833/1 |goto 43.1,81.2
step
talk Ricket##29428
turnin Overstock##12833 |goto 40.9,85.3
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
|next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Zul'Drak\\The Argent Stand Dailies with Pre-Quests",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the daily quests in the The Argent Stand region of Zul'Drak.",
},[[
step
Proceeding to proper section |next |only if default
Proceeding to proper section |next |only if completedq(12596)
step
talk Commander Falstaav##28059
accept Parachutes for the Argent Crusade##12740 |goto Zul'Drak,39.5,66.9
step
Use your Crusader Parachute on Argent Shieldmen and Argent Crusaders |use Crusader Parachute##39615
|tip It won't work on all of them.
Equip 10 Argent forces with a parachute |q 12740/1 |goto 38.4,67.1
step
talk Commander Falstaav##28059
turnin Parachutes for the Argent Crusade##12740 |goto 39.5,66.9
step
talk Commander Kunz##28039
accept Pa'Troll##12596 |goto 40.3,66.6
step
talk Alchemist Finklestein##28205
accept Lab Work##12557 |goto 35,52.1
step
Go into the 2 rooms next to you:
They are items on shelves that you can click
Click a Muddy Mire Maggot and get it |q 12557/1
|tip Muddy Mide Maggots look like an open bag of grain on the ground.
Click a Withered Batwing and get it |q 12557/2
|tip Withered Batwings looks like bone wings.
Click a Chilled Serpent Mucus and get it |q 12557/4
|tip Chilled Serpent Mucus looks like a skinny green vial.
Click an Amberseed and get it |q 12557/3
|tip Amberseeds look like spiked potatoes.
step
talk Alchemist Finklestein##28205
turnin Lab Work##12557
Complete Alchemist Finklestein's task |q 12596/4 |goto 35,52.1
step
talk Captain Grondel##28043
accept Creature Comforts##12599 |goto 48.2,63.9
step
Click Dead Thornwoods
|tip They look like curved thorny roots coming out of the water around this area.
collect 20 Dead Thornwood|q 12599/1 |goto 46.9,61.4
step
talk Captain Grondel##28043
turnin Creature Comforts##12599
Complete Captain Grondel's Task |q 12596/3 |goto 48.2,63.9
step
talk Captain Brandon##28042
accept Something for the Pain##12597 |goto 48.8,78.9
step
Click the Mature Water-Poppy plants
|tip They look like tall white-leaved plants with purple bulbs at the top.
collect 5 Mature Water-Poppy|q 12597/1 |goto 44.9,79.5
step
talk Captain Brandon##28042
turnin Something for the Pain##12597
Complete Captain Brandon's Task |q 12596/1 |goto 48.8,78.9
step
talk Captain Rupert##28044
accept Throwing Down##12598 |goto 58.1,72.4
step
Use your High Impact Grenade next to Nerubian Tunnels |use High Impact Grenade##38574
|tip They look like squarish pyramid dirt mounds around this area.
Seal 5 Nerubian Tunnels |q 12598/1 |goto 53.4,68.7
step
talk Captain Rupert##28044
turnin Throwing Down##12598
Complete Captain Rupert's Task |q 12596/2 |goto 58.1,72.4
step
talk Commander Kunz##28039
turnin Pa'Troll##12596 |goto 40.3,66.6
daily
step
label	dailies
The Zul'Drak daily quests are timed, so having an epic flying mount will help you get them done a lot faster and easier.  You will receive 650 extra Argent Crusade reputation and 18 extra gold by completing these quests within 20 minutes.
step
talk Commander Kunz##28039
accept Troll Patrol##12587 |or |goto Zul'Drak,40.3,66.6
accept Troll Patrol##12563 |or |goto Zul'Drak,40.3,66.6
accept Troll Patrol##12501 |or |goto Zul'Drak,40.3,66.6
step
talk Alchemist Finklestein##28205
accept Troll Patrol: The Alchemist's Apprentice##12541 |goto 35.0,52.1
Tell Alchemist Finklestein you are ready to begin
Some of the items he asks you for can be found in both of the rooms on either side of you.  Those items are:
|tip Hairy Herring Heads, Icecrown Bottled Water, Knotroot, Muddy Mire Maggots, Pickled Eagle Egg, Pulverized Gargoyle Teeth, Putrid Pirate Perspiration, Seasoned Cider Slider, Speckled Guano, Spiky Spider Eggs, Withered Bat Wings
Here are the items that are only found in the ROOM ON THE LEFT:
|tip Abomination Guts, Blight Crystal, Chilled Serpent Mucus, Crushed Basilisk Crystals, Frozen Spider Ichor, Prismatic Mojo, Raptor Claw
Here are the items that are only found in the ROOM ON THE RIGHT:
|tip Amberseed, Ancient Ectoplasm, Crystallized Hogsnot, Ghoul Drool, Trollbane, Shrunken Dragon's Claw, Wasp's Wings
Collect the item's he calls for and bring them back to him and click Finklestein's Cauldron to add the items he needs
Create the Truth Serum |q 12541/1 |goto 35.0,52.1
|tip This quest will be MUCH easier and faster once you start to remember where each item is.
step
talk Alchemist Finklestein##28205
turnin Troll Patrol: The Alchemist's Apprentice##12541 |goto 35.0,52.1
step
talk Captain Grondel##28043
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Troll Patrol: Couldn't Care Less##12594 |or |goto 48.1,63.9
accept Troll Patrol: Creature Comforts##12585 |or |goto 48.1,63.9
accept Troll Patrol: Whatdya Want, a Medal?##12519 |or |goto 48.1,63.9
stickystart "mossyrampage"
stickystart "drakcorpse"
step
Click Dead Thornwoods
|tip They look like curved thorny roots coming out of the water around this area.
collect 20 Dead Thornwood|q 12585/1 |goto 46.0,61.8
step "drakcorpse"
Click Drakkari Corpses
|tip They look like dead blue trolls laying on the ground around this area.
collect 7 Drakkari Medallion |q 12519/1 |goto 45.6,62.7
step "mossyrampage"
kill Mossy Rampager##28323+ |goto 45.4,61.2
Kill 7 Mossy Rampagers |q 12594/1 |goto 45.4,61.2
step
talk Captain Grondel##28043
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin Troll Patrol: Couldn't Care Less##12594 |goto 48.1,63.9
turnin Troll Patrol: Creature Comforts##12585 |goto 48.1,63.9
turnin Troll Patrol: Whatdya Want, a Medal?##12519 |goto 48.1,63.9
step
talk Captain Rupert##28044
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Troll Patrol: Done to Death##12568 |or |goto 58.1,72.4
accept Troll Patrol: Intestinal Fortitude##12509 |or |goto 58.1,72.4
accept Troll Patrol: Throwing Down##12591 |or |goto 58.1,72.4
step
Use your Incinerating Oil on Defeated Argent Footmen |use Incinerating Oil##38556
|tip They look like dead soldiers laying on the ground around this area.
Incinerate 5 Argent Footman Corpses |q 12568/1 |goto 56.0,70.8
step
talk Crusade Recruit##28090
Tell them to get out of there
Restore 5 Recruit's Courage |q 12509/1 |goto 51.6,75.1
step
Use your High Impact Grenade next to Nerubian Tunnels|use High Impact Grenade##38574
|tip They look like squarish pyramid dirt mounds around this area.
Seal 5 Nerubian Tunnels |q 12591/1 |goto 53.4,68.7
step
talk Captain Rupert##28044
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin Troll Patrol: Done to Death##12568 |goto 58.1,72.4
turnin Troll Patrol: Intestinal Fortitude##12509 |goto 58.1,72.4
turnin Troll Patrol: Throwing Down##12591 |goto 58.1,72.4
step
talk Captain Brandon##28042
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Troll Patrol: Can You Dig It?##12588 |or |goto 48.8,78.9
accept Troll Patrol: High Standards##12502 |or |goto 48.8,78.9
accept Troll Patrol: Something for the Pain##12564 |or |goto 48.8,78.9
stickystart "waterpoppy"
step
Use your Steel Spade next to the dirt piles |use Steel Spade##38566
|tip The dirt piles look like big purple-ish mounds of dirt around this area.
Investigate 5 Ancient Dirt Mounds |q 12588/1 |goto 46.8,80.3
step
Use your Argent Crusade Banner next to this stone block |use Argent Crusade Banner##38544
Plant the South Argent Crusade Banner |q 12502/1 |goto 52.5,76.5
step
Use your Argent Crusade Banner next to this stone block |use Argent Crusade Banner##38544
Plant the East Argent Crusade Banner |q 12502/3 |goto 53.3,72.2
step
Use your Argent Crusade Banner next to this stone block |use Argent Crusade Banner##38544
Plant the North Argent Crusade Banner |q 12502/2 |goto 50.6,73.0
step "waterpoppy"
Click the Mature Water-Poppy plants
|tip They look like tall white-leaved plants with purple bulbs at the top.
collect 5 Mature Water-Poppy|q 12564/1 |goto 45.6,79.3
step
talk Captain Brandon##28042
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin Troll Patrol: Can You Dig It?##12588 |goto 48.8,78.9
turnin Troll Patrol: High Standards##12502 |goto 48.8,78.9
turnin Troll Patrol: Something for the Pain##12564 |goto 48.8,78.9
step
talk Commander Kunz##28039
turnin Troll Patrol##12563 |goto Zul'Drak,40.3,66.6
turnin Troll Patrol##12587 |goto Zul'Drak,40.3,66.6
turnin Troll Patrol##12501 |goto Zul'Drak,40.3,66.6
step
talk Commander Kunz##28039
accept Congratulations!##12604 |instant |goto 40.3,66.6
|tip You can only get this quest if you complete the Troll Patrol daily in under 20 minutes.
step
You have completed this daily guide today. You can do more dailies tomorrow.
Click here to return to the beginning of the guide. |confirm
|next dailies
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Speed Gold Runs\\Level 80 Dailies Speed Gold Run (No ATG Dailies)",{
author="support@zygorguides.com",
description="This guide section will walk you through a 25 daily quest speed gold run at level 80,\nwithout including any Argent Tournament Grounds dailies.\nTo be able to complete all the quests in this guide section, you must have completed\nthe The Storm Peaks Full Zone Guide (Includes Pre-Quests), The Sons of Hodir Reputation (Honored),\nand Icecrown Full Zone Quest Path (Includes Regular Dailies Pre-Quests) guide sections.",
},[[
daily
step
talk Ricket##29428
accept Overstock##12833 |goto The Storm Peaks,40.9,85.3
step
Use your Improved Land Mines to place mines on the ground close to each other|use Improved Land Mines##40676
|tip Garm Invaders and Snowblind Followers will run over the mines and die.
kill 12 Garm Invader |q 12833/1 |goto 43.1,81.2
step
talk Ricket##29428
turnin Overstock##12833 |goto 40.9,85.3
step
talk Frostworg Denmother##30294
accept Spy Hunter##12994 |goto 63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
accept Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
accept Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
Click Arngrim the Insatiable
accept Feeding Arngrim##13046 |goto 67.6,59.9
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
accept Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
accept Blowing Hodir's Horn##12977 }goto 64.1,65.1
step
Use your Ethereal Worg's Fang next to the Corpse of the Fallen Worg |use Ethereal Worg's Fang##42479
Follow the wolf that spawns and kill the Stormforged Infiltrator it finds
Repeat this process 2 more times
Kill 3 Stormforged Infiltrators |q 12994/1 |goto 57.2,64.0
Use Arngrim's Tooth on Roaming Jormungars |use Arngrim's Tooth##42774
Fight Disembodied Jormungars until Arngrim the Insatiable comes to eat them
Feed Arngrim's Spirit 5 Times |q 13046/1 |goto 57.2,64.0
step
kill Viscous Oil##30325+
|tip They look like slimes inside this cave.
collect 5 Viscous Oil |q 13006/1 |goto 55.6,63.4
step
Use the Spear of Hodir on a Wild Wyrm flying around in the sky |use Spear of Hodir##42769
While fighting the Wild Wyrm, there will be 2 phases to the fight.  Phase 1:
|tip In phase 1 of the fight, you will be underneath the Wild Wyrm.  Use your Grab On ability to keep your grip high, or you will fall off and die.  Repeatedly use your Thrust Spear ability, until you get a message the Wild Wyrm is about to use its claw attack.  When you see that message, use your Dodge Claws ability, and then immediately use your Mighty Spear Thrust ability after that.  Remember to keep your grip up by using your Grab On ability, and repeat this process until phase 2 of the fight begins.
In phase 2 of the fight with the Wild Wyrm, the strategy changes:
|tip In phase 2 of the fight, you will be inside the Wild Wyrm's mouth.  Repeatedly use your Pry Jaws Open ability, try to stack it 20 times.  After you stack your Pry Jaws ability 20 times (which will give your Fatal Strike ability 100% chance to hit), use your Fatal Strike ability to kill the Wild Wyrm.  If you are close to dying, just stack your Pry Jaws Open ability as many times as you can, then use your Fatal Strike ability before you die, and hope it kills the Wild Wyrm.
Kill the Wild Wyrm |q 13003/1 |goto 56.6,64.3
step
talk Frostworg Denmother##30294
turnin Spy Hunter##12994 |goto 63.5,59.8
step
Click Hodir's Helm
|tip It's a huge helm on the tip of this ice spike.
turnin Polishing the Helm##13006 |goto 64.2,59.2
step
Click Hodir's Spear
|tip It's a huge spear hanging from 2 chains.
turnin Thrusting Hodir's Spear##13003 |goto 65.1,60.8
step
Click Arngrim the Insatiable
turnin Feeding Arngrim##13046 |goto 67.6,59.9
step
kill Brittle Revenant##30160+
collect 6 Essence of Ice##42246 |q 12981 |goto 69.7,60.2
step
Use your Essences of Ice next to Smoldering Scraps |use Essence of Ice##42246
|tip The Smoldering Scraps look like small smoking pieces of metal on the ground around this area.
Click the Frozen Iron Scraps
collect 6 Frozen Iron Scrap |q 12981/1 |goto 75.3,62.8
step
kill Niffelem Forefather##29974+, Restless Frostborn Ghost##30144+
Use Hodir's Horn on their corpses |use Hodir's Horn##42164
Free 5 Niffelem Forefathers |q 12977/1 |goto 72.1,51.8
Free 5 Restless Frostborn |q 12977/2 |goto 72.1,51.8
step
Click Fjorn's Anvil
|tip It's a huge anvil on an ice platform.
turnin Hot and Cold##12981 |goto 63.2,62.9
step
Click Hodir's Horn
|tip It's a huge bone war horn.
turnin Blowing Hodir's Horn##12977 |goto 64.1,65.1
step
map Icecrown
Orgrim's Hammer flies in a triangular pattern using these points:
Point 1: [60.6,34.9]
Point 2: [68.0,52.5]
Point 3: [68.9,27.0]
Find Orgrim's Hammer flying around in the sky
|tip On you world map, it looks like a ship icon with 2 long red-ish ballons on either side of it.
talk Koltira Deathweaver##29795
accept Drag and Drop##13353
accept Not a Bug##13365
accept That's Abominable!##13276
step
On the Orgim's Hammer airship:
talk Sky-Reaver Korm Blackscar##30824
accept Keeping the Alliance Blind##13331
step
On the Orgim's Hammer airship:
talk Warbringer Davos Rioht##32301
accept Blood of the Chosen##13330
step
On the Orgim's Hammer airship:
talk Brother Keltan##31261
accept Slaves to Saronite##13302
step
On the Orgim's Hammer airship:
talk Chief Engineer Copperclaw##30825
accept Volatility##13261
accept Retest Now##13357
step
talk Ground Commander Xutjja##31834
accept Assault by Air##13310 |goto 58.3,46.0
step
Click the Kor'kron Suppression Turret to control the gun on the airplane|invehicle |goto 59.5,45.9
step
You will fly off in the airplane:
Use your Suppression Charge ability on the cannons on the ground to stun them as you fly around|petaction Suppression Charge
Drop 4 Kor'kron Infiltrators |q 13310/1
step
talk Ground Commander Xutjja##31834
turnin Assault by Air##13310 |goto 58.3,46.0
step
talk Kor'kron Squad Leader##31833
accept Assault by Ground##13301 |goto 58.2,45.9
step
Follow the Horde troops up the mountain and help them fight
Escort the Horde troops into Ymirheim |q 13301/1
|tip At least 4 Horde troops must survive.
step
The entrance to the cave starts here, go inside the cave|goto 57.0,57.3,0.3|c
step
Talk to Saronite Mine Slaves
Tell them they're free, get out of here!
Rescue 10 Saronite Mine Slaves |q 13302/1 |goto 56.0,57.6
step
Go outside the cave|goto 57.0,57.3,0.3|c
step
kill Ymirjar Element Shaper##31267+, Blight Falconer##31262+, Ymirheim Chosen Warrior##31258+
kill 20 Ymirheim Vrykul|q 13330/1 |goto 57.3,57.0
step
talk Blast Thunderbomb##31781
accept King of the Mountain##13283 |goto 51.9,57.6
step
Click Thunderbomb's Jumpbot to get in the robot|invehicle |q 13283 |goto 51.9,57.6
step
Use your Jump Jets ability to jump up the mountain to this spot|petaction Jump Jets
|tip This spot is the peak of the mountain.
Use your Plant Horde Battle Standard ability next to the Ymirheim Peak Skulls|petaction Plant Horde Battle Standard
|tip The Ymirheim Peak Skulls look like a big pile of skulls at the peak of the mountain, next to 2 blue flame torch lights.
Plant the Horde Battle Standard |q 13283/1 |goto 54.9,60.1
step
Click the red arrow button on your vehicle hotbar to get out of the robot|script VehicleExit()|outvehicle|c |q 13283
step
talk Blast Thunderbomb##31781
turnin King of the Mountain##13283 |goto 51.9,57.6
step
talk Ground Commander Xutjja##31834
turnin Assault by Ground##13301 |goto 58.3,46.0
step
Click Abandoned Armor
|tip They look like metal armor chestpieces laying on the ground around this area.
collect 3 Abandoned Armor##43616|q 13261 |goto 69.9,64.3
Click Abandoned Helms
|tip They look like metal helmets laying on the ground around this area.
collect 3 Abandoned Helm##43610|q 13261 |goto 69.9,64.3
Click Piles of Bones
|tip They look like small piles of bones laying on the ground around this area.
collect 3 Pile of Bones##43609|q 13261 |goto 69.9,64.3
step
Use Copperclaw's Volatile Oil 3 times|use Copperclaw's Volatile Oil##43608
Conduct 3 Field Tests |q 13261/1 |goto 68.8,67.5
step
kill Hulking Abomination##31140+
collect Chilled Abomination Guts|n
Use your Abomination Reanimation Kit|use Abomination Reanimation Kit##43968
With your control Abomination, go to 69.1,61.6|n
Use your Burst at the Seams ability to explode the mobs around this area|petaction Burst at the Seams
Keep repeating this process until you:
Explode 15 Icy Ghouls |q 13276/1 |goto 69.8,62.4
Explode 15 Vicious Geists |q 13276/2 |goto 69.8,62.4
Explode 15 Risen Alliance Soldiers |q 13276/3 |goto 69.8,62.4
step
kill Bitter Initiate##32238
collect 3 Orb of Illusion##44246 |q 13353 |goto 53.9,46.1
step
Use your Orbs of Illusion on Dark Subjugators|use Orb of Illusion##44246
Drag and drop 3 Dark Subjugators |q 13353/1 |goto 54.3,45.6
step
Use your SGM-3 on Skybreaker Recon Fighters |use SGM-3##44212
|tip They look like airplanes flying around this area.
Shoot Down 6 Skybreaker Recon Fighters |q 13331/1 |goto 49.4,39.3
step
Use your Diluted Cult Tonic|use Diluted Cult Tonic##44307
|tip This gives you a buff that allows you to collect Tainted Essences from dead cultists in Aldur'thar.  If you lose the buff, use this again.
kill Void Summoner##32259+, Shadow Channeler##32262+
collect 10 Tainted Essence##44301|n
Use a Tainted Essence to combine them|use Tainted Essence##44301
collect 1 Writhing Mass##44304|q 13357 |goto 55.2,29.1
kill Enslaved Minion##32260+
Use your Rod of Siphening on the Enslaved Minion corpses|use Rod of Siphening##44433
collect 5 Dark Matter##44434|q 13365 |goto 55.2,29.1
step
Click the Summoning Stone
Summon the Dark Messenger |q 13365/1 |goto 53.8,33.6
step
Use your Writhing Mass next to the big cauldron|use Writhing Mass##44304
Banish the Writhing Mass |q 13357/1 |goto 49.1,34.2
step
talk Baron Sliver##29804
accept Leave Our Mark##12995 |goto 42.8,24.9
step
talk The Leaper##30074
accept Shoot 'Em Up##13069 |goto 43.6,25.1
step
talk Vile##30216
accept Vile Like Fire!##13071 |goto 43.1,25.2
step
Click a Jotunheim Rapid-Fire Harpoon to control it |invehicle |q 13069 |goto 33.0,23.9
step
Use your Jotunheim Rapid-Fire Harpoon abilities to shoot at the Jotunheim Proto-Drakes that fly around this area
Shoot down 15 Jotunheim Proto-Drakes & Their Riders |q 13069/1
step
Click the red arrow on your hotbar to stop controlling the Jotunheim Rapid-Fire Harpoon |outvehicle |q 13069
step
kill Njorndar Spear-Sister##30243+, Jotunheim Warrior##29880+, Valhalas Vargul##30250+
Use your Ebon Blade Banner on the Jotunheim vrykul corpses|use Ebon Blade Banner##42480
Plant 15 Ebon Blade Banners near vrykul corpses |q 12995/1 |goto 33.0,27.0
step
Click a Njorndar Proto-Drake to ride it|invehicle |q 13071 |goto 27.2,39.1
step
Use your Proto-Drake abilities near the buildings around this area to:
Burn 8 Vrykul Buildings |q 13071/1 |goto 28.4,37.6
step
Click the red arrow on your vehicle hot bar to stop riding the Njorndar Proto-Drake|script VehicleExit()|outvehicle|c |q 13071
step
talk Setaal Darkmender##29396
accept From Their Corpses, Rise!##12813 |goto 19.7,48.4
step
talk Aurochs Grimbane##29456
accept Intelligence Gathering##12838 |goto 19.9,48.3
step
talk Uzo Deathcaller##29405
accept No Fly Zone##12815 |goto 19.6,47.8
step
kill Onslaught Harbor Guard##29330+, Onslaught Paladin##29329+, Onslaught Raven Bishop##29338, Onslaught Gryphon Rider##29333+
collect Scarlet Onslaught Trunk Key##40652+|n
Use Darkmender's Tincture on the Onslaught mobs' corpses|use Darkmender's Tincture##40587
Transform 10 Scarlet Onslaught Corpses |q 12813/1 |goto 9.6,44.3
Click Scarlet Onslaught Trunks
|tip They look like small wooden boxes on the ground around this area.
collect 5 Onslaught Intel Documents|q 12838/1 |goto 9.6,44.3
step
Use your Bone Gryphon in your bags while in Onslaught Harbor|use Bone Gryphon##40600
Ride a Bone Gryphon|invehicle|q 12815
step
Use your Bone Gryphon abilities to:
kill 10 Onslaught Gryphon Rider|q 12815/1 |goto 10.2,41.9
step
Get to a safe place and click the red arrow on your vehicle hot bar to stop riding the Bone Gryphon|script VehicleExit()|outvehicle|c |q 12815
step
talk Setaal Darkmender##29396
turnin From Their Corpses, Rise!##12813 |goto Icecrown,19.7,48.4
step
talk Aurochs Grimbane##29456
turnin Intelligence Gathering##12838 |goto 19.9,48.3
step
talk Uzo Deathcaller##29405
turnin No Fly Zone##12815 |goto 19.6,47.8
step
talk Baron Sliver##29804
turnin Leave Our Mark##12995 |goto 42.8,24.9
step
talk The Leaper##30074
turnin Shoot 'Em Up##13069 |goto 43.6,25.1
step
talk Vile##30216
turnin Vile Like Fire!##13071 |goto 43.1,25.2
step
Orgrim's Hammer flies in a triangular pattern using these points:
Point 1: [60.6,34.9]
Point 2: [68.0,52.5]
Point 3: [68.9,27.0]
Find Orgrim's Hammer flying around in the sky
|tip On you world map, it looks like a ship icon with 2 long red-ish ballons on either side of it.
talk Koltira Deathweaver##29795
turnin Drag and Drop##13353
turnin Not a Bug##13365
turnin That's Abominable!##13276
step
On the Orgim's Hammer airship:
talk Sky-Reaver Korm Blackscar##30824
turnin Keeping the Alliance Blind##13331
step
On the Orgim's Hammer airship:
talk Warbringer Davos Rioht##32301
turnin Blood of the Chosen##13330
step
On the Orgim's Hammer airship:
talk Brother Keltan##31261
turnin Slaves to Saronite##13302
step
On the Orgim's Hammer airship:
talk Chief Engineer Copperclaw##30825
turnin Volatility##13261
turnin Retest Now##13357
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Speed Gold Runs\\Level 80 Dailies Speed Gold Run (With ATG Dailies)",{
author="support@zygorguides.com",
description="This guide section will walk you through a 25 daily quest speed gold run at level 80.\nTo be able to complete all the quests in this guide section, you must have completed\nthe The Storm Peaks Full Zone Guide (Includes Pre-Quests), The Sons of Hodir Reputation (Honored),\nand Icecrown Full Zone Quest Path (Includes Regular Dailies Pre-Quests) guide sections.",
},[[
daily
step
talk Girana the Blooded##34771
You will only be able to accept, and turn in, 2 of these 5 daily quests per day:
accept A Leg Up##14143 |or 2 |goto Icecrown,76.1,24.1
accept Rescue at Sea##14136 |or 2 |goto Icecrown,76.1,24.1
accept Stop The Aggressors##14140 |or 2 |goto Icecrown,76.1,24.1
accept The Light's Mercy##14144 |or 2 |goto Icecrown,76.1,24.1
accept You've Really Done It This Time, Kul##14142 |or 2 |goto Icecrown,76.1,24.1
step
talk Tylos Dawnrunner##34914
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
accept Breakfast Of Champions##14092 |or |goto 76.1,24.0
accept Gormok Wants His Snobolds##14141 |or |goto 76.1,24.0
accept What Do You Feed a Yeti, Anyway?##14145 |or |goto 76.1,24.0
step
talk Zor'be the Bloodletter##33769
accept Taking Battle To The Enemy##13813 |goto 73.8,19.4
only DeathKnight
step
talk Crok Scourgebane##33762
accept Threat From Above##13812 |goto 73.8,20.1
|tip You must have turned in the quest The Black Knight's Fall from the ATG Black Knight Quest Chain guide section in order to be able to get this daily quest.
accept Battle Before The Citadel##13863 |goto 73.8,20.1
only DeathKnight
step
talk Illyrie Nightfall##33770
accept Among the Champions##13814 |goto 73.6,20.1
only DeathKnight
step
talk Luuri##33771
accept Among the Champions##13811 |goto 69.9,23.3
only !DeathKnight
step
talk Eadric the Pure##33759
accept Threat From Above##13809 |goto 70.0,23.4
|tip You must have turned in the quest The Black Knight's Fall from the ATG Black Knight Quest Chain guide section in order to be able to get this daily quest.
accept Battle Before The Citadel##13862 |goto 70.0,23.4
only !DeathKnight
step
talk Cellian Daybreak##33763
accept Taking Battle To The Enemy##13810 |goto 69.9,23.5
only !DeathKnight
step
talk High Crusader Adelard##34882
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
accept Deathspeaker Kharos##14105 |or |goto 69.5,23.1
accept Drottinn Hrothgar##14101 |or |goto 69.5,23.1
accept Mistcaller Yngvar##14102 |or |goto 69.5,23.1
accept Ornolf The Scarred##14104 |or |goto 69.5,23.1
step
talk Crusader Silverdawn##35094
You will only be able to accept, and turn in, 1 of these 2 daily quests per day:
accept Get Kraken!##14108 |or |goto 69.5,23.1
accept The Fate Of The Fallen##14107 |or |goto 69.5,23.1
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf|invehicle |q 13811 |goto 72.2,22.5
only Orc !DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor|invehicle |q 13811 |goto 72.0,22.5
only Troll !DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo|invehicle |q 13811 |goto 71.9,22.4
only Tauren !DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse|invehicle |q 13811 |goto 72.1,22.4
only Scourge !DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Silvermoon Hawkstrider|invehicle |q 13811 |goto 72.2,22.4
only BloodElf !DeathKnight
step
Talk to the riders on mounts around this area
Tell them you are ready to fight!
Fight and defeat them
|tip The best strategy to defeat the Champion riders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Champion rider (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Champion rider will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible), then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
collect 4 Mark of the Champion |q 13811/1 |goto 71.6,23.8
only !DeathKnight
step
Click the red arrow on your hotbar to get off your mount|outvehicle |q 13811
only !DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Orgrimmar Wolf|invehicle |q 13814 |goto 72.2,22.5
only Orc DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Darkspear Raptor|invehicle |q 13814 |goto 72.0,22.5
only Troll DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Thunder Bluff Kodo|invehicle |q 13814 |goto 71.9,22.4
only Tauren DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Forsaken Warhorse|invehicle |q 13814 |goto 72.1,22.4
only Scourge DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Silvermoon Hawkstrider|invehicle |q 13814 |goto 72.2,22.4
only BloodElf DeathKnight
step
Talk to the riders on mounts around this area
Tell them you are ready to fight!
Fight and defeat them
|tip The best strategy to defeat the Champion riders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fight.  When the fight begins, immediately use your Charge ability on the Champion rider (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Champion rider will try to run away to get into Charge range.  When he starts to run away, start spamming your Charge ability until you charge him in the back (use your Shield-Breaker ability as you circle around to come back to the Champion rider, if possible), then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until he is defeated.
collect 4 Mark of the Champion |q 13814/1 |goto 71.6,23.8
only DeathKnight
step
Click the red arrow on your hotbar to get off your mount|outvehicle |q 13814
only DeathKnight
step
Click a Bucket of Fresh Chum
|tip They looks like wooden buckets on the deck of this ship.
collect 6 Fresh Chum##47036 |q 14145 |goto 74.3,10.0
step
Use the Fresh Chum in your bags |use Fresh Chum##47036
kill North Sea Blue Shark##35061+
|tip They spawn underwater around this area when you use the Fresh Chum.
collect 3 North Sea Shark Meat |q 14145/1 |goto 74.0,10.5
step
kill 8 Kvaldir Berserker |q 14136/1 |goto Hrothgar's Landing,43.6,54.0
kill 3 Kvaldir Harpooner |q 14136/2 |goto Hrothgar's Landing,43.6,54.0
step
Click Stolen Tallstrider Legs
|tip They look like chicken legs laying on objects and on the ground around this area.
kill Kvaldir Mist Binder##34839+, Kvaldir Reaver##34838+
collect 10 Stolen Tallstrider Leg |q 14143/1 |goto 43.3,27.5
step
kill Kvaldir Mist Binder##34839+, Kvaldir Reaver##34838+
Kill 10 Kvaldir |q 14140/1 |goto 46.5,32.8
step
Use your Confessor's Prayer Book on Slain Tualiq Villagers |use Confessor's Prayer Book##46870
|tip They look like dead walrus men corpses around this area.
Administer 8 Last Rites |q 14144/1 |goto 46.5,32.8
step
Use your Mistcaller's Charm while standing inside this cave, next to the blue floating crystal |use Mistcaller's Charm##47009
kill Mistcaller Yngvar |q 14102/1 |goto Hrothgar's Landing,43.9,24.3
step
Use Kvaldir War Horn next to the bonfire |use Kvaldir War Horn##47006
kill Drottinn Hrothgar |q 14101/1 |goto Hrothgar's Landing,50.7,15.4
step
Use your Captured Kvaldir Banner on the deck of the Bor's Fury ship |use Captured Kvaldir Banner##47029
kill Ornolf the Scarred |q 14104/1 |goto Hrothgar's Landing,58.5,31.6
step
Click a Stabled Argent Hippogryph to ride it
Use your Flaming Spears on North Sea Kraken and Kvaldir Deepcallers while flying |use Flaming Spears##46954
kill 3 Kvaldir Deepcaller |q 14108/2|goto Icecrown,69.8,22.2
Hurl Spears at 6 North Sea Kraken |q 14108/1 |goto Icecrown,69.8,22.2
step
kill Deathspeaker Kharos |q 14105/1 |goto 64.2,21.4
|tip He's standing in a small pit area.
step
kill Dark Ritualist##34734+, Dark Zealot##34728+
collect 4 Black Cage Key##46895 |n
Click Black Cages |tip They look like big square cages around this area.
Rescue 4 Captive Aspirants |q 14142/2 |goto 64.0,21.5
step
kill Dark Ritualist##34734+, Dark Zealot##34728+
collect 1 Black Cage Key##46895 |q 14142 |goto 64.0,21.5
step
Click the Black Cage
|tip It looks like big square cage up on this platform.
Rescue Kul the Reckless |q 14142/1 |goto 60.8,23.2
step
kill Deathspeaker Kharos##34808, Dark Zealot##34728+, Dark Ritualist##34734+
kill 15 Cult of the Damned member |q 13813/1 |goto 64.3,21.4
only DeathKnight
step
kill Deathspeaker Kharos##34808, Dark Zealot##34728+, Dark Ritualist##34734+
kill 15 Cult of the Damned member |q 13810/1 |goto 64.3,21.4
only !DeathKnight
step
Orgrim's Hammer flies in a triangular pattern using these points:
Point 1: 60.6,34.9
Point 2: 68.0,52.5
Point 3: 68.9,27.0
Find Orgrim's Hammer flying around in the sky
|tip On you world map, it looks like a ship icon with 2 long red-ish ballons on either side of it.
talk Koltira Deathweaver##29795
accept Drag and Drop##13353
accept Not a Bug##13365
accept That's Abominable!##13276
step
On the Orgim's Hammer airship:
talk Sky-Reaver Korm Blackscar##30824
accept Keeping the Alliance Blind##13331
step
On the Orgim's Hammer airship:
talk Warbringer Davos Rioht##32301
accept Blood of the Chosen##13330
step
On the Orgim's Hammer airship:
talk Brother Keltan##31261
accept Slaves to Saronite##13302
step
On the Orgim's Hammer airship:
talk Chief Engineer Copperclaw##30825
accept Volatility##13261
accept Retest Now##13357
step
talk Ground Commander Xutjja##31834
accept Assault by Air##13310 |goto 58.3,46.0
step
Click the Kor'kron Suppression Turret to control the gun on the airplane|invehicle |goto 59.5,45.9
step
You will fly off in the airplane:
Use your Suppression Charge ability on the cannons on the ground to stun them as you fly around|petaction Suppression Charge
Drop 4 Kor'kron Infiltrators |q 13310/1
step
talk Ground Commander Xutjja##31834
turnin Assault by Air##13310 |goto 58.3,46.0
step
talk Kor'kron Squad Leader##31833
accept Assault by Ground##13301 |goto 58.2,45.9
step
Follow the Horde troops up the mountain and help them fight
Escort the Horde troops into Ymirheim |q 13301/1
|tip At least 4 Horde troops must survive.
step
The entrance to the cave starts here, go inside the cave|goto 57.0,57.3,0.3|c
step
Talk to Saronite Mine Slaves
Tell them they're free, get out of here!
Rescue 10 Saronite Mine Slaves |q 13302/1 |goto 56.0,57.6
step
Go outside the cave|goto 57.0,57.3,0.3|c
step
kill Ymirjar Element Shaper##31267+, Blight Falconer##31262+, Ymirheim Chosen Warrior##31258+
kill 20 Ymirheim Vrykul|q 13330/1 |goto 57.3,57.0
step
talk Blast Thunderbomb##31781
accept King of the Mountain##13283 |goto 51.9,57.6
step
Click Thunderbomb's Jumpbot to get in the robot |invehicle |q 13283 |goto 51.9,57.6
step
Use your Jump Jets ability to jump up the mountain to this spot|petaction Jump Jets
|tip This spot is the peak of the mountain.
Use your Plant Horde Battle Standard ability next to the Ymirheim Peak Skulls|petaction Plant Horde Battle Standard
|tip The Ymirheim Peak Skulls look like a big pile of skulls at the peak of the mountain, next to 2 blue flame torch lights.
Plant the Horde Battle Standard |q 13283/1 |goto 54.9,60.1
step
Click the red arrow button on your vehicle hotbar to get out of the robot|script VehicleExit()|outvehicle|c |q 13283
step
talk Blast Thunderbomb##31781
turnin King of the Mountain##13283 |goto 51.9,57.6
step
talk Ground Commander Xutjja##31834
turnin Assault by Ground##13301 |goto 58.3,46.0
step
Click Abandoned Armor
|tip They look like metal armor chestpieces laying on the ground around this area.
collect 3 Abandoned Armor##43616|q 13261 |goto 69.9,64.3
Click Abandoned Helms
|tip They look like metal helmets laying on the ground around this area.
collect 3 Abandoned Helm##43610|q 13261 |goto 69.9,64.3
Click Piles of Bones
|tip They look like small piles of bones laying on the ground around this area.
collect 3 Pile of Bones##43609|q 13261 |goto 69.9,64.3
step
Use Copperclaw's Volatile Oil 3 times|use Copperclaw's Volatile Oil##43608
Conduct 3 Field Tests |q 13261/1 |goto 68.8,67.5
step
kill Hulking Abomination##31140+
collect Chilled Abomination Guts|n
Use your Abomination Reanimation Kit|use Abomination Reanimation Kit##43968
With your control Abomination, go to 69.1,61.6|n
Use your Burst at the Seams ability to explode the mobs around this area|petaction Burst at the Seams
Keep repeating this process until you:
Explode 15 Icy Ghouls |q 13276/1 |goto 69.8,62.4
Explode 15 Vicious Geists |q 13276/2 |goto 69.8,62.4
Explode 15 Risen Alliance Soldiers |q 13276/3 |goto 69.8,62.4
step
kill Bitter Initiate##32238
collect 3 Orb of Illusion##44246 |n
Use your Orbs of Illusion on Dark Subjugators|use Orb of Illusion##44246
Drag and drop 3 Dark Subjugators |q 13353/1 |goto 53.9,46.1
step
Use your SGM-3 on Skybreaker Recon Fighters |use SGM-3##44212
|tip They look like airplanes flying around this area.
Shoot Down 6 Skybreaker Recon Fighters |q 13331/1 |goto 49.4,39.3
step
Click Discarded Soul Crystals
|tip They look like small blue-glowing crystals laying on the ground around this area.
collect 6 Discarded Soul Crystal##47035 |n
Use your Light-Blessed Relic on Fallen Hero's Spirits |use Light-Blessed Relic##47033
Bless 6 Fallen Hero's Spirits |q 14107/1 |goto 51.1,38.4
step
Use your Diluted Cult Tonic|use Diluted Cult Tonic##44307
|tip This gives you a buff that allows you to collect Tainted Essences from dead cultists in Aldur'thar.  If you lose the buff, use this again.
kill Void Summoner##32259+, Shadow Channeler##32262+
collect 10 Tainted Essence##44301|n
Use a Tainted Essence to combine them|use Tainted Essence##44301
collect 1 Writhing Mass##44304|q 13357 |goto 55.2,29.1
kill Enslaved Minion##32260+
Use your Rod of Siphening on the Enslaved Minion corpses|use Rod of Siphening##44433
collect 5 Dark Matter##44434|q 13365 |goto 55.2,29.1
step
Click the Summoning Stone
Summon the Dark Messenger |q 13365/1 |goto 53.8,33.6
step
Use your Writhing Mass next to the big cauldron|use Writhing Mass##44304
Banish the Writhing Mass |q 13357/1 |goto 49.1,34.2
step
talk Baron Sliver##29804
accept Leave Our Mark##12995 |goto 42.8,24.9
step
talk The Leaper##30074
accept Shoot 'Em Up##13069 |goto 43.6,25.1
step
talk Vile##30216
accept Vile Like Fire!##13071 |goto 43.1,25.2
step
Click a Jotunheim Rapid-Fire Harpoon to control it |invehicle |q 13069 |goto 33.0,23.9
step
Use your Jotunheim Rapid-Fire Harpoon abilities to shoot at the Jotunheim Proto-Drakes that fly around this area
Shoot down 15 Jotunheim Proto-Drakes & Their Riders |q 13069/1
step
Click the red arrow on your hotbar to stop controlling the Jotunheim Rapid-Fire Harpoon |outvehicle |q 13069
step
kill Njorndar Spear-Sister##30243+, Jotunheim Warrior##29880+, Valhalas Vargul##30250+
Use your Ebon Blade Banner on the Jotunheim vrykul corpses|use Ebon Blade Banner##42480
Plant 15 Ebon Blade Banners near vrykul corpses |q 12995/1 |goto 33.0,27.0
step
Click a Njorndar Proto-Drake to ride it|invehicle |q 13071 |goto 27.2,39.1
step
Use your Proto-Drake abilities near the buildings around this area to:
Burn 8 Vrykul Buildings |q 13071/1 |goto 28.4,37.6
step
Click the red arrow on your vehicle hot bar to stop riding the Njorndar Proto-Drake|script VehicleExit()|outvehicle|c |q 13071
step
talk Baron Sliver##29804
turnin Leave Our Mark##12995 |goto 42.8,24.9
step
talk The Leaper##30074
turnin Shoot 'Em Up##13069 |goto 43.6,25.1
step
talk Vile##30216
turnin Vile Like Fire!##13071 |goto 43.1,25.2
step
You will need to get a group of at least 3 people to do the daily quest in the next step of the guide.  Find a group, it should be pretty easy because there are always other players doing this quest.
only DeathKnight
step
This is how this fight will happen:
|tip You will pull Chillmaw first and fight him until he is at about 75% health.  At that point, a Cultist Bombardier will spawn to help Chillmaw fight.  Kill the Cultist Bombardier IMMEDIATELY, as they do a lot of damage, compared to Chillmaw.  Continuing fighting Chillmaw and 2 other Cultist Bombardiers will spawn: 1 when Chillmaw is at about 50% health, and 1 when Chillmaw is at about 25% health.  Again, kill the Cultist Bombardiers immediately when they spawn and this fight will be a fairly easy one.
kill Chillmaw |q 13812/1
|tip Chillmaw is a big skeletal dragon that flies around this area.
kill 3 Cultist Bombardier |q 13812/2 |goto 44.1,32.6
only DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse|invehicle |q 13863 |goto 48.9,71.4
only DeathKnight
step
kill 3 Boneguard Commander |q 13863/1 |goto 50.1,74.8
|tip The best strategy to defeat the Boneguard Commanders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fights.  When the fights begin, immediately use your Charge ability on the Boneguard Commanders (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Boneguard Commanders will try to run away to get into Charge range.  When they start to run away, start spamming your Charge ability until you charge them in the back (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible), then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until you kill 3 Boneguard Commanders.  Also, it may help you try to party with other players while doing this quest, as it will get done much faster and there are always other players in this area doing this same daily quest.
only DeathKnight
step
Click the red arrow on your hotbar to get off your mount|outvehicle |q 13863 |goto 48.9,71.4
only DeathKnight
step
You will need to get a group of at least 3 people to do the daily quest in the next step of the guide.  Find a group, it should be pretty easy because there are always other players doing this quest.
only !DeathKnight
step
This is how this fight will happen:
|tip You will pull Chillmaw first and fight him until he is at about 75% health.  At that point, a Cultist Bombardier will spawn to help Chillmaw fight.  Kill the Cultist Bombardier IMMEDIATELY, as they do a lot of damage, compared to Chillmaw.  Continuing fighting Chillmaw and 2 other Cultist Bombardiers will spawn: 1 when Chillmaw is at about 50% health, and 1 when Chillmaw is at about 25% health.  Again, kill the Cultist Bombardiers immediately when they spawn and this fight will be a fairly easy one.
kill Chillmaw |q 13809/1
|tip Chillmaw is a big skeletal dragon that flies around this area.
kill 3 Cultist Bombardier |q 13809/2 |goto 44.1,32.6
only !DeathKnight
step
Equip the Horde Lance in your bags|use Horde Lance##46070
Click to mount the Stabled Campaign Warhorse|invehicle |q 13862 |goto Icecrown,48.9,71.4
only !DeathKnight
step
kill 3 Boneguard Commander |q 13862/1 |goto 50.1,74.8
|tip The best strategy to defeat the Boneguard Commanders is to always make sure your shield is up by using your Defend ability.  Make sure your shield is stacked to 3 charges before you begin the fights.  When the fights begin, immediately use your Charge ability on the Boneguard Commanders (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible).  Stay in very close range and spam your Thrust ability.  Remember to keep your shield maxed at 3 charges, also.  Eventually, the Boneguard Commanders will try to run away to get into Charge range.  When they start to run away, start spamming your Charge ability until you charge them in the back (use your Shield-Breaker ability as you circle around to come back to the Boneguard Commanders, if possible), then get back into melee range and start spamming your Thrust ability again.  Keep repeating this process until you kill 3 Boneguard Commanders.  Also, it may help you try to party with other players while doing this quest, as it will get done much faster and there are always other players in this area doing this same daily quest.
only !DeathKnight
step
Click the red arrow on your hotbar to get off your mount|outvehicle |q 13862 |goto 48.9,71.4
only !DeathKnight
step
Orgrim's Hammer flies in a triangular pattern using these points:
Point 1: 60.6,34.9
Point 2: 68.0,52.5
Point 3: 68.9,27.0
Find Orgrim's Hammer flying around in the sky|tip On you world map, it looks like a ship icon with 2 long red-ish ballons on either side of it.
talk Koltira Deathweaver##29795
turnin Drag and Drop##13353
turnin Not a Bug##13365
turnin That's Abominable!##13276
step
On the Orgim's Hammer airship:
talk Sky-Reaver Korm Blackscar##30824
turnin Keeping the Alliance Blind##13331
step
On the Orgim's Hammer airship:
talk Warbringer Davos Rioht##32301
turnin Blood of the Chosen##13330
step
On the Orgim's Hammer airship:
talk Brother Keltan##31261
turnin Slaves to Saronite##13302
step
On the Orgim's Hammer airship:
talk Chief Engineer Copperclaw##30825
turnin Volatility##13261
turnin Retest Now##13357
step
talk Luuri##33771
turnin Among the Champions##13811 |goto 69.9,23.3
only !DeathKnight
step
talk Eadric the Pure##33759
turnin Threat From Above##13809 |goto 70.0,23.4
turnin Battle Before The Citadel##13862 |goto 70.0,23.4
only !DeathKnight
step
talk Cellian Daybreak##33763
turnin Taking Battle To The Enemy##13810 |goto 69.9,23.5
only !DeathKnight
step
talk High Crusader Adelard##34882
You will only be able to accept, and turn in, 1 of these 4 daily quests per day:
turnin Deathspeaker Kharos##14105 |goto 69.5,23.1
turnin Drottinn Hrothgar##14101 |goto 69.5,23.1
turnin Mistcaller Yngvar##14102 |goto 69.5,23.1
turnin Ornolf The Scarred##14104 |goto 69.5,23.1
step
talk Crusader Silverdawn##35094
You will only be able to accept, and turn in, 1 of these 2 daily quests per day:
turnin Get Kraken!##14108 |goto 69.5,23.1
turnin The Fate Of The Fallen##14107 |goto 69.5,23.1
step
talk Zor'be the Bloodletter##33769
turnin Taking Battle To The Enemy##13813 |goto 73.8,19.4
only DeathKnight
step
talk Crok Scourgebane##33762
turnin Threat From Above##13812 |goto 73.8,20.1
turnin Battle Before The Citadel##13863 |goto 73.8,20.1
only DeathKnight
step
talk Illyrie Nightfall##33770
turnin Among the Champions##13814 |goto 73.6,20.1
only DeathKnight
step
Use your Earthshaker Drum next to the piles of snow on the ground |use Earthshaker Drum##46893
kill Deep Jormungar##34920
|tip They spawn after using your Earthshaker Drum next to the piles of snow.
collect 4 Jormungar Egg Sac |q 14092/1 |goto The Storm Peaks,40.5,53.3
step
Use your Weighted Net on Snowblind Followers |use Weighted Net##46885
Capture 8 Snowblind Followers |q 14141/1 |goto The Storm Peaks,42.8,81.3
step
talk Girana the Blooded##34771
You will only be able to accept, and turn in, 2 of these 5 daily quests per day:
turnin A Leg Up##14143 |goto Icecrown,76.1,24.1
turnin Rescue at Sea##14136 |goto Icecrown,76.1,24.1
turnin Stop The Aggressors##14140 |goto Icecrown,76.1,24.1
turnin The Light's Mercy##14144 |goto Icecrown,76.1,24.1
turnin You've Really Done It This Time, Kul##14142 |goto Icecrown,76.1,24.1
step
talk Tylos Dawnrunner##34914
You will only be able to accept, and turn in, 1 of these 3 daily quests per day:
turnin Breakfast Of Champions##14092 }goto 76.1,24.0
turnin Gormok Wants His Snobolds##14141 }goto 76.1,24.0
turnin What Do You Feed a Yeti, Anyway?##14145 }goto 76.1,24.0
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Netherdrake Mount Guide\\Netherwing Reputation (Neutral)", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will walk you through getting Friendly reputation with the Netherwing faction.\nYou must have completed the Netherwing Reputation (Neutral) - Pre-Quests guide section\nin order to be able to complete the quests in this guide section.",
},[[
step
label	hub
Proceeding to Pre-Quests |next |only if default
Proceeding to Dailies |next dailies |only if completedq(11049)
step
Go to Shadowmoon Valley in Outland |goto Shadowmoon Valley |noway |c
step
talk Mordenai##22113
accept Kindness##10804 |goto Shadowmoon Valley,62.9,59.5
step
kill Rocknail Ripper##21478+, Rocknail Flayer##21477+
|tip The Rocknail Flayers will drop Rocknail Flayer Carcasses, instead of Rocknail Flayer Giblets.
collect Rocknail Flayer Giblets##31373 |n
Click the Rocknail Flayer Giblets in your bags, once you have 5 of them, to combine them into a Rocknail Flayer Carcass |use Rocknail Flayer Giblets##31373
collect 8 Rocknail Flayer Carcass##31372 |q 10804 |goto 60.5,57.7
step
Use the Rocknail Flayer Carcasses in your bags |use Rocknail Flayer Carcass##31372
Feed 8 Netherwing Drakes |q 10804/1 |goto 60.5,57.7
step
talk Mordenai##22113
turnin Kindness##10804 |goto 62.9,59.5
accept Seek Out Neltharaku##10811 |goto 62.9,59.5
step
talk Neltharaku##21657
turnin Seek Out Neltharaku##10811 |goto 68.2,60.4
accept Neltharaku's Tale##10814 |goto 68.2,60.4
talk Neltharaku##21657
Listen to the Tale of Neltharaku |q 10814/1 |goto 68.2,60.4
turnin Neltharaku's Tale##10814 |goto 68.2,60.4
accept Infiltrating Dragonmaw Fortress##10836 |goto 68.2,60.4
step
kill Dragonmaw Drake-Rider##21719+, Dragonmaw Wrangler##21717+, Dragonmaw Subjugator##21718+
kill 15 Dragonmaw Orc |q 10836/1 |goto 66.4,60.0
step
talk Neltharaku##21657
turnin Infiltrating Dragonmaw Fortress##10836 |goto 68.2,60.4
accept To Netherwing Ledge!##10837 |goto 68.2,60.4
step
Click the Nethervine Crystals
|tip They look like big thorny plants with a small puff of red smoke near the top of them, on the ground around this area.
collect 12 Nethervine Crystal |q 10837/1 |goto 64.1,80.7
step
talk Neltharaku##21657
turnin To Netherwing Ledge!##10837 |goto 68.2,60.4
accept The Force of Neltharaku##10854 |goto 68.2,60.4
step
Use your Enchanted Nethervine Crystal on Enslaved Netherwing Drakes |use Enchanted Nethervine Crystal
|tip Help the Enslaved Netherwing Drakes kill their Dragonmaw Subjugator after you free them.
Free 5 Enslaved Netherwing Drakes |q 10854/1 |goto 67.4,59.3
step
talk Neltharaku##21657
turnin The Force of Neltharaku##10854 |goto 68.2,60.4
accept Karynaku##10858 |goto 68.2,60.4
step
talk Karynaku##22112
turnin Karynaku##10858 |goto 69.9,61.5
accept Zuluhed the Whacked##10866 |goto 69.9,61.5
step
kill Zuluhed the Whacked |q 10866/2 |goto 70.9,61.5
|tip You will probably need a group to kill Zuluhed the Whacked.  He will summon demons through a portal to help him fight.  To avoid having to fight the demons, pull Zuluhed the Whacked into one of the small buildings, on either side of him, when he casts the portal.
collect Zuluhed's Key##31664 |q 10866 |goto 70.9,61.5
step
Click Zuluhed's Chains
|tip It looks like a big metal ball and chain.
Free Karynaku |q 10866/1 |goto 69.8,61.3
step
talk Karynaku##22112
turnin Zuluhed the Whacked##10866 |goto 69.9,61.5
accept Ally of the Netherwing##10870 |goto 69.9,61.5
step
talk Mordenai##22113
turnin Ally of the Netherwing##10870 |goto 62.9,59.5
accept Blood Oath of the Netherwing##11012 |instant |goto 62.9,59.5
accept In Service of the Illidari##11013 |goto 62.9,59.5
step
talk Overlord Mor'ghor##23139
turnin In Service of the Illidari##11013 }goto 66.2,85.7
accept Enter the Taskmaster##11014 }goto 66.2,85.7
step
talk Taskmaster Varkule Dragonbreath##23140
turnin Enter the Taskmaster##11014 |goto 66.1,86.4
step
talk Yarzill the Merc##23141
accept Your Friend on the Inside##11019 |instant |goto 66.0,86.5
accept The Great Netherwing Egg Hunt##11049 |goto 66.0,86.5
step
Click a Netherwing Egg
|tip They look like dark purple eggs with blue crystals on them.  They spawn in random places, so you will probably need to search for them.  For help finding a Netherwing Egg, use the Netherwing Egg Hunting - Optimized Path section of this guide.
collect 1 Netherwing Egg |q 11049/1 |goto 68.5,61.2
step
talk Yarzill the Merc##23141
turnin The Great Netherwing Egg Hunt##11049 |goto 66.0,86.5
daily
step
label	dailies
talk Yarzill the Merc##23141
accept A Slow Death##11020 |goto Shadowmoon Valley,66.0,86.5
accept The Not-So-Friendly Skies##11035 |goto Shadowmoon Valley,66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
accept Netherwing Crystals##11015 |goto 66.1,86.4
accept Nethermine Flayer Hide##11016 |only if skill ("Skinning") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350. |or
accept Nethercite Ore##11018 |only if skill ("Mining") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350. |or
accept Netherdust Pollen##11017 |only if skill ("Herbalism") >= 350  |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350. |or
step
kill Dragonmaw Transporter##23188+
|tip They fly low to the ground near this floating rock and the floating rock just to the east, so you can easily pull them while standing on these floating rocks.
collect 10 Netherwing Relic |q 11035/1 |goto 72.1,75.2
step
kill Greater Felfire Diemetradon##21462+, Felboar##21878+
collect 12 Fel Gland##32502 |q 11020 |goto 60.4,45.2
step
Use Yarzill's Mutton next to groups of Dragonmaw Peons |use Yarzill's Mutton##32503
Poison 12 Dragonmaw Peon Camps |q 11020/1 |goto 73.6,80.0
step
Click Netherdust Bushes
|tip They look like small green bushes that sparkle and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be and Herbalist with an Herbalism skill of at least 350 to be able to complete this step.
collect 40 Netherdust Pollen |q 11017/1 |goto 62.6,86.2
step
Click Nethercite Deposits
|tip They look like dark blue ore deposits with light blue crystals on them and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be a Miner with a Mining skill of at least 350 to be able to complete this step.
collect 40 Nethercite Ore |q 11018/1 |goto 70.0,91.4
step
goto 65.3,90.2 |n
The entrance to the mine starts here |goto Shadowmoon Valley,65.3,90.2,0.5 |noway |c
step
kill Nethermine Flayer##23169+, Black Blood of Draenor##23286+
collect 30 Netherwing Crystal |q 11015/1 |goto 70.8,84.4
Skin Nethermine Flayers |only if skill ("Skinning") >= 350
collect 35 Nethermine Flayer Hide |q 11016/1 |only if skill ("Skinning") >= 350 |goto 70.8,84.4
|tip This quest is only available if you have your Skinning skill to at least 350.
step
goto 65.3,90.2 |n
Leave the mine |goto Shadowmoon Valley,65.3,90.2,0.5 |noway |c
step
talk Yarzill the Merc##23141
turnin A Slow Death##11020 |goto 66.0,86.5
turnin The Not-So-Friendly Skies##11035 |goto 66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
turnin Netherwing Crystals##11015 |goto 66.1,86.4
turnin Nethermine Flayer Hide##11016 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350.
turnin Nethercite Ore##11018 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350.
turnin Netherdust Pollen##11017 |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350.
step
Repeat this process daily until you are Friendly with the Netherwing faction.  Also, you can use the Netherwing Egg Optimized Path guide section to find Netherwing Eggs and turn them in for 250 Netherwing reputation per Netherwing Egg.
You have reached the end of the dailies guide. Click here to return to the beginning of the guide. |confirm
|next hub
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Netherdrake Mount Guide\\Netherwing Reputation (Friendly)", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will walk you through getting Honored reputation with the Netherwing faction.\nYou must have completed the Netherwing Reputation (Friendly) - Pre-Quests guide section\nin order to be able to complete the quests in this guide section.",
},[[
step
label	hub
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(11054)
step
talk Taskmaster Varkule Dragonbreath##23140
accept Rise, Overseer!##11053 |goto Shadowmoon Valley,66.1,86.4
step
talk Overlord Mor'ghor##23139
turnin Rise, Overseer!##11053 |goto 66.2,85.7
step
talk Taskmaster Varkule Dragonbreath##23140
accept The Netherwing Mines##11075 |goto 66.1,86.4
step
talk Chief Overseer Mudlump##23291
accept Overseeing and You: Making the Right Choices##11054 |goto 66.8,86.1
step
talk Mistress of the Mines##23149
turnin The Netherwing Mines##11075 |goto 65.4,90.2
step
Go inside the mine to 71.6,87.6
talk Ronag the Slave Driver##23166
accept Crazed and Confused##11083
step
kill 1 Crazed Murkblood Foreman |q 11083/1 |goto 73.7,88.1
kill 5 Crazed Murkblood Miner |q 11083/2 |goto 73.7,88.1
step
talk Ronag the Slave Driver##23166
turnin Crazed and Confused##11083 |goto 71.6,87.6
step
kill Black Blood of Draenor##23286+
collect Sludge-covered Object##32724+ |n |goto 64.8,85.6
Click the Sludge-covered Objects in your bags to open them |use Sludge-covered Object##32724
collect Murkblood Escape Plans##32726 |n |goto 64.8,85.6
Click the Murkblood Escape Plans in your bags |use Murkblood Escape Plans##32726
accept The Great Murkblood Revolt##11081 |goto 64.8,85.6
step
goto 65.3,90.2 |n
Leave the mine |goto Shadowmoon Valley,65.3,90.2,0.5 |noway |c
step
talk Mistress of the Mines##23149
turnin The Great Murkblood Revolt##11081 |goto 65.4,90.2
accept Seeker of Truth##11082 |goto 65.4,90.2
step
Go inside the mine and follow the path to 73.0,82.2
talk Murkblood Overseer##23309
Tell him you are here for him
Gather Murkblood Information |q 11082/1
collect Hand of the Overseer |q 11082/2
step
goto 65.3,90.2 |n
Leave the mine |goto Shadowmoon Valley,65.3,90.2,0.5 |noway |c
step
talk Mistress of the Mines##23149
turnin Seeker of Truth##11082 |goto 65.4,90.2
step
collect 10 Knothide Leather |q 11054/1
|tip You can get the 10 Knothide Leather from the Auction House, or by Skinning mobs for the leather.
If you want to get the 10 Knothide Leather by skinning, kill the mobs around 60.4,45.2
step
kill Tyrantus##20931
collect Hardened Hide of Tyrantus |q 11054/2 |goto Netherstorm,46.4,10.8
step
talk Chief Overseer Mudlump##23291
turnin Overseeing and You: Making the Right Choices##11054 |goto Shadowmoon Valley,66.8,86.1
daily
step
label	dailies
talk Yarzill the Merc##23141
accept A Slow Death##11020 |goto Shadowmoon Valley,66.0,86.5
accept The Not-So-Friendly Skies##11035 |goto Shadowmoon Valley,66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
accept Netherwing Crystals##11015 |goto 66.1,86.4
accept Nethermine Flayer Hide##11016 |only if skill ("Skinning") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350. |or
accept Nethercite Ore##11018 |only if skill ("Mining") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350. |or
accept Netherdust Pollen##11017 |only if skill ("Herbalism") >= 350  |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350. |or
step
talk Chief Overseer Mudlump##23291
accept The Booterang: A Cure For The Common Worthless Peon##11055 |goto 66.8,86.1
step
kill Dragonmaw Transporter##23188+
|tip They fly low to the ground near this floating rock and the floating rock just to the east, so you can easily pull them while standing on these floating rocks.
collect 10 Netherwing Relic |q 11035/1 |goto 72.1,75.2
step
kill Greater Felfire Diemetradon##21462+, Felboar##21878+
collect 12 Fel Gland##32502 |q 11020 |goto 60.4,45.2
step
Use Yarzill's Mutton next to groups of Dragonmaw Peons |use Yarzill's Mutton##32503
Poison 12 Dragonmaw Peon Camps |q 11020/1 |goto 73.6,80.0
Use your Booterang on Disobedient Dragonmaw Peons |use Booterang##32680
Discipline 20 Dragonmaw Peons |q 11055/1 |goto 73.6,80.0
step
Click Netherdust Bushes
|tip They look like small green bushes that sparkle and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be and Herbalist with an Herbalism skill of at least 350 to be able to complete this step.
collect 40 Netherdust Pollen |q 11017/1 |goto 62.6,86.2
step
Click Nethercite Deposits
|tip They look like dark blue ore deposits with light blue crystals on them and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be a Miner with a Mining skill of at least 350 to be able to complete this step.
collect 40 Nethercite Ore |q 11018/1 |goto 70.0,91.4
step
talk Mistress of the Mines##23149
accept Picking Up the Pieces...##11076 |goto 65.4,90.2
step
Go inside the mine to 65.1,87.5
talk Dragonmaw Foreman##23376
accept Dragons are the Least of Our Problems##11077
step
Click Nethermine Cargo
|tip They look like carts full of ore and crystals all around inside the Netherwing Mines.
collect 15 Nethermine Cargo |q 11076/1 |goto 66.9,84.0
step
kill 15 Nethermine Flayer |q 11077/1 |goto 71.5,83.9
kill 5 Nethermine Ravager |q 11077/2 |goto 71.5,83.9
collect 30 Netherwing Crystal |q 11015/1 |goto 71.5,83.9
Skin Nethermine Flayers |only if skill ("Skinning") >= 350
collect 35 Nethermine Flayer Hide |q 11016/1 |only if skill ("Skinning") >= 350 |goto 71.5,83.9
|tip This quest is only available if you have your Skinning skill to at least 350.
step
talk Dragonmaw Foreman##23376
turnin Dragons are the Least of Our Problems##11077 |goto 65.1,87.5
step
talk Mistress of the Mines##23149
turnin Picking Up the Pieces...##11076 |goto 65.4,90.2
step
talk Yarzill the Merc##23141
turnin A Slow Death##11020 |goto 66.0,86.5
turnin The Not-So-Friendly Skies##11035 |goto 66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
turnin Netherwing Crystals##11015 |goto 66.1,86.4
turnin Nethermine Flayer Hide##11016 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350.
turnin Nethercite Ore##11018 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350.
turnin Netherdust Pollen##11017 |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350.
step
talk Chief Overseer Mudlump##23291
turnin The Booterang: A Cure For The Common Worthless Peon##11055 |goto 66.8,86.1
step
Repeat this process daily until you are Honored with the Netherwing faction.  Also, you can use the Netherwing Egg Optimized Path guide section to find Netherwing Eggs and turn them in for 250 Netherwing reputation per Netherwing Egg.
You have reached the end of the dailies guide. Click here to return to the beginning of the guide. |confirm
|next hub
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Netherdrake Mount Guide\\Netherwing Reputation (Honored)", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will walk you through getting Revered reputation with the Netherwing faction.\nYou must have completed the Netherwing Reputation (Honored) - Pre-Quests guide section\nin order to be able to complete the quests in this guide section.",
},[[
step
label	hub
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(11071)
step
talk Taskmaster Varkule Dragonbreath##23140
accept Stand Tall, Captain!##11084 |goto Shadowmoon Valley,66.1,86.4
step
talk Overlord Mor'ghor##23139
turnin Stand Tall, Captain!##11084 |goto 66.2,85.7
step
talk Ja'y Nosliw##22433
accept Earning Your Wings...##11063 |instant |goto 65.9,87.2
step
talk Murg "Oldie" Muckjaw##23340
accept Dragonmaw Race: The Ballad of Oldie McOld##11064 |goto 65.2,85.7
Follow Murg "Oldie" Muckjaw as he flies
|tip He will throw pumpkins at you as he flies, and you have to dodge them.  The easiest strategy is to fly sort of far behind him, and above him, so that you are looking down on him as you fly.  Don't let any of the pumpkins hit you and you will win the race.
Defeat Murg "Oldie" Muckjaw |q 11064/1 |goto 65.2,85.7
step
talk Ja'y Nosliw##22433
turnin Dragonmaw Race: The Ballad of Oldie McOld##11064 |goto 65.9,87.2
step
talk Trope the Filth-Belcher##23342
accept Dragonmaw Race: Trope the Filth-Belcher##11067 |goto 65.2,85.5
Follow Trope the Filth-Belcher as he flies
|tip He will throw green bombs at you as he flies, and you have to dodge them.  The easiest strategy is to fly far behind him, and under him.  Strafe to the sides when he throws the bombs and you can dodge them easily.  Don't let any of the bombs hit you and you will win the race.
Defeat Trope the Filth-Belcher |q 11067/1 |goto 65.2,85.5
step
talk Ja'y Nosliw##22433
turnin Dragonmaw Race: Trope the Filth-Belcher##11067 |goto 65.9,87.2
step
talk Corlok the Vet##23344
accept Dragonmaw Race: Corlok the Vet##11068 |goto 65.2,85.2
Follow Corlok the Vet as he flies
|tip He will throw groups of skulls at you as he flies, and you have to dodge them.  The easiest strategy is to fly close behind him, but above him, while looking down at him.  Strafe to the sides when he throws the skulls and you can dodge them easily.  Don't let any of the skulls hit you and you will win the race.
Defeat Corlok the Vet |q 11068/1 |goto 65.2,85.2
step
talk Ja'y Nosliw##22433
turnin Dragonmaw Race: Corlok the Vet##11068 |goto 65.9,87.2
step
talk Wing Commander Ichman##13437
accept Dragonmaw Race: Wing Commander Ichman##11069 |goto 65.2,85.0
Follow Wing Commander Ichman as he flies
|tip He will throw fireballs at you as he flies, and you have to dodge them.  The easiest strategy is to fly behind him, but far above him, while looking down at him.  Strafe to the sides when he throws the fireballs and you can dodge them easily.  Don't let any of the fireballs hit you and you will win the race.  Also, be careful because he does sharp turns and maneuvers, so it's easy to lose track of him if you aren't careful.
Defeat Wing Commander Ichman |q 11069/1 |goto 65.2,85.0
step
talk Ja'y Nosliw##22433
turnin Dragonmaw Race: Wing Commander Ichman##11069 |goto 65.9,87.2
step
talk Wing Commander Mulverick##13181
accept Dragonmaw Race: Wing Commander Mulverick##11070 |goto 65.2,84.9
Follow Wing Commander Mulverick as he flies
|tip He will throw lightning bolts at you as he flies, and you have to dodge them.  The lightning bolts will follow you, unlike the previous race quests, where the objects they throw did not follow you.  The easiest strategy is to fly beside him, while strafing, and almost ahead of him, if you can.  Don't let any of the lightning bolts hit you and you will win the race.
Defeat Wing Commander Mulverick |q 11070/1 |goto 65.2,84.9
step
talk Ja'y Nosliw##22433
turnin Dragonmaw Race: Wing Commander Mulverick##11070 |goto 65.9,87.2
step
talk Captain Skyshatter##23348
accept Dragonmaw Race: Captain Skyshatter##11071 |goto 65.5,85.3
Follow Captain Skyshatter as he flies
|tip Meteors fall all around you as you fly with Captain Skyshatter, and you have to dodge them.  The easiest strategy is to fly beside him, while strafing, and almost ahead of him, if you can.  Stay close to him and the meteors will hit him, as well as you, which will stop him for a second, allowing you to catch up to him, if needed.  You will not get knocked off your mount by the meteors, just stunned for a second, so there's nothing to worry about.
Defeat Captain Skyshatter |q 11071/1 |goto 65.5,85.3
step
talk Ja'y Nosliw##22433
turnin Dragonmaw Race: Captain Skyshatter##11071 |goto 65.9,87.2
daily
step
label	dailies
talk Yarzill the Merc##23141
accept A Slow Death##11020 |goto Shadowmoon Valley,66.0,86.5
accept The Not-So-Friendly Skies##11035 |goto Shadowmoon Valley,66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
accept Netherwing Crystals##11015 |goto 66.1,86.4
accept Nethermine Flayer Hide##11016 |only if skill ("Skinning") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350. |or
accept Nethercite Ore##11018 |only if skill ("Mining") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350. |or
accept Netherdust Pollen##11017 |only if skill ("Herbalism") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350. |or
step
talk Chief Overseer Mudlump##23291
accept The Booterang: A Cure For The Common Worthless Peon##11055 |goto 66.8,86.1
step
talk Overlord Mor'ghor##23139
accept Disrupting the Twilight Portal##11086 |goto 66.2,85.7
step
kill Dragonmaw Transporter##23188+
|tip They fly low to the ground near this floating rock and the floating rock just to the east, so you can easily pull them while standing on these floating rocks.
collect 10 Netherwing Relic |q 11035/1 |goto 72.1,75.2
step
kill Greater Felfire Diemetradon##21462+, Felboar##21878+
collect 12 Fel Gland##32502 |q 11020 |goto 60.4,45.2
step
Use Yarzill's Mutton next to groups of Dragonmaw Peons |use Yarzill's Mutton##32503
Poison 12 Dragonmaw Peon Camps |q 11020/1 |goto 73.6,80.0
Use your Booterang on Disobedient Dragonmaw Peons |use Booterang##32680
Discipline 20 Dragonmaw Peons |q 11055/1 |goto 73.6,80.0
step
Click Netherdust Bushes
|tip They look like small green bushes that sparkle and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be and Herbalist with an Herbalism skill of at least 350 to be able to complete this step.
collect 40 Netherdust Pollen |q 11017/1
step
Click Nethercite Deposits
|tip They look like dark blue ore deposits with light blue crystals on them and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be a Miner with a Mining skill of at least 350 to be able to complete this step.
collect 40 Nethercite Ore |q 11018/1 |goto 70.0,91.4
step
talk Mistress of the Mines##23149
accept Picking Up the Pieces...##11076 |goto 65.4,90.2
step
Go inside the mine to 65.1,87.5
talk Dragonmaw Foreman##23376
accept Dragons are the Least of Our Problems##11077
step
Click Nethermine Cargo
|tip They look like carts full of ore and crystals all around inside the Netherwing Mines.
collect 15 Nethermine Cargo |q 11076/1 |goto 66.9,84.0
step
kill 15 Nethermine Flayer |q 11077/1 |goto 71.5,83.9
kill 5 Nethermine Ravager |q 11077/2 |goto 71.5,83.9
collect 30 Netherwing Crystal |q 11015/1 |goto 71.5,83.9
Skin Nethermine Flayers |only if skill ("Skinning") >= 350
collect 35 Nethermine Flayer Hide |q 11016/1 |only if skill ("Skinning") >= 350 |goto 71.5,83.9
|tip This quest is only available if you have your Skinning skill to at least 350.
step
talk Dragonmaw Foreman##23376
turnin Dragons are the Least of Our Problems##11077 |goto 65.1,87.5
step
talk Mistress of the Mines##23149
turnin Picking Up the Pieces...##11076 |goto 65.4,90.2
step
kill Deathshadow Overlord##22393+, Deathshadow Warlock##22363+, Deathshadow Spellbinder##22342+, Deathshadow Archon##22343+, Deathshadow Acolyte##22341+
kill 20 Deathshadow Agent |q 11086/1 |goto Nagrand,12.7,38.9
step
talk Yarzill the Merc##23141
turnin A Slow Death##11020 |goto Shadowmoon Valley,66.0,86.5
turnin The Not-So-Friendly Skies##11035 |goto Shadowmoon Valley,66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
turnin Netherwing Crystals##11015 |goto 66.1,86.4
turnin Nethermine Flayer Hide##11016 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350.
turnin Nethercite Ore##11018 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350.
turnin Netherdust Pollen##11017 |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350.
step
talk Chief Overseer Mudlump##23291
turnin The Booterang: A Cure For The Common Worthless Peon##11055 |goto 66.8,86.1
step
talk Overlord Mor'ghor##23139
turnin Disrupting the Twilight Portal##11086 |goto 66.2,85.7
step
Repeat this process daily until you are Revered with the Netherwing faction.  Also, you can use the Netherwing Egg Optimized Path guide section to find Netherwing Eggs and turn them in for 250 Netherwing reputation per Netherwing Egg.
You have reached the end of the dailies guide. Click here to return to the beginning of the guide. |confirm
|next hub
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Netherdrake Mount Guide\\Netherwing Reputation (Revered)", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will walk you through getting Exalted reputation with the Netherwing faction.\nYou must have completed the Netherwing Reputation (Revered) - Pre-Quests guide section\nin order to be able to complete the quests in this guide section.",
},[[
step
label	hub
Proceeding to proper section |next |only if default
Proceeding to proper section |next |only if completedq(11100) or completedq(11095)
step
talk Taskmaster Varkule Dragonbreath##23140
accept Hail, Commander!##11092 |goto Shadowmoon Valley,66.1,86.4
step
talk Overlord Mor'ghor##23139
turnin Hail, Commander!##11092 |goto 66.2,85.7
accept Kill Them All!##11094 |only if rep ('The Scryers') >= Friendly |goto 66.2,85.7
accept Kill Them All!##11099 |only if rep ('The Aldor') >= Friendly |goto 66.2,85.7
step
kill Arvoar the Rapacious##23267+
|tip He looks like a big Flayer mob that walks in a circle in this spot.
collect Partially Digested Hand##32621 |n |goto 74.5,86.3
Click the Partially Digested Hand in your bags |use Partially Digested Hand##32621
accept A Job Unfinished...##11041 |goto 74.5,86.3
stickystart "overflayer"
step
kill Barash the Den Mother |q 11041/2 |goto 70.2,84.3
|tip She looks like a big yellow Flayer mob that walks in a circle in this spot.
step "overflayer"
kill 10 Overmine Flayer |q 11041/1 |goto 71.3,85.8
step
talk Overlord Mor'ghor##23139
turnin A Job Unfinished...##11041 |goto 66.2,85.7
step
talk Arcanist Thelis##21955
turnin Kill Them All!##11094 |goto 56.3,59.6
accept Commander Hobb##11095 |goto 56.3,59.6
only if rep ('The Scryers') >= Friendly
step
talk Commander Hobb##23434
turnin Commander Hobb##11095 |goto 56.5,58.7
only if rep ('The Scryers') >= Friendly
step
talk Anchorite Ceyla##21402
turnin Kill Them All!##11099 |goto 62.6,28.4
accept Commander Arcus##11100 |goto 62.6,28.4
only if rep ('The Aldor') >= Friendly
step
talk Commander Arcus##23452
turnin Commander Arcus##11100 |goto 62.4,29.3
only if rep ('The Aldor') >= Friendly
daily
step
label	dailies
talk Yarzill the Merc##23141
accept A Slow Death##11020 |goto Shadowmoon Valley,66.0,86.5
accept The Not-So-Friendly Skies##11035 |goto Shadowmoon Valley,66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
accept Netherwing Crystals##11015 |goto 66.1,86.4
accept Nethermine Flayer Hide##11016 |only if skill ("Skinning") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350. |or
accept Nethercite Ore##11018 |only if skill ("Mining") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350. |or
accept Netherdust Pollen##11017 |only if skill ("Herbalism") >= 350 |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350. |or
step
talk Chief Overseer Mudlump##23291
accept The Booterang: A Cure For The Common Worthless Peon##11055 |goto 66.8,86.1
step
talk Overlord Mor'ghor##23139
accept Disrupting the Twilight Portal##11086 |goto 66.2,85.7
step
kill Dragonmaw Transporter##23188+
|tip They fly low to the ground near this floating rock and the floating rock just to the east, so you can easily pull them while standing on these floating rocks.
collect 10 Netherwing Relic |q 11035/1 |goto 72.1,75.2
step
talk Commander Hobb##23434
accept The Deadliest Trap Ever Laid##11097
Follow Commander Hobb and help him fight the Dragonmaw Skybreakers
Protect Commander Hobb, he must survive
Defeat the Dragonmaw Forces |q 11097/1 |goto 56.5,58.7
only if rep ('The Scryers') >= Friendly
step
kill Greater Felfire Diemetradon##21462+, Felboar##21878+
collect 12 Fel Gland##32502 |q 11020 |goto 60.4,45.2
step
talk Commander Arcus##23452
accept The Deadliest Trap Ever Laid##11101
Follow Commander Arcus and help him fight the Dragonmaw Skybreakers
Protect Commander Arcus, he must survive
Defeat the Dragonmaw Forces |q 11101/1 |goto 62.4,29.3
only if rep ('The Aldor') >= Friendly
step
Use Yarzill's Mutton next to groups of Dragonmaw Peons |use Yarzill's Mutton##32503
Poison 12 Dragonmaw Peon Camps |q 11020/1 |goto 73.6,80.0
Use your Booterang on Disobedient Dragonmaw Peons |use Booterang##32680
Discipline 20 Dragonmaw Peons |q 11055/1 |goto 73.6,80.0
step
Click Netherdust Bushes
|tip They look like small green bushes that sparkle and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be and Herbalist with an Herbalism skill of at least 350 to be able to complete this step.
collect 40 Netherdust Pollen |q 11017/1 |goto 62.6,86.2
step
Click Nethercite Deposits
|tip They look like dark blue ore deposits with light blue crystals on them and can be found all around Netherwing Ledge, and on the small floating rock islands on the outskirts of Netherwing Ledge.  You must be a Miner with a Mining skill of at least 350 to be able to complete this step.
collect 40 Nethercite Ore |q 11018/1 |goto 70.0,91.4
step
talk Mistress of the Mines##23149
accept Picking Up the Pieces...##11076 |goto 65.4,90.2
step
Go inside the mine to 65.1,87.5
talk Dragonmaw Foreman##23376
accept Dragons are the Least of Our Problems##11077
step
Click Nethermine Cargo
|tip They look like carts full of ore and crystals all around inside the Netherwing Mines.
collect 15 Nethermine Cargo |q 11076/1 |goto 66.9,84.0
step
kill 15 Nethermine Flayer |q 11077/1 |goto 71.5,83.9
kill 5 Nethermine Ravager |q 11077/2 |goto 71.5,83.9
collect 30 Netherwing Crystal |q 11015/1 |goto 71.5,83.9
Skin Nethermine Flayers |only if skill ("Skinning") >= 350
collect 35 Nethermine Flayer Hide |q 11016/1 |only if skill ("Skinning") >= 350 |goto 71.5,83.9
|tip This quest is only available if you have your Skinning skill to at least 350.
step
talk Dragonmaw Foreman##23376
turnin Dragons are the Least of Our Problems##11077 |goto 65.1,87.5
step
talk Mistress of the Mines##23149
turnin Picking Up the Pieces...##11076 |goto 65.4,90.2
step
kill Deathshadow Overlord##22393+, Deathshadow Warlock##22363+, Deathshadow Spellbinder##22342+, Deathshadow Archon##22343+, Deathshadow Acolyte##22341+
kill 20 Deathshadow Agent |q 11086/1 |goto Nagrand,12.7,38.9
step
talk Yarzill the Merc##23141
turnin A Slow Death##11020 }goto Shadowmoon Valley,66.0,86.5
turnin The Not-So-Friendly Skies##11035 }goto Shadowmoon Valley,66.0,86.5
step
talk Taskmaster Varkule Dragonbreath##23140
turnin Netherwing Crystals##11015 |goto 66.1,86.4
turnin Nethermine Flayer Hide##11016 |goto 66.1,86.4
|tip This quest is only available if you have your Skinning skill to at least 350.
turnin Nethercite Ore##11018 |goto 66.1,86.4
|tip This quest is only available if you have your Mining skill to at least 350.
turnin Netherdust Pollen##11017 |goto 66.1,86.4
|tip This quest is only available if you have your Herbalism skill to at least 350.
step
talk Chief Overseer Mudlump##23291
turnin The Booterang: A Cure For The Common Worthless Peon##11055 |goto 66.8,86.1
step
talk Overlord Mor'ghor##23139
turnin Disrupting the Twilight Portal##11086 |goto 66.2,85.7
turnin The Deadliest Trap Ever Laid##11097 |only if rep ('The Scryers') >= Friendly |goto 66.2,85.7
turnin The Deadliest Trap Ever Laid##11101 |only if rep ('The Aldor') >= Friendly |goto 66.2,85.7
step
Repeat this process daily until you are Exalted with the Netherwing faction.  Also, you can use the Netherwing Egg Optimized Path guide section to find Netherwing Eggs and turn them in for 250 Netherwing reputation per Netherwing Egg.
You have reached the end of the dailies guide. Click here to return to the beginning of the guide. |confirm
|next hub
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Netherdrake Mount Guide\\Netherwing Reputation (Exalted) - Getting Your Netherdrake!", {
author="support@zygorguides.com",
},[[
description This guide section will walk you through the final steps of getting your Netherdrake Mount,
description once you've earned Exalted reputation with the Netherwing faction.
description You must have completed the Netherwing Reputation (Revered) guide section
description in order to be able to complete the quests in this guide section.
startlevel 80
step
talk Taskmaster Varkule Dragonbreath##23140
accept Bow to the Highlord##11107 |goto Shadowmoon Valley,66.1,86.4
step
talk Overlord Mor'ghor##23139
turnin Bow to the Highlord##11107 |goto 66.2,85.7
accept Lord Illidan Stormrage##11108 |goto 66.2,85.7
Watch the cut scene
You will be taken to Shattrath City |goto Shattrath City,65.8,18.6,0.5 |noway |c
step
talk Barthamus##23433
turnin Lord Illidan Stormrage##11108 |goto Shattrath City,66.6,16.4
step
Look at the netherdrakes sitting around this area. Pick whichever one you like the best and complete the quest it offers you:
accept Voranaku the Violet Netherwing Drake##11113 |instant |or |goto 66.8,17.6
accept Zoya the Veridian Netherwing Drake##11114 |instant |or |goto 66.8,17.6
accept Suraku the Azure Netherwing Drake##11112 |instant |or |goto 66.8,17.6
accept Onyxien the Onyx Netherwing Drake##11111 |instant |or |goto 66.8,17.6
accept Malfas the Purple Netherwing Drake##11110 |instant |or |goto 66.8,17.6
accept Jorus the Cobalt Netherwing Drake##11109 |instant |or |goto 66.8,17.6
step
Congratulations, you are now the proud owner of a Netherdrake Mount!  Enjoy!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Netherdrake Mount Guide\\Netherwing Egg Hunting - Optimized Path", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will walk you through an optimized path of collecting Netherwing Eggs,\nwhich you can turn in for 250 Netherwing rep each.\nYou must have completed the Netherwing Reputation (Neutral) - Pre-Quests guide section\nin order to be able to collect and turn in the Netherwing Eggs you find using this guide section.",
},[[
step
goto Shadowmoon Valley,69.4,63.6 |n
There can be an egg here |goto Shadowmoon Valley,69.4,63.6,0.3 |noway |c
|tip At the top of the stairs inside this tower.
step
goto 70.1,62.0 |n
There can be an egg here |goto Shadowmoon Valley,70.1,62.0,0.3 |noway |c
|tip In this tiny hallway of the lookout point on the top level of the Dragonmaw Fortress.
step
goto 71.4,60.7 |n
There can be an egg here |goto Shadowmoon Valley,71.4,60.7,0.3 |noway |c
|tip Sitting on the middle of this small round table inside this big room on the bottom level of the Dragonmaw Fortress.
step
goto 70.9,62.6 |n
There can be an egg here |goto Shadowmoon Valley,70.9,62.6,0.3 |noway |c
|tip Sitting on the floor next to this small fire brazier inside this big room on the bottom level of the Dragonmaw Fortress.
step
goto 71.3,62.6 |n
There can be an egg here |goto Shadowmoon Valley,71.3,62.6,0.3 |noway |c
|tip Sitting on the floor next to the wall inside this big room on the top level of the Dragonmaw Fortress.
step
goto 71.4,60.8 |n
There can be an egg here |goto Shadowmoon Valley,71.4,60.8,0.3 |noway |c
|tip Sitting on the floor inside this tiny room on the top level of the Dragonmaw Fortress.
step
goto 70.0,60.3 |n
There can be an egg here |goto Shadowmoon Valley,70.0,60.3,0.3 |noway |c
|tip In this tiny hallway of the lookout point on the top level of the Dragonmaw Fortress.
step
goto 69.7,58.5 |n
There can be an egg here |goto Shadowmoon Valley,69.7,58.5,0.3 |noway |c
|tip Sitting on the ground in this pen area amongst the baby netherdrakes.
step
goto 68.1,59.7 |n
There can be an egg here |goto Shadowmoon Valley,68.1,59.7,0.3 |noway |c
|tip In this tiny hallway of the lookout point on the top level of the Dragonmaw Fortress.
step
goto 68.3,59.8 |n
There can be an egg here |goto Shadowmoon Valley,68.3,59.8,0.3 |noway |c
|tip Sitting on the ground in this corner.
step
goto 68.5,61.2 |n
There can be an egg here |goto Shadowmoon Valley,68.5,61.2,0.3 |noway |c
|tip Sitting on the ground in this stall inside the stable.
step
goto 67.2,61.3 |n
There can be an egg here |goto Shadowmoon Valley,67.2,61.3,0.3 |noway |c
|noway |c |tip Sitting in this wooden wagon.
step
goto 67.2,62.3 |n
There can be an egg here |goto Shadowmoon Valley,67.2,62.3,0.3 |noway |c
|tip In this tiny hallway of the lookout point on the top level of the Dragonmaw Fortress.
step
goto 68.9,62.5 |n
There can be an egg here |goto Shadowmoon Valley,68.9,62.5,0.3 |noway |c
|tip Sitting on the ground inside this half burned down hut.
step
goto 76.0,81.2 |n
There can be an egg here |goto Shadowmoon Valley,76.0,81.2,0.3 |noway |c
|tip Sitting on the corner edge of this wooden landing dock.
step
goto 75.2,82.3 |n
There can be an egg here |goto Shadowmoon Valley,75.2,82.3,0.3 |noway |c
|tip Sitting on the ground next to this big bunch of blue crystals.
step
goto 73.7,82.3 |n
There can be an egg here |goto Shadowmoon Valley,73.7,82.3,0.3 |noway |c
|tip Sitting on top of this small mountain peak.
step
goto 73.0,84.0 |n
There can be an egg here |goto Shadowmoon Valley,73.0,84.0,0.3 |noway |c
|tip Sitting on the edge of this small cliff, between 2 bunchs of big blue crystals.
step
goto 71.0,81.5 |n
There can be an egg here |goto Shadowmoon Valley,71.0,81.5,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 68.2,81.7 |n
There can be an egg here |goto Shadowmoon Valley,68.2,81.7,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 66.2,83.8 |n
There can be an egg here |goto Shadowmoon Valley,66.2,83.8,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 65.7,84.2 |n
There can be an egg here |goto Shadowmoon Valley,65.7,84.2,0.3 |noway |c
|tip Sitting at the very tip of this huge crystal.
step
goto 63.3,81.5 |n
There can be an egg here |goto Shadowmoon Valley,63.3,81.5,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 65.4,76.5 |n
There can be an egg here |goto Shadowmoon Valley,65.4,76.5,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 63.2,75.6 |n
There can be an egg here |goto Shadowmoon Valley,63.2,75.6,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 62.2,74.2 |n
There can be an egg here |goto Shadowmoon Valley,62.2,74.2,0.3 |noway |c
|tip Sitting on this small floating rock.  You have to fly down to it.
step
goto 61.7,73.3 |n
There can be an egg here |goto Shadowmoon Valley,61.7,73.3,0.3 |noway |c
|tip Sitting on this big floating rock.  You have to fly down to it.
step
goto 63.0,71.6 |n
There can be an egg here |goto Shadowmoon Valley,63.0,71.6,0.3 |noway |c
|tip Sitting on this big floating rock.  You have to fly up to it.
step
goto 61.3,70.7 |n
There can be an egg here |goto Shadowmoon Valley,61.3,70.7,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 60.6,73.4 |n
There can be an egg here |goto Shadowmoon Valley,60.6,73.4,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 59.3,74.1 |n
There can be an egg here |goto Shadowmoon Valley,59.3,74.1,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 60.0,76.7 |n
There can be an egg here |goto Shadowmoon Valley,60.0,76.7,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 59.6,78.3 |n
There can be an egg here |goto Shadowmoon Valley,59.6,78.3,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 61.2,77.3 |n
There can be an egg here |goto Shadowmoon Valley,61.2,77.3,0.3 |noway |c
|tip Sitting on this big floating rock.  You have to fly up to it.
step
goto 62.2,77.8 |n
There can be an egg here |goto Shadowmoon Valley,62.2,77.8,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 63.3,81.5 |n
There can be an egg here |goto Shadowmoon Valley,63.3,81.5,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 63.0,83.7 |n
There can be an egg here |goto Shadowmoon Valley,63.0,83.7,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 63.5,84.8 |n
There can be an egg here |goto Shadowmoon Valley,63.5,84.8,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 65.5,84.9 |n
There can be an egg here |goto Shadowmoon Valley,65.5,84.9,0.3 |noway |c
|tip Sitting on the ground next to this bunch of big blue crystals.
step
talk Yarzill the Merc##23141 |goto 66.0,86.5
Turn in all of the Netherwing Eggs you have collected
|confirm always
step
goto 64.0,86.1 |n
There can be an egg here |goto Shadowmoon Valley,64.0,86.1,0.3 |noway |c
|tip Sitting on the ground next to this bunch of big blue crystals.  This one is pretty well hidden, so pay close attention to this one or you might pass it up.
step
goto 62.5,84.9 |n
There can be an egg here |goto Shadowmoon Valley,62.5,84.9,0.3 |noway |c
|tip Sitting on the ground next to this bunch of big blue crystals.
step
goto 60.2,87.1 |n
There can be an egg here |goto Shadowmoon Valley,60.2,87.1,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 62.1,89.5 |n
There can be an egg here |goto Shadowmoon Valley,62.1,89.5,0.3 |noway |c
|tip Sitting on this big floating rock.  You have to fly up to it.
step
goto 64.9,90.8 |n
There can be an egg here |goto Shadowmoon Valley,64.9,90.8,0.3 |noway |c
|tip Sitting on the ground near this bunch of big blue crystals.
step
Go inside the mine to 64.8,87.2 |n
There can be an egg here |goto Shadowmoon Valley,64.8,87.2,0.3 |noway |c
|tip Netherwing Eggs can spawn in various places in this entry hallway in the mines, so look around before moving on.
step
goto 68.3,84.0 |n
Jump down off the mine cart track here |goto Shadowmoon Valley,68.3,84.0,0.3 |noway |c
step
goto 68.8,86.1 |n
There can be an egg here |goto Shadowmoon Valley,68.8,86.1,0.3 |noway |c
|tip Netherwing Eggs can spawn in various places all around this room, so make sure to check thoroughly in each small side space.
step
goto 72.3,87.3 |n
There can be an egg here |goto Shadowmoon Valley,72.3,87.3,0.3 |noway |c
|tip Netherwing Eggs can spawn in various places all around this room with the big blue ghost dragon, so make sure to check thoroughly.
step
goto 69.9,85.8 |n
There can be an egg here |goto Shadowmoon Valley,69.9,85.8,0.3 |noway |c
|tip Go back to the mine cart track and follow the track on the right side.
step
goto 73.6,85.2 |n
There can be an egg here |goto Shadowmoon Valley,73.6,85.2,0.3 |noway |c
|tip Follow the path in the cave to this spot.  Netherwing Eggs can spawn in various places all around this room, so make sure to check thoroughly in each small side space.  Also, be sure to keep an eye out for eggs all around as you run through the mine to this spot.
step
goto 73.0,89.3 |n
There can be an egg here |goto Shadowmoon Valley,73.0,89.3,0.3 |noway |c
|tip Follow the path in the cave to this spot.  Netherwing Eggs can spawn in various places all around this room, so make sure to check thoroughly in each small side space.  Also, be sure to keep an eye out for eggs all around as you run through the mine to this spot.
step
goto 73.6,85.2 |n
There can be an egg here |goto Shadowmoon Valley,73.6,85.2,0.3 |noway |c
|tip Follow the path in the cave to this spot.  Netherwing Eggs can spawn in various places all around this room, so make sure to check thoroughly in each small side space.  Also, be sure to keep an eye out for eggs all around as you run through the mine to this spot.
step
goto 68.5,81.6 |n
There can be an egg here |goto Shadowmoon Valley,68.5,81.6,0.3 |noway |c
|tip Follow the path in the cave to this spot.  Netherwing Eggs can spawn in various places all around this room, so make sure to check thoroughly in each small side space.  Also, be sure to keep an eye out for eggs all around as you run through the mine to this spot.
step
goto 64.8,83.0 |n
There can be an egg here |goto Shadowmoon Valley,64.8,83.0,0.3 |noway |c
|tip Follow the path in the cave to this spot.  Netherwing Eggs can spawn in various places all around this room, so make sure to check thoroughly in each small side space.  Also, be sure to keep an eye out for eggs all around as you run through the mine to this spot.
step
goto 65.2,84.2 |n
Go to the hallway |goto Shadowmoon Valley,65.2,84.2,0.3 |noway |c
|tip Jump over the wooden rail in this spot to get down to the hallway below
step
goto 65.3,90.2 |n
Leave the cave |goto Shadowmoon Valley,65.3,90.2,0.3 |noway |c
|tip Make sure to keep an eye out for Netherwing Eggs as you run through the entrance hallway to leave the cave.
step
goto 65.5,94.2 |n
There can be an egg here |goto Shadowmoon Valley,65.5,94.2,0.3 |noway |c
|tip Sitting on this big floating rock.  You have to fly up to it.
step
goto 68.0,94.9 |n
There can be an egg here |goto Shadowmoon Valley,68.0,94.9,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 69.6,91.8 |n
There can be an egg here |goto Shadowmoon Valley,69.6,91.8,0.3 |noway |c
|tip Sitting on the ground next to this bunch of big blue crystals.
step
goto 70.9,89.2 |n
There can be an egg here |goto Shadowmoon Valley,70.9,89.2,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 71.4,86.6 |n
There can be an egg here |goto Shadowmoon Valley,71.4,86.6,0.3 |noway |c
|tip Sitting on the ground next to this bunch of big blue crystals, up on the top of this mountain.
step
goto 72.2,87.1 |n
There can be an egg here |goto Shadowmoon Valley,72.2,87.1,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 73.4,90.3 |n
There can be an egg here |goto Shadowmoon Valley,73.4,90.3,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 75.8,91.6 |n
There can be an egg here |goto Shadowmoon Valley,75.8,91.6,0.3 |noway |c
|tip Sitting on this small floating rock.
step
goto 77.6,92.6 |n
There can be an egg here |goto Shadowmoon Valley,77.6,92.6,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 77.4,95.7 |n
There can be an egg here |goto Shadowmoon Valley,77.4,95.7,0.3 |noway |c
|tip Sitting on this big floating rock.
step
goto 77.3,85.9 |n
There can be an egg here |goto Shadowmoon Valley,77.3,85.9,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.
step
goto 76.5,83.3 |n
There can be an egg here |goto Shadowmoon Valley,76.5,83.3,0.3 |noway |c
|tip Sitting on the ground inside this netherdrake skeleton's mouth.
step
goto 78.9,83.3 |n
There can be an egg here |goto Shadowmoon Valley,78.9,83.3,0.3 |noway |c
|tip Sitting right next to this bunch of big blue crystals on the side of this cliff.  You have to fly down to it.
step
goto 78.1,81.2 |n
There can be an egg here |goto Shadowmoon Valley,78.1,81.2,0.3 |noway |c
|tip Sitting on top of this tall mountain peak.  You have to fly up to it.
step
goto 78.8,79.6 |n
There can be an egg here |goto Shadowmoon Valley,78.8,79.6,0.3 |noway |c
|tip Sitting at the very tip of this huge crystal.
step
This is the end of the path.
Click here to go back to the beginning of the path. |confirm |next "start"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Shattrath Cooking Dailies",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the Cooking daily quests to earn Shattrath Cooking Awards",
},[[
daily
#include "H_Shattrath_Cooking_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\Argent Crusade", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with the Argent Crusade faction with this guide.",
},[[
step
map Icecrown
To gain reputation with the Argent Crusade faction:
Complete the Icecrown Full Zone Quest Path guide section in the Icecrown section.
Complete the Slaves of Saronite daily quest in the Orgrim's Hammer / Ymirheim / Aldur'Thar Dailies guide section in the Icecrown section.
|tip Do this daily, if you'd like.
Complete the Zul'Drak Pre-Quests guide section in the Zul'Drak section.
Complete the The Argent Stand Dailies guide section in the Zul'Drak section.
|tip Do this daily, if you'd like.
Complete the ATG Champion Rank Dailies - Non-Death Knight Only guide section in the Icecrown section.
|tip Do this daily, if you'd like.  You can only do this if you are not a Death Knight.
Once you earn Friendly reputation with the Argent Crusade faction, you can buy the Tabard of the Argent Crusade.
|tip Wear the Tabard of the Argent Crusade and use the Dungeon Finder tool to complete random Lich King Heroics.  You will gain reputation with the Argent Crusade for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of the Argent Crusade by talking to Veteran Crusader Aliocha Segard at [Icecrown 87.5,75.6]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\Kirin Tor", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with the Kirin Tor faction with this guide.",
},[[
step
map Dalaran
To gain reputation with the Kirin Tor faction:
Complete the Cooking Dailies guide section in the Dalaran section.
|tip Do this daily, if you'd like.
Complete the Fishing Dailies guide section in the Dalaran section.
|tip Do this daily, if you'd like.
Complete the Jewelcrafting Dailies guide section in the Dalaran section.
|tip Do this daily, if you'd like.
Once you earn Friendly reputation with the Kirin Tor faction, you can buy the Tabard of the Kirin Tor.
|tip Wear the Tabard of the Kirin Tor and use the Dungeon Finder tool to complete random Lich King Heroics.  You will gain reputation with the Kirin Tor for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of the Argent Crusade by talking to Archmage Alvareaux at [Dalaran 25.2,47.8]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\Knights of the Ebon Blade", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with the Knights of the Ebon Blade faction with this guide.",
},[[
step
map Icecrown
To gain reputation with the Knights of the Ebon Blade faction:
Complete the Icecrown Full Zone Quest Path guide section in the Icecrown section.
Complete the Shadowvault Dailies guide section in the Icecrown section.
|tip Do this daily, if you'd like.
Complete the Death's Rise Dailies guide section in the Icecrown section.
|tip Do this daily, if you'd like.
Complete the ATG Champion Rank Dailies - Death Knight Only guide section in the Icecrown section.
|tip Do this daily, if you'd like.  You can only do this if you are a Death Knight.
Once you earn Friendly reputation with the Knights of the Ebon Blade faction, you can buy the Tabard of the Ebon Blade.
|tip Wear the Tabard of the Ebon Blade and use the Dungeon Finder tool to complete random Lich King Heroics.  You will gain reputation with the Knights of the Ebon Blade for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of the Ebon Blade by talking to Duchess Mynx at [Icecrown 43.4,20.6]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\The Kalu'ak", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with The Kalu'ak faction with this guide.",
},[[
step
To gain reputation with The Kalu'ak faction:
Complete the Kaskala Dailies guide section in the Borean Tundra section.
|tip Do this daily, if you'd like.
Complete the Moa'ki Harbor Dailies guide section in the Dragonblight section.
|tip Do this daily, if you'd like.
Complete the Kamagua Dailies guide section in the Howling Fjord section.
|tip Do this daily, if you'd like.
There is no tabard for The Kalu'ak available at this time.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\The Sons of Hodir", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with The Sons of Hodir faction with this guide.",
},[[
step
To gain reputation with The Sons of Hodir faction:
Complete The Storm Peaks Full Zone Quest Path guide section in The Storm Peaks section.
Complete The Sons of Hodir Reputation guide sections in The Storm Peaks section.
|tip Do this daily, if you'd like.
There is no tabard for The Sons of Hodir available at this time.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\The Wyrmrest Accord", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with The Wyrmrest Accord faction with this guide.",
},[[
step
map Dragonblight
To gain reputation with The Wyrmrest Accord faction:
Complete the Coldarra Dailies guide section in the Borean Tundra section.
|tip Do this daily, if you'd like.
Complete the Wyrmrest Temple Dailies guide section in the Dragonblight section.
|tip Do this daily, if you'd like.
Once you earn Friendly reputation with The Wyrmrest Accord faction, you can buy the Tabard of the Wyrmrest Accord.
|tip Wear the Tabard of the Wyrmrest Accord and use the Dungeon Finder tool to complete random Lich King Heroics.  You will gain reputation with The Wyrmrest Accord for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of the Wyrmrest Accord by talking to Cielstrasza at [Dragonblight 60.0,53.0]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\The Hand of Vengeance", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with The Hand of Vengeance faction with this guide.",
},[[
step
To gain reputation with The Hand of Vengeance faction:3
Complete the ATG Champion Rank Dailies - Death Knight Only guide section in the Icecrown section.
|tip Do this daily, if you'd like.  You can only do this if you are a Death Knight.
Complete the ATG Champion Rank Dailies - Non-Death Knight Only guide section in the Icecrown section.
|tip Do this daily, if you'd like.  You can only do this if you are not a Death Knight.
Complete the Orgrim's Hammer / Ymirheim / Aldur'Thar Dailies guide section in the Icecrown section.
|tip Do this daily, if you'd like.  All of the daily quests in the Orgrim's Hammer / Ymirheim / Aldur'Thar Dailies guide section won't give The Hand of Vengeance reputation, but many will.
There is no tabard for The Hand of Vengeance available at this time.
|tip Although there is no tabard for The Hand of Vengeance at this time, you can still gain reputation with The Hand of Vengeance by using the Dungeon Finder tool to complete random Lich King Heroics while not wearing any tabard at all.  You will gain reputation with The Hand of Vengeance for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\The Sunreavers", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with The Sunreavers faction with this guide.",
},[[
step
To gain reputation with The Sunreavers faction:
Complete the Argent Tournament Grounds Dailies guide sections in the Icecrown section.
|tip Do these daily, if you'd like.
Complete the guide sections in the Crusader Title section in the Icecrown section.
|tip Do these daily, if you'd like.
There is no tabard for The Sunreavers available at this time.
|tip Although there is no tabard for The Sunreavers at this time, you can still gain reputation with The Sunreavers by using the Dungeon Finder tool to complete random Lich King Heroics while not wearing any tabard at all.  You will gain reputation with The Sunreavers for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\The Taunka", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with The Taunka faction with this guide.",
},[[
step
To gain reputation with The Taunka faction:
Complete The Storm Peaks Full Zone Quest Path guide section in The Storm Peaks section.
There is no tabard for The Taunka available at this time.
|tip Although there is no tabard for The Taunka at this time, you can still gain reputation with The Taunka by using the Dungeon Finder tool to complete random Lich King Heroics while not wearing any tabard at all.  You will gain reputation with The Taunka for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\Warsong Offensive", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with the Warsong Offensive faction with this guide.",
},[[
step
To gain reputation with the Warsong Offensive faction:
Complete the Blackriver Logging Camp Dailies guide section in the Grizzly Hills section.
|tip Do this daily, if you'd like.
Complete the Blue Sky Logging Grounds Dailies guide section in the Grizzly Hills section.
|tip Do this daily, if you'd like.
Complete the Orgrim's Hammer / Ymirheim / Aldur'Thar Dailies guide section in the Icecrown section.
|tip Do this daily, if you'd like.  All of the daily quests in the Orgrim's Hammer / Ymirheim / Aldur'Thar Dailies guide section won't give Warsong Offensive reputation, but many will.
There is no tabard for the Warsong Offensive available at this time.
|tip Although there is no tabard for the Warsong Offensive at this time, you can still gain reputation with the Warsong Offensive by using the Dungeon Finder tool to complete random Lich King Heroics while not wearing any tabard at all.  You will gain reputation with the Warsong Offensive for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\Frenzyheart Tribe", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with the Frenzyheart Tribe faction with this guide.",
},[[
step
To gain reputation with the Frenzyheart Tribe faction:
Complete the Frenzyheart Tribe Dailies guide section in the Sholazar Basin section.
|tip Do this daily, if you'd like.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Northrend (70 - 80)\\Reputation\\The Oracles", {
author="support@zygorguides.com",
startlevel=80,
description="This guide section will tell you the various ways you can gain reputation with The Oracles faction with this guide.",
},[[
step
To gain reputation with The Oracles faction:
Complete The Oracles Dailies guide section in the Sholazar Basin section.
|tip Do this daily, if you'd like.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Lunar Festival\\Lunar Festival Main Questline",{
author="support@zygorguides.com",
condition_suggested="isevent('Lunar Festival')",
description="This guide section will walk you through completing the main questline for the Lunar Festival event.",
},[[
#include "H_Lunar_Festival_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Lunar Festival\\Lunar Festival Optimized Elders Path",{
author="support@zygorguides.com",
condition_suggested="isevent('Lunar Festival')",
description="This guide section will walk you through an optimized path for honoring the elders\nthat are spread out all over Azeroth for the Lunar Festival event.",
},[[
#include "H_Lunar_Festival_Elders"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Lunar Festival\\\Lunar Festival Achievement",{
author="support@zygorguides.com",
condition_suggested="isevent('Lunar Festival')",
description="This guide section will walk you through completing the Achievement for the Lunar Festival event.",
},[[
#include "H_Lunar_Festival_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Love is in the Air\\Love is in the Air Main Questline",{
author="support@zygorguides.com",
condition_suggested="isevent('Love is in the Air')",
description="This guide section will walk you through completing the main questline for the Love is in the Air event.",
},[[
#include "H_Love_Is_In_The_Air_Main_Questline"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Love is in the Air\\Love is in the Air Dailies",{
author="support@zygorguides.com",
condition_suggested="isevent('Love is in the Air')",
description="This guide section will walk you through completing the Love is in the Air event daily quests.",
},[[
#include "H_Love_Is_In_The_Air_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Love is in the Air\\Love is in the Air Achievements",{
author="support@zygorguides.com",
condition_suggested="isevent('Love is in the Air')",
description="This guide section will walk you through completing the Love is in the Air event achievements.",
},[[
#include "H_Love_Is_In_The_Air_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Noblegarden\\Noblegarden Quests and Dailies",{
author="support@zygorguides.com",
condition_suggested="isevent('Noblegarden')",
description="This guide section will walk you through completing the quests and dailies for the Noblegarden event.",
},[[
daily
#include "H_Noblegarden_Quests_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Noblegarden\\Noblegarden Achievements",{
author="support@zygorguides.com",
condition_suggested="isevent('Noblegarden')",
description="This guide section will walk you through getting all 12 achievements for the Noblegarden event.",
},[[
#include "H_Noblegarden_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Children's Week\\Children's Week Orgrimmar Quests",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Children's Week")]],
startlevel=10,
description="This guide section will walk you through completing the Orgrimmar questline for the Children's Week event.",
},[[
#include "H_Children's_Week_Ogrimmar_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Children's Week\\Children's Week Shattrath Quests",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Children's Week")]],
startlevel=60,
description="This guide section will walk you through completing the Shattrath questline for the Children's Week event.",
},[[
#include "H_Children's_Week_Shattrath_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Children's Week\\Children's Week Dalaran Oracles Quests",{
author="support@zygorguides.com",
condition_valid="rep('The Oracles')>=Neutral ",
condition_valid_msg=" You're not Neutral with The Oracles.",
condition_suggested=[[isevent("Children's Week")]],
startlevel=70,
description="This guide section will walk you through completing the Dalaran Oracles questline for the Children's Week event.",
},[[
#include "H_Children's_Week_Oracle_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Children's Week\\Children's Week Dalaran Wolvar Quests",{
author="support@zygorguides.com",
condition_valid="rep('Frenzyheart Tribe')>=Neutral ",
condition_valid_msg=" You're not Neutral by the Frenzyheart Tribe.",
condition_suggested=[[isevent("Children's Week")]],
startlevel=70,
description="This guide section will walk you through completing the Dalaran Wolvar questline for the Children's Week event.",
},[[
#include "H_Children's_Week_Wolvar_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Children's Week\\Children's Week Achievements",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Children's Week")]],
startlevel=10,
description="This guide section will walk you through completing the Achievements for the Children's Week event.",
},[[
#include "H_Children's_Week_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Quests",{
author="support@zygorguides.com",
condition_suggested="isevent('Midsummer Fire Festival')",
startlevel=80,
description="This guide section will walk you through completing the quests for the Midsummer Fire Festival event.",
},[[
#include "Midsummer_MainQuestline"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Dailies",{
author="support@zygorguides.com",
condition_suggested="isevent('Midsummer Fire Festival')",
startlevel=80,
description="This guide section will walk you through completing the dailies for the Midsummer Fire Festival event.",
},[[
#include "Midsummer_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Midsummer Achievement Guide",{
author="support@zygorguides.com",
condition_end="achieved(263)",
condition_end="achieved(271)",
condition_end="achieved(1145)",
condition_end="achieved(1036)",
condition_end="achieved(1037)",
condition_suggested="isevent('Midsummer Fire Festival')",
startlevel=80,
keywords={"The","Flame","Warden","Ice","the","Frost","Lord","Burning","Hot","Pole","Dance","King","of","the","Fire","Festival","Torch","Juggler","Fires","of","Azeroth","Desecration","of","the","Alliance"},
description="This guide section will walk you through completing the Achievements for the Midsummer Fire Festival event:\n- Ice the Frost Lord\n- Burning Hot Pole Dance\n- King of the Fire Festival\n- The Fires of Azeroth\n- Desecration of the Alliance",
},[[
#include "Midsummer_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Extinguishing Eastern Kingdoms",{
condition_end="achieved(1031)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Extinguishing","Eastern","Kingdoms"},
description="This guide will walk you through obtaining the Extinguishing Eastern Kingdoms achievement.",
},[[
#include "Midsummer_Desecrations_EasternKingdoms"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Extinguishing Kalimdor",{
condition_end="achieved(1032)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Extinguishing","Kalimdor"},
description="This guide will walk you through obtaining the Extinguishing Kalimdor achievement.",
},[[
#include "Midsummer_Desecrations_Kalimdor"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Extinguishing Outland",{
condition_end="achieved(1033)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Extinguishing","Outland"},
description="This guide will walk you through obtaining the Extinguishing Outland achievement.",
},[[
#include "Midsummer_Desecrations_Outland"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Extinguishing Northrend",{
condition_end="achieved(6010)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Extinguishing","Northrend"},
description="This guide will walk you through obtaining the Extinguishing Northrend achievement.",
},[[
#include "Midsummer_Desecrations_Northrend"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Extinguishing the Cataclysm",{
condition_end="achieved(6014)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Extinguishing","the","Cataclysm"},
description="This guide will walk you through obtaining the Extinguishing the Cataclysm achievement.",
},[[
#include "Midsummer_Desecrations_Cataclysm"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Extinguishing Pandaria",{
condition_end="achieved(8043)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Extinguishing","Pandaria"},
description="This guide will walk you through obtaining the Extinguishing Pandaria achievement.",
},[[
#include "Midsummer_Desecration_Pandaria"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Desecration of the Alliance",{
condition_end="achieved(1037)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Desecration","of","the","Alliance"},
description="This guide will walk you through obtaining the Desecration of the Alliance achievement.",
},[[
step
Complete the following achievements:
Extinguishing Eastern Kingdoms |achieve 1031
Extinguishing Kalimdor |achieve 1032
Extinguishing Outland |achieve 1033
Extinguishing Northrend |achieve 6010
Extinguishing the Cataclysm |achieve 6014
Earn the Desecration of the Alliance Achievement |achieve 1037
|tip Use the Midsummer Fire Festival Extinguishing Achievement guides to accomplish this.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of Eastern Kingdoms",{
condition_end="achieved(1025)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Flame","Keeper","of","Eastern","Kingdoms"},
description="This guide will walk you through obtaining the Flame Keeper of Eastern Kingdoms achievement.",
},[[
#include "Midsummer_Flamekeeper_EasternKingdoms"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of Kalimdor",{
condition_end="achieved(1026)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Flame","Keeper","of","Kalimdor"},
description="This guide will walk you through obtaining the Flame Keeper of Kalimdor achievement.",
},[[
#include "Midsummer_Flamekeeper_Kalimdor"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of Outland",{
condition_end="achieved(1027)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Flame","Keeper","of","Outland"},
description="This guide will walk you through obtaining the Flame Keeper of Outland achievement.",
},[[
#include "Midsummer_Flamekeeper_Outland"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of Northrend",{
condition_end="achieved(6009)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Flame","Keeper","of","Northrend"},
description="This guide will walk you through obtaining the Flame Keeper of Northrend achievement.",
},[[
#include "Midsummer_Flamekeeper_Northrend"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of Cataclysm",{
condition_end="achieved(6012)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Flame","Keeper","of","Cataclysm"},
description="This guide will walk you through obtaining the Flame Keeper of Cataclysm achievement.",
},[[
#include "Midsummer_Flamekeeper_Cataclysm"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\Flame Keeper of Pandaria",{
condition_end="achieved(8044)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"Flame","Keeper","of","Pandaria"},
description="This guide will walk you through obtaining the Flame Keeper of Pandaria achievement.",
},[[
#include "Midsummer_Flamekeeper_Pandaria"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Midsummer Fire Festival\\Midsummer Fire Festival Achievements\\Fires of Azeroth\\The Fires of Azeroth",{
condition_end="achieved(1036)",
condition_suggested="isevent('Midsummer Fire Festival')",
keywords={"The","Fires","of","Azeroth"},
description="This guide will walk you through obtaining the Fires of Azeroth achievement.",
},[[
step
Complete the following achievements:
Flame Warden of Eastern Kingdoms |achieve 1025
Flame Warden of Kalimdor |achieve 1026
Flame Warden of Outland |achieve 1027
Flame Warden of Northrend |achieve 6009
Flame Warden of Cataclysm |achieve 6012
Earn the Fires of Azeroth Achievement |achieve 1036
|tip Use the Midsummer Fire Festival Flame Keeper Achievement guides to accomplish this.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Harvest Festival\\Harvest Festival Quest",{
author="support@zygorguides.com",
condition_suggested="isevent('Harvest Festival')",
description="This guide section will walk you through completing the Harvest Festival event.",
},[[
step
talk Javnir Nashak##15012
accept Honoring a Hero##8150 |goto Durotar 46.2,15.1
step
Use Grom's Tribute in front of Grom's statue |use Grom's Tribute##19851
Place a tribute at Grom's Tomb |q 8150/1 |goto Ashenvale 82.9,79.1
step
talk Javnir Nashak##15012
turnin Honoring a Hero##8150 |goto Durotar 46.2,15.1
step
You can click special food items on the table |goto Durotar 46.4,14.9
In 2 days You will also get an item called Bounty of the Harvest in the mail
confirm
step
Congratulations, you've completed the Harvest Festival!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Brewfest\\Brewfest Quests",{
author="support@zygorguides.com",
condition_suggested="isevent('Brewfest')",
description="This guide section will walk you through completing the quests for the Brewfest event.",
},[[
step
#include "H_Brewfest_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Brewfest\\Brewfest Dailies",{
author="support@zygorguides.com",
condition_suggested="isevent('Brewfest')",
description="This guide section will walk you through completing the daily quests for the Brewfest event.",
},[[
step
#include "H_Brewfest_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Brewfest\\Brewfest Achievements",{
author="support@zygorguides.com",
condition_suggested="isevent('Brewfest')",
description="This guide section will walk you through completing the achievements for the Brewfest event.",
},[[
step
#include "H_Brewfest_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Hallow's End\\Hallow's End Quests",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Hallow's End")]],
description="This guide section will walk you through completing the quests for the Hallow's End event.",
},[[
#include "Hallows_End_Quests_Horde"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Hallow's End\\Hallow's End Dailies",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Hallow's End")]],
description="This guide section will walk you through completing the daily quests for the Hallow's End event.",
},[[
daily
#include "Hallows_End_Dailies_Horde"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Hallow's End\\Hallow's End Warlords of Draenor Dailies",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Hallow's End")]],
description="This guide section will walk you through completing the Draenor daily quests for the Hallow's End event.",
},[[
daily
#include "Hallows_End_WoD_Dailies_Horde"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Hallow's End\\Hallow's End Achievements",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Hallow's End")]],
description="This guide section will walk you through completing the achievements for the Hallow's End event.",
},[[
#include "Hallows_End_Achievements_Horde"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Hallow's End\\Hallow's End Achievements (Pandaria)",{
condition_suggested=[[isevent("Hallow's End")]],
description="Visit all the Candy Buckets in Pandaria",
},[[
#include "Hallows_End_Achievements_Horde_Pandaria"
step
Congratulations, you now have the Tricks and Treats of Pandaria achievement!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Pilgrim's Bounty\\Pilgrim's Bounty Quests",{
author="support@zygorguides.com",
condition_suggested=[[isevent("Pilgrim's Bounty")]],
description="This guide section will walk you through completing the quests for the Pilgrim's Bounty event, as well as getting your Cooking skill from 1-300.",
},[[
#include "Pilgrims_Bounty_Quests_Horde"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Pilgrim's Bounty\\Pilgrim's Bounty Achievements and Dailies",{
condition_suggested=[[isevent("Pilgrim's Bounty")]],
},[[
#include "Pilgrims_Bounty_Achievements_Horde"
#include "Pilgrims_Bounty_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Feast of Winter Veil\\Feast of Winter Veil Quests",{
author="support@zygorguides.com",
condition_suggested="isevent('Feast of Winter Veil')",
description="This guide section will walk you through completing the quests for the Feast of Winter Veil event.",
},[[
#include "H_Winterveil_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Feast of Winter Veil\\Feast of Winter Veil Achievements",{
author="support@zygorguides.com",
condition_suggested="isevent('Feast of Winter Veil')",
condition_end="achieved(1691)",
description="This guide section will walk you through completing the achievements for the Feast of Winter Veil event.",
},[[
#include "H_Winterveil_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Feast of Winter Veil\\Feast of Winter Veil Dailies",{
author="support@zygorguides.com",
condition_suggested="isevent('Feast of Winter Veil')",
description="This guide section will walk you through completing the dailies for the Feast of Winter Veil event.",
},[[
#include "H_Winterveil_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Darkmoon Faire\\Darkmoon Faire Quests",{
condition_suggested="isevent('Darkmoon Faire')",
description="This guide will help you navigate through the Darkmoon Faire Event",
},[[
#include "H_Darkmoon_Faire_Quests"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Darkmoon Faire\\Darkmoon Faire Dailies",{
condition_suggested="isevent('Darkmoon Faire')",
description="This guide will help you navigate through the Darkmoon Faire Event",
},[[
#include "H_Darkmoon_Faire_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Events Guides\\Darkmoon Faire\\Darkmoon Faire Achievements",{
condition_suggested="isevent('Darkmoon Faire')",
description="This guide will help you navigate through the Darkmoon Faire Event",
},[[
#include "H_Darkmoon_Faire_Achievements"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Outland (60 - 70)\\Shattered Sun Offensive\\Dailies", {
author="support@zygorguides.com",
description="This guide section will walk you through the Shattered Sun Offensive Daily Quests.",
},[[
daily
#include "H_SSO_PreQuest_with_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Events\\Warlords of Draenor\\Iron Horde Invasion",{
description="Take part in the opening event of the Warlords of Draenor!",
},[[
step
accept Iron Horde Invasion##36499 |goto Orgrimmar 50.6,77.7
step
talk Ameri Windblade##85734
fpath Shattered Landing |goto Blasted Lands 72.9,48.6
step
talk Thrall##82851
turnin Iron Horde Invasion##36499 |goto 71.8,47.7
accept Attack of the Iron Horde##35745 |goto 71.8,47.7
accept Under Siege##35746 |goto 71.8,47.7
step
talk Rokhan##85247
accept Peeking Into the Portal##36382 |goto 71.9,49.0
step
clicknpc Iron Demolisher##86091
Destroy 3 Iron Demolishers |q Under Siege##35746/1 |goto 63.5,38.8
step
kill 8 Ironmarch Grunt##76189
Slay eight Ironmarch Grunts |q Attack of the Iron Horde##35745/1 |goto 63.2,33.5
step
click Telescope
Use the telescope at the top of the hill |q Peeking Into the Portal##36382/1 |goto 61.7,36.7
step
talk Rokhan##85247
turnin Peeking Into the Portal##36382 |goto 71.9,49.0
step
talk Thrall##82851
turnin Attack of the Iron Horde##35745 |goto 71.8,47.7
turnin Under Siege##35746
step
talk Thrall##82851
accept Subversive Scouts##35748 |goto 71.8,47.7
step
talk Rokhan##85247
accept Ending Executions##35744 |goto 71.9,49.0
step
kill 5 Ironmarch Scout##76886+
Slay the Ironmarch Scouts lurking around camp |q Subversive Scouts##35748/1 |goto 72.8,48.1
step
talk Thrall##82851
turnin Subversive Scouts##35748 |goto 71.8,47.7
step
kill Ironmarch Executioner##82774+
Stop the executions |q Ending Executions##35744/1 |goto 59.5,30.0
step
talk Rokhan##85247
turnin Ending Executions##35744 |goto 71.9,49.0
step
talk Thrall##82851
accept Investigating the Invasion##36292 |goto 71.8,47.7
step
talk Thrall##84928
turnin Investigating the Invasion##36292 |goto 48.7,31.8
accept Attack on Nethergarde##35751 |goto 48.7,31.8
accept Lunatic Lieutenants##35750 |goto 48.7,31.8
step
talk Okrilla##76609
accept Ransacking Nethergarde##35761 |goto 48.7,31.9
step
kill Rukah the Machinist##73458
Kill Rukah and collect the battleplan |q Lunatic Lieutenants##35750/2 |goto 56.9,17.6
step
click Horde Flag##
Plant the flag outside of the main keep |q Attack on Nethergarde##35751/3 |goto 59.9,15.8
step
kill Gar Steelcrush##73446
|tip He's at the top floor of the keep.
Slay Gar and take Gar's Battleplan |q Lunatic Lieutenants##35750/3 |goto 60.2,13.8
step
click Neka's Poison Flask##
Acquire Neka's Poison Flask |q Ransacking Nethergarde##35761/3 |goto 59.4,18.0
step
click Overseer Struk's Shield##
Acquire Overseer Struk's Shield |q Ransacking Nethergarde##35761/2 |goto 60.6,20.0
step
click Horde Flag##
Plant the flag at the Nethergarde entrance |q Attack on Nethergarde##35751/1 |goto 63.0,22.5
step
click Horde Flag##
Plant the flag at the center of Nethergarde |q Attack on Nethergarde##35751/2 |goto 61.6,18.5
step
click Aitokk's Axe##
Acquire Aitokk's Axe |q Ransacking Nethergarde##35761/1 |goto 61.9,14.7
|tip It is stuck in the wood frame on the wall.
step
kill Mokrik Blackfingers##73459
Slay Mokrik and take Mokrik's Battleplan |q Lunatic Lieutenants##35750/1 |goto 62.9,13.1
step
talk Thrall##84928
turnin Attack on Nethergarde##35751 |goto 48.7,31.8
turnin Lunatic Lieutenants##35750 |goto 48.7,31.8
step
talk Okrilla##76609
turnin Ransacking Nethergarde##35761 |goto 48.7,31.9
step
talk Thrall##84928
accept Toothsmash the Annihilator##35760 |goto 48.7,31.8
accept Death to the Dreadmaul##35762 |goto 48.7,31.8
step
talk Okrilla##76609
accept Okrilla's Revenge##35764 |goto 48.7,31.9
step
click Cooking Pot##
Poison the ogre food supply |q Okrilla's Revenge##35764/1 |goto Blasted Lands 44.3,35.6
You can find the _2nd Cooking Pot_ here: |goto Blasted Lands 43.5,37.0
You can find the _3rd Cooking Pot_ here: |goto Blasted Lands 43.9,31.0
step
kill Toothsmash the Annihilator##82451 |q Toothsmash the Annihilator##35760/1 |goto 43.6,36.4
|tip He walks a small area around the camp.
step
from Dreadmaul Crusher##78345+, Dreadmaul Packmaster##78488+, Dreadmaul Flamebelcher##78348+
Kill 8 Dreadmaul ogres |q Death to the Dreadmaul##35762/1 |goto 45.1,35.6
step
talk Okrilla##76609
turnin Okrilla's Revenge##35764 |goto 48.7,31.9
step
talk Thrall##84928
turnin Toothsmash the Annihilator##35760 |goto 48.7,31.8
turnin Death to the Dreadmaul##35762 |goto 48.7,31.8
accept Gar'mak Bladetwist##35763 |goto 48.7,31.8
step
kill Gar'mak Bladetwist##82918 |tip He's in the hold up the stairs.
Slay Gar'mak Bladetwist |q Gar'mak Bladetwist##35763/1 |goto 40.0,11.4
step
talk Thrall##84928
turnin Gar'mak Bladetwist##35763 |goto 48.7,31.8
accept Warning the Warchief##36940 |goto 48.7,31.8
step
talk Vol'jin##86832
turnin Warning the Warchief##36940 |goto Orgrimmar 48.1,70.5
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Deepholm Dailies with Pre-Quests",{
description="Contains the pre-quests to unlock\nthe daily quests in Deepholm.\nYou must be at least level 82 to\ncomplete this guide section.",
},[[
step
label	hub
Proceeding to proper section |next |only if default
Proceeding to proper section |next dailies |only if completedq(26709)
step
#include "H_Therazane_PreQuest"
step
label	dailies
#include "H_Therazane_DailyQuest"
step
You have reached the end of these dailies. Click here to return to the beginning of the guide. |confirm
next hub
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Uldum Dailies with Pre-Quests",{
author="support@zygorguides.com",
description="Contains the pre-quests to unlock\nthe daily quests in Uldum.\nYou must be at least level 83 to\ncomplete this guide section.",
},[[
step
The pre-quests for these dailies are in Uldum. You can quest through the guide, or use our Leveling Guide for help. |only if not ZGV.guidesets['LevelingHCATA']
Click here to go to the leveling section to work on this rep |confirm |next "Zygor's Horde Leveling Guides\\Cataclysm 80-85\\Uldum (83-84)" |only if ZGV.guidesets['LevelingHCATA']
only if not completedq(28633)
step
label	hub
talk Nomarch Teneth##46603
accept Thieving Little Pluckers##28250 |goto Uldum 60.3,38.3
step
Use your Tahret Dynasty Mallet next to stacks of Pygmies |use Tahret Dynasty Mallet##63351
|tip They are sitting on each other's shoulders trying to steal fruit out of trees around this area.
Smash 30 Thieving Pluckers |q 28250/1 |goto 59.1,38.4
step
talk Nomarch Teneth##46603
turnin Thieving Little Pluckers##28250 |goto 60.3,38.3
step
talk Weathered Nomad##49523
accept Fire From the Sky##28736 |goto Uldum 41.4,5.5
step
Click the Confiscated Artillery
|tip It looks like a war catapult car machine.
Use the Designate Target ability on your hotbar on the Infantrymen
Slay 100 Infantrymen |q 28736/1 |goto 41.4,5.5
step
talk Weathered Nomad##49523
turnin Fire From the Sky##28736 |goto 41.4,5.5
step
You have reached the end of these dailies. Click here to return to the beginning of the guide. |confirm
next hub
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Twighlight Highlands Dailies with Pre-Quests",{
author="support@zygorguides.com",
description="Walks you through completing the\ndaily quests in the Bloodgulch\nregion of Twilight Highlands.",
},[[
step
The pre-quests for these dailies are in Uldum. You can quest through the guide, or use our Leveling Guide for help. |only if not ZGV.guidesets['LevelingHCATA']
Click here to go to the leveling section to work on this rep |confirm |next "Zygor's Horde Leveling Guides\\Cataclysm 80-85\\Twilight Highlands (84-85)" |only if ZGV.guidesets['LevelingHCATA']
only if not completedq(27788)
daily
step
talk Harkkan##46318
accept Total War##28872 |goto Twilight Highlands 55.1,43.6
accept Hook 'em High##28874 |goto Twilight Highlands 55.1,43.6
step
talk Griff##46319
accept Another Maw to Feed##28873 |goto 53.8,43.3
step
talk Grot Deathblow##49387
accept Bring Down the High Shaman##28875 |goto 53.9,42.1
step
talk Malkar##50622
accept Crushing the Wildhammer##28871 |goto 54.0,41.9
stickystart "wildhammerfood"
stickystart "wildhammerinsig"
step
kill High Shaman MacKilligan |q 28875/1 |goto 46.0,33.0
|tip He runs into town to this spot. He is elite and the quest is a group quest, so you may need help killing him.
step "wildhammerfood"
Click Thundermar Ale Kegs
|tip They look like wooden barrels on the ground around this area.
Smash 10 Wildhammer Kegs |q 28872/1 |goto 49.1,37.3
Click Wildhammer Food Stores
|tip They look like hanging fish, sliced bread, and legs of meat on the ground around this area.
collect 10 Wildhammer Food Stores |q 28873/1 |goto 49.1,37.3
You can find more around [46.2,37.4]
step "wildhammerinsig"
Use your Barbed Fleshhook on Thundermar War Gryphons |use Barbed Fleshhook##62775
|tip They are big white birds that fly in the air around this area.
kill 4 Thundermar Gryphon Rider |q 28874/1 |goto 51.2,40.4
kill Wildhammer Warbrand##46320+
collect 8 Wildhammer Insignia |q 28871/1 |goto 51.2,40.4
step
talk Harkkan##46318
turnin Total War##28872 |goto 55.1,43.6
turnin Hook 'em High##28874 |goto 55.1,43.6
step
talk Griff##46319
turnin Another Maw to Feed##28873 |goto 53.8,43.3
step
talk Grot Deathblow##49387
turnin Bring Down the High Shaman##28875 |goto 53.9,42.1
step
talk Malkar##50622
turnin Crushing the Wildhammer##28871 |goto 54.0,41.9
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Tol Barad Dailies",{
achieveid={4874},
description="Walks you through completing the\ndaily quests in Tol Barad.",
},[[
daily
step
label "begin"
You will only be able to accept a total of 6 quests in the following guide steps.
confirm
step
talk 3rd Officer Kronkar##48360
accept A Sticky Task##28684 |goto Tol Barad Peninsula 55.2,81.3
accept Boosting Morale##28680 |goto Tol Barad Peninsula 55.2,81.3
accept Captain P. Harris##28678 |goto Tol Barad Peninsula 55.2,81.3
accept Rattling Their Cages##28679 |goto Tol Barad Peninsula 55.2,81.3
accept Shark Tank##28681 |goto Tol Barad Peninsula 55.2,81.3
accept Thinning the Brood##28683 |goto Tol Barad Peninsula 55.2,81.3
noquest
step
talk Commander Larmash##48358
accept Claiming The Keep##28682 |goto 53.5,80.6
accept Leave No Weapon Behind##28685 |goto 53.5,80.6
accept Not The Friendliest Town##28686 |goto 53.5,80.6
accept Teach A Man To Fish.... Or Steal##28687 |goto 53.5,80.6
accept Walk A Mile In Their Shoes##28721 |goto 53.5,80.6
noquest
step
talk Captain Prug##48363
accept Finish The Job##28693 |goto 54.9,79.3
accept First Lieutenant Connor##28691 |goto 54.9,79.3
accept Magnets, How Do They Work?##28692 |goto 54.9,79.3
accept Salvaging the Remains##28690 |goto 54.9,79.3
accept The Forgotten##28689 |goto 54.9,79.3
noquest
step
talk Private Sarlosk##48361
accept Bomb's Away!##28696 |goto 55.8,78.5
accept Cannonball!##28698 |goto 55.8,78.5
accept Ghostbuster##28697 |goto 55.8,78.5
accept Taking the Overlook Back##28700 |goto 55.8,78.5
accept WANTED: Foreman Wellson##28695 |goto 55.8,78.5
accept Watch Out For Splinters!##28694 |goto 55.8,78.5
noquest
step
Follow the path up |goto 74.3,42.8 < 10
stickystart "cannonstack"
step
kill Commander Largo |q 28700/1 |goto 78.6,42.0 |tip He's at the top of the tower.
step "cannonstack"
kill Overlook Spectre##47182+, Ghastly Worker##47183+, Overlook Spirit##47181+
Slay 14 Largo's Overlook Ghosts |q 28697/1 |goto 78.2,49.0
Click Stacks of Cannonballs
|tip They look like piles of cannonballs shaped like pyramids on the ground around this area.
collect 4 Stack of Cannonballs |q 28698/1 |goto 78.2,49.0
step
Click Strings of Fish
|tip They look like small fish hanging from simple wooden structures on the docks around this area.
collect 22 Rustberg Seabass |q 28687/1 |goto 69.3,23.1
step
kill Suspicious Villager##47657+, Apprehensive Worker##47659+, Rustberg Bandit##47627+
kill 14 Rustberg Village Residents |q 28686/1 |goto 67.6,37.1
step
kill 12 Darkwood Lurker |q 28683/1 |goto 54.2,47.0
kill Darkwood Broodmother##46507+
collect 4 Sticky Silk Gland |q 28684/1 |goto 54.2,47.0
step
kill Captain P. Harris |q 28678/1 |goto 47.9,8.1
|tip He's walking around on this broken boat.
step
kill Tank |q 28681/1 |goto 49.4,19.8
|tip He's an elite shark that swims in the water around this area.  This is a group quest, so you will probably need help.
Click Barrels of Southsea Rum
|tip They look like barrels underwater around this area.
collect 6 Barrel of Southsea Rum |q 28680/1 |goto 49.4,19.8
step
kill 8 Shipwrecked Sailor |q 28679/1 |goto 49.0,29.4
step
kill Keep Lord Farson |q 28682/1 |goto 36.1,27.3
|tip He's upstairs in the fort.
step
talk Farson Hold Prisoner##48308
Tell you're here to help him escape
Escort the Farson Prisoner |q 28721/1 |goto 37.8,29.1
|tip Follow the Farson Hold Prisoner and protect him.
step
Click Racks of Rifles
|tip They look like wooden stands with guns on them around this area.
collect 12 Rusty Rifle |q 28685/1 |goto 41.2,35.8
step
kill Foreman Wellson |q 28695/1 |goto 27.2,47.7
step
Click a Cannon
|tip They look like black cannons on this small dock.
Shoot the boats
Destroy 10 Wellson Supply Boats |q 28696/1 |goto 22.2,36.3
step
kill Ghastly Dockhand##46641+, Accursed Longshoreman##46630+, Accursed Shipbuilder##46643+
collect 15 Shipyard Lumber |q 28694/1 |goto 30.1,43.9
step
kill 5 Restless Soldier |q 28693/1 |goto 40.2,57.9
Use your Magnatized Scrap Collector |use Magnatized Scrap Collector##62829
Click Siege Scraps
|tip They look like metal objects on the ground that appear after your use your Magnatized Scrap Collector.
collect 7 Siege Engine Scrap |q 28692/1 |goto 40.2,57.9
stickystart "torturedsouls"
step
kill First Lieutenant Connor |q 28691/1 |goto 38.4,77.6
|tip He's a big skeleton that walks around this area, so you may need to search for him.
step "torturedsouls"
kill Wandering Soul##46586+, Forgotten Ghoul##46569+
collect 9 Cursed Femur |q 28690/1 |goto 38.1,71.5
Click Forgotten Soldier's Tombstones
|tip They look like taller and slimmer gravestones around this area.
Release 6 Tortured Souls |q 28689/1 |goto 38.1,71.5
step
talk 3rd Officer Kronkar##48360
turnin A Sticky Task##28684 |goto 55.2,81.3
turnin Boosting Morale##28680 |goto 55.2,81.3
turnin Captain P. Harris##28678 |goto 55.2,81.3
turnin Rattling Their Cages##28679 |goto 55.2,81.3
turnin Shark Tank##28681 |goto 55.2,81.3
turnin Thinning the Brood##28683 |goto 55.2,81.3
step
talk Commander Larmash##48358
turnin Claiming The Keep##28682 |goto 53.5,80.6
turnin Leave No Weapon Behind##28685 |goto 53.5,80.6
turnin Not The Friendliest Town##28686 |goto 53.5,80.6
turnin Teach A Man To Fish.... Or Steal##28687 |goto 53.5,80.6
turnin Walk A Mile In Their Shoes##28721 |goto 53.5,80.6
step
talk Captain Prug##48363
turnin Finish The Job##28693 |goto 54.9,79.3
turnin First Lieutenant Connor##28691 |goto 54.9,79.3
turnin Magnets, How Do They Work?##28692 |goto 54.9,79.3
turnin Salvaging the Remains##28690 |goto 54.9,79.3
turnin The Forgotten##28689 |goto 54.9,79.3
step
talk Private Sarlosk##48361
turnin Bomb's Away!##28696 |goto 55.8,78.5
turnin Cannonball!##28698 |goto 55.8,78.5
turnin Ghostbuster##28697 |goto 55.8,78.5
turnin Taking the Overlook Back##28700 |goto 55.8,78.5
turnin WANTED: Foreman Wellson##28695 |goto 55.8,78.5
turnin Watch Out For Splinters!##28694 |goto 55.8,78.5
step
The following daily quests will only be available if the Horde faction currently controls Tol Barad.
Click here to continue |confirm
Click here if your faction does not control Tol Barad |confirm |next "end"
step
talk Commander Zanoth##48069
accept A Huge Problem##28657 |goto Tol Barad 50.9,49.7
accept Swamp Bait##28658 |goto Tol Barad 50.9,49.7
accept The Leftovers##28659 |goto Tol Barad 50.9,49.7
noquest
step
modelnpc Staff Sergeant Lazgar##48062
Click here if Staff Sergeant Lazgar is present |goto 51.4,49.6 |confirm |next lazgar_is_here
modelnpc Drillmaster Razgoth##48070##48039
Click here if Drillmaster Razgoth is present |goto 51.4,49.6 |confirm |next razgoth_is_here
modelnpc Private Garnoth##48074
Click here if Private Garnoth is present |goto 51.4,49.6 |confirm |next garnoth_is_here
Only one of these NPCs will be available
step
label "razgoth_is_here"
talk Drillmaster Razgoth##48070
accept D-Block##28663 |goto 51.5,49.7
accept Svarnos##28664 |goto 51.5,49.7
accept Cursed Shackles##28665 |goto 51.5,49.7
next exit
step
label "garnoth_is_here"
talk Private Garnoth##48071
accept Clearing the Depths##28660 |goto 51.5,49.7
accept Learning From The Past##28662 |goto 51.5,49.7
accept The Imprisoned Archmage##28661 |goto 51.5,49.7
next exit
step
label "lazgar_is_here"
talk Staff Sergeant Lazgar##48062
accept Food From Below##28670 |goto 51.5,49.7
accept Prison Revolt##28668 |goto 51.5,49.7
accept The Warden##28669 |goto 51.5,49.7
next exit
step
label "exit"
Enter the underground jail |goto 42.7,39.1 < 10
stickystart "cursedshackles"
step
kill Svarnos##47544+
collect Svarnos' Cursed Collar |q 28664/1 |goto 48.3,30.7
step "cursedshackles"
kill Imprisoned Imp##47549+, Cell Watcher##47542+, Shivan Destroyer##47540+, Jailed Wrathguard##47548+
Slay 10 Demons |q 28663/1 |goto 44.4,30.5
Click Cursed Shackles
|tip They look like gray metal ball and chains laying on the ground all around this area.
collect 8 Cursed Shackles |q 28665/1 |goto 44.4,30.5
step
kill Baradin Crocolisk##47591+
collect 8 Crocolisk Hide |q 28658/1 |goto 42.1,41.8
step
Enter the underground jail |goto 44.0,69.2 < 10
step
kill Warden Silva##48036
collect Warden's Keys |q 28669/1 |goto 37.5,71.7
step
kill Imprisoned Worker##47550+, Exiled Mage##47552+
Slay 10 Prisoners |q 28668/1 |goto 40.9,78.2
Click Crates of Cellblock Rations
|tip They look like slim square wooden boxes on the ground around this area.
collect 12 Cellblock Ration |q 28670/1 |goto 40.9,78.2
step
Enter the underground jail |goto 60.8,50.1 < 10
step
kill Archmage Galus##47537
collect Archmage Galus' Staff |q 28661/1 |goto 56.8,54.8
step
kill Captive Spirit##47531+, Ghastly Convict##47590+
Slay 9 Ghosts |q 28660/1 |goto 51.4,49.5
Click Dusty Prison Journals
|tip They are books laying on the ground around this area.
collect 4 Dusty Prison Journal |q 28662/1 |goto 51.4,49.5
step
kill Alliance Mage Infantry##47598+, Alliance Hunter Infantry##47595+, Alliance Paladin Infantry##47600+, Alliance Warrior Infantry##47599+
kill 12 Alliance Infantry |q 28659/1 |goto Tol Barad 35.8,67.8
step
kill Problim |q 28657/1 |goto 52.8,36.7
|tip He's a tall ogre that walks along the road that surrounds Baradin Hold, so you may need to search for him.  He's elite, and the quest is a group quest, so you may need help killing him.
step
talk Commander Zanoth##48069
turnin A Huge Problem##28657 |goto 50.9,49.7
turnin Swamp Bait##28658 |goto 50.9,49.7
turnin The Leftovers##28659 |goto 50.9,49.7
step
talk Drillmaster Razgoth##48070
turnin D-Block##28663 |goto 51.5,49.7
turnin Svarnos##28664 |goto 51.5,49.7
turnin Cursed Shackles##28665 |goto 51.5,49.7
step
talk Private Garnoth##48071
turnin Clearing the Depths##28660 |goto 51.5,49.7
turnin Learning From The Past##28662 |goto 51.5,49.7
turnin The Imprisoned Archmage##28661 |goto 51.5,49.7
step
talk Staff Sergeant Lazgar##48062
turnin Food From Below##28670 |goto 51.5,49.7
turnin Prison Revolt##28668 |goto 51.5,49.7
turnin The Warden##28669 |goto 51.5,49.7
step
label "end"
You have reached the end of the dailies for today
Click here to return to the beginning of the guide |confirm |next "begin"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Reputation\\Guardians of Hyjal",{
author="support@zygorguides.com",
description="Walks you through the process\nof obtaining Exalted reputation\nwith the Guardians of Hyjal\nfaction.",
},[[
step
map Mount Hyjal
To gain reputation with the Guardians of Hyjal faction:
Complete all quests in the Mount Hyjal zone
Once you earn Friendly reputation with the Guardians of Hyjal faction, you can buy the Tabard of the Guardians of Hyjal.
|tip Wear the Tabard of the Guardians of Hyjal and use the Dungeon Finder tool to complete random Cataclysm Heroics.  You will gain reputation with the Guardians of Hyjal faction for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of the Guardians of Hyjal by talking to Provisioner Whitecloud at [Mount Hyjal 62.8,23.9]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Reputation\\The Earthen Ring",{
author="support@zygorguides.com",
description="Walks you through the process\nof obtaining Exalted reputation\nwith The Earthen Ring faction.",
},[[
step
map Shimmering Expanse
To gain reputation with The Earthen Ring faction:
Complete all quests in the Vashj'ir zone
Complete the Deepholm Pre-Quests guide in the Deepholm section.
Complete the Twilight Highlands Pre-Quests guide in the Twilight Highlands section.
Once you earn Friendly reputation with The Earthen Ring faction, you can buy the Tabard of the Earthen Ring.
|tip Wear the Tabard of the Earthen Ring and use the Dungeon Finder tool to complete random Cataclysm Heroics.  You will gain reputation with The Earthen Ring faction for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of the Earthen Ring by talking to Provisioner Arok at [Shimmering Expanse 49.1,42.2]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Reputation\\Therazane",{
author="support@zygorguides.com",
description="Walks you through the process\nof obtaining Exalted reputation\nwith the Therazane faction.",
},[[
step
map Deepholm
To gain reputation with the Therazane faction:
Complete the Deepholm Pre-Quests guide in the Deepholm section.
Complete the Therazane's Throne Dailies guide section in the Deepholm section.
|tip Do this daily, if you'd like.
Once you earn Friendly reputation with the Therazane faction, you can buy the Tabard of Therazane.
|tip Wear the Tabard of Therazane and use the Dungeon Finder tool to complete random Cataclysm Heroics.  You will gain reputation with the Therazane faction for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of Therazane by talking to D'lom the Collector at [Deepholm 56.95,13.08]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Reputation\\Ramkahen",{
author="support@zygorguides.com",
description="Walks you through the process\nof obtaining Exalted reputation\nwith the Ramkahen faction.",
},[[
step
map Uldum
To gain reputation with the Ramkahen faction:
Complete the Uldum Pre-Quests guide in the Uldum section.
Complete the Tahret Grounds Dailies guide in the Uldum section.
|tip Do this daily, if you'd like.
Once you earn Friendly reputation with the Ramkahen faction, you can buy the Tabard of Ramkahen.
|tip Wear the Tabard of Ramkahen and use the Dungeon Finder tool to complete random Cataclysm Heroics.  You will gain reputation with the Ramkahen faction for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of Ramkahen by talking to Blacksmith Abasi at [Uldum 54.1,33.3]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Reputation\\Dragonmaw Clan",{
author="support@zygorguides.com",
description="Walks you through the process\nof obtaining Exalted reputation\nwith the Dragonmaw Clan faction.",
},[[
step
map Twilight Highlands
To gain reputation with the Dragonmaw Clan faction:
Complete the Twilight Highlands Pre-Quests guide in the Twilight Highlands section.
Complete the Bloodgulch Dailies guide in the Twilight Highlands section.
|tip Do this daily, if you'd like.
Once you earn Friendly reputation with the Dragonmaw Clan faction, you can buy the Tabard of the Dragonmaw Clan.
|tip Wear the Tabard of the Dragonmaw Clan and use the Dungeon Finder tool to complete random Cataclysm Heroics.  You will gain reputation with the Dragonmaw Clan faction for each mob you kill inside the dungeon, so you can gain reputation very quickly doing this.
You can buy the Tabard of the Dragonmaw Clan by talking to Grot Deathblow at [Twilight Highlands 53.9,42.1]
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Reputation\\Hellscream's Reach",{
author="support@zygorguides.com",
description="Walks you through the process\nof obtaining Exalted reputation\nwith the Hellscream's Reach faction.",
},[[
step
map Tol Barad Peninsula
To gain reputation with the Hellscream's Reach faction:
Complete the Hellscream's Grasp Dailies guide in the Tol Barad Peninsula section.
|tip Do this daily, if you'd like.
Complete the Baradin Hold Dailies guide in the Tol Barad section.
|tip Do this daily, if you'd like.  The daily quests in this section will only be available if the Horde faction currently controls Tol Barad.
Once you earn Friendly reputation with the Hellscream's Reach faction, you can buy Hellscream's Reach Commendations from Pogg at [54.5,81.3]
|tip They cost 10 Tol Barad Commendations each and you can use the Hellscream's Reach Commendations to increase your Hellscream's Reach reputation by 250.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Zandalari Menace Quest Line",{
author="support@zygorguides.com",
startlevel=85,
description="Walks you through completing\nthe Zandalari Menace quest line\nin Stranglethorn Vale.\nYou must be level 85 to be\nable to use this guide.",
},[[
step
talk Bwemba##53081
accept Bwemba's Spirit##29219 |goto Orgrimmar 32.6,68.1
accept To Bambala##29220 |goto Orgrimmar 32.6,68.1
step
talk Kil'karil##52980
turnin To Bambala##29220 |goto Northern Stranglethorn 64.6,40.0
accept Serpents and Poison##29221 |goto Northern Stranglethorn 64.6,40.0
step
kill 10 Jungle Serpent |q 29221/1 |goto 61.2,39.8
Click Injured Bambala Headhunters
|tip They look like green bodies laying on the ground around this area.
Heal 10 Headhunters |q 29221/2 |goto 61.2,39.8
step
talk Kil'karil##52980
turnin Serpents and Poison##29221 |goto 64.6,40.0
step
Next to you:
talk Bwemba##52234
accept Spirits Are With Us##29222
step
Click the Bonfire
|tip It looks like a big pile of burning sticks.
Watch the dialogue
Use the Bonfire near Bambala |q 29222/1 |goto 65.1,39.9
step
Next to you:
talk Bwemba##52234
turnin Spirits Are With Us##29222
step
talk Kil'karil##52980
accept Nesingwary Will Know##29223 |goto 64.6,40.0
step
talk Hemet Nesingwary Jr.##52294
turnin Nesingwary Will Know##29223 |goto 44.1,22.9
accept Track the Tracker##29226 |goto 44.1,22.9
step
talk Grent Direhammer##52346
turnin Track the Tracker##29226 |goto 50.4,21.7
accept The Hunter's Revenge##29227 |goto 50.4,21.7
step
from Mauti?##52349
Bring Grent Direhammer to the body of Mauti |q 29227/1 |goto 64.0,19.6
step
Click the Complete Quest box that appears under you minimap
turnin The Hunter's Revenge##29227
You will automatically accept a new quest:
accept Follow That Cat##29228
step
Go to this spot
Find Mauti's Lair |q 29228/1 |goto 77.7,68.4
step
Next to you:
talk Bwemba##52234
turnin Follow That Cat##29228
accept Mauti##29230
step
from Mauti##52372
Let Bwemba Inspect the Cat |q 29230/1 |goto 77.2,69.0
step
Next to you:
talk Bwemba##52234
turnin Mauti##29230
accept How's the Hunter Holding Up?##29231
step
Enter the cave |goto 76.5,67.5 < 10
step
talk Grent Direhammer##52371
turnin How's the Hunter Holding Up?##29231 |goto 76.1,66.7
accept Bury Me With Me Boots...##29232 |goto 76.1,66.7
step
Click Direhammer's Boots
|tip They look like a small pair of brown boots sitting on the ground inside this cave.
get Direhammer's Boots |q 29232/1 |goto 76.0,66.5
step
talk Grent Direhammer##52371
turnin Bury Me With Me Boots...##29232 |goto 76.1,66.7
step
talk Panther Cub##52374
accept Some Good Will Come##29268 |instant |goto 76.1,66.7
step
Next to you:
talk Bwemba##52234
accept Warn Grom'gol##29233
step
Leave the cave |goto 76.5,67.5 < 10
step
talk Commander Aggro'gosh##52996
turnin Warn Grom'gol##29233 |goto 38.4,50.2
accept Defend Grom'gol##29235 |goto 38.4,50.2
step
from Gurubashi War-Seeker##53165+, Gurubashi Bloodfury##52406+, Gurubashi Soul-Seeker##53166+
|tip Once the bar fills up at the bottom of your screen, you will complete the quest.
Help Defend Grom'gol Base Camp |q 29235/1 |goto 37.5,50.0
step
talk Commander Aggro'gosh##52996
turnin Warn Grom'gol##29233 |goto 38.4,50.2
accept Defend Grom'gol##29235 |goto 38.4,50.2
step
talk Thysta##53008
accept To Hardwrench Hideaway##29236 |goto 39.0,51.2
step
talk Thysta##53008
Tell her you need use of a wyvern to fly you to where the Darkspear emissary went
You will fly to Hardwrench Hideaway
Arrive at Hardwrench Hideaway |q 29236/1 |goto 39.0,51.2
step
Next to you:
talk Bwemba##52234
turnin To Hardwrench Hideaway##29236
accept Voodoo Zombies##29237
step
from Hideaway Zombie##53011+
Rescue 10 Hideaway Survivors |q 29237/1 |goto The Cape of Stranglethorn 36.3,31.8
|tip You may not rescue every zombie you kill.
step
Next to you:
talk Bwemba##52234
turnin Voodoo Zombies##29237
accept Bad Supplies##29238
step
Click the Sack of Spices
|tip It looks like a yellow grain bag sitting on the floor next to the wall inside this building.
Watch the dialogue
Search the Supplies |q 29238/1 |goto 33.6,30.2
step
Next to you:
talk Bwemba##52234
turnin Bad Supplies##29238
step
talk Zombie Survivor##53078
accept Making Contact##29250 |goto 33.5,30.4
step
Enter the tunnel |goto 44.9,65.9 < 10
step
talk Vol'jin##52767
turnin Making Contact##29250 |goto 41.0,73.1
step
Go to this spot
Watch the dialogue
Help Bwemba Find the Darkspear Emissary |q 29219/1 |goto 41.2,73.0
step
Next to you:
talk Bwemba##52234
turnin Bwemba's Spirit##29219
step
To continue with the Zul'Gurub dungeon quest line:
talk Baron Revilgaz##2496
accept Booty Bay's Interests##29251 |goto 41.2,73.1
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Mount Hyjal\\How To Use Firelands Guide Sections - READ FIRST",{
author="support@zygorguides.com",
description="Walks you through how to use the\nFirelands guide sections.",
},[[
step
The Firelands quests are very dynamic.  You will not be able to complete some daily quests each day, as only a limited amount are available each day.
|tip Accept and complete as many as you can, and simply skip over the ones you can't accept that day.
_
You will need to use the Firelands Quests and Firelands Dailies together. Complete as many quests as you can in the Firelands Quests guide section, and use the Firelands Dailies guide section to gain Marks of the World Tree.
|tip Marks of the World Tree are currency needed to complete certain quests in order to unlock more daily quests.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Mount Hyjal\\Firelands Dailies with Pre-Quests",{
author="support@zygorguides.com",
description="Contains the pre-quests to unlock the Firelands quest line and daily quests.\nYou must be at least level 80 to complete this guide section.",
},[[
step
Proceeding to proper section |next |only if default
Proceeding to proper section |next firelands |only if completedq(25372)
step
#include "H_Firelands_PreQuests"
step
label	firelands
Proceeding to proper section |next |only if default
Proceedint to proper section |next dailies |only if completedq(29311)
step
talk Matoclaw##52669
accept Opening the Door##29145 |goto Mount Hyjal 27.2,62.6
step
talk Arch Druid Hamuul Runetotem##52838
turnin Opening the Door##29145 |goto 27.1,54.5
accept A Ritual of Flame##29195 |goto 27.1,54.5
step
kill Charred Invader##52853+
|tip When the bar at the bottom of your screen becomes full, Leyara will spawn.
kill Leyara##52863
Open the portal to the Firelands |q 29195/1 |goto 27.4,55.6
step
talk Malfurion Stormrage##52845
turnin A Ritual of Flame##29195 |goto 27.4,55.2
accept To the Sanctuary!##29196 |goto 27.4,55.2
step
talk Matoclaw##52669
turnin To the Sanctuary!##29196 |goto 27.2,62.6
accept Caught Unawares##29197 |goto 27.2,62.6
step
kill Raging Invader##52557+
Kill 6 Elementals near Thisalee |q 29197/2 |goto 24.5,55.7
step
kill Raging Invader##52557+
Kill 6 Elementals near Elderlimb |q 29197/1 |goto 34.0,57.5
step
kill Raging Invader##52557+
Kill 6 Elementals near Tholo and Anren |q 29197/3 |goto 41.2,56.4
step
talk Arch Druid Hamuul Runetotem##52838
turnin Caught Unawares##29197 |goto 27.2,62.6
accept The Sanctuary Must Not Fall##29198 |goto 27.2,62.6
step
Watch the cutscene
Protect Malfurion |q 29198/1 |goto 27.0,62.9
step
talk Malfurion Stormrage##52845
turnin The Sanctuary Must Not Fall##29198 |goto 27.0,62.7
step
talk Arch Druid Hamuul Runetotem##52838
accept Calling for Reinforcements##29199 |goto 27.1,62.8
only if not completedq(29199)
step
Use the Firelands Dailies Run guide each day:
|tip You won't be able to do all the dailies yet.  Just do the dailies you can do for now.
earn 125 Mark of the World Tree##416
Click here to load the Dailies guide. |confirm |next dailies
only if completedq(29214) and completedq(29181)
step
talk Varlan Highbough##53882
accept Calling the Ancients##29283 |goto 44.4,88.8
only if completedq(29214) and completedq(29181)
step
talk Elderlimb##52906
turnin Calling the Ancients##29283 |goto Mount Hyjal 26.0,61.3
only if completedq(29214) and completedq(29181)
step
Use the Firelands Dailies Run guide each day:
|tip You won't be able to do all the dailies yet.  Just do the dailies you can do for now.
earn 20 Mark of the World Tree##416
Click here to load the Dailies guide. |confirm |next dailies
only if not completedq(29199)
step
talk Arch Druid Hamuul Runetotem##52838
turnin Calling for Reinforcements##29199 |goto 27.1,62.8
only if not completedq(29199)
step
talk Arch Druid Hamuul Runetotem##52838
accept Leyara##29200 |goto Mount Hyjal 27.1,62.8
step
talk Leyara##53014
Ask her why, what did Malfurion ever do to her?
Watch the dialogue
Find Leyara |q 29200/1 |goto 6.7,33.8
step
talk Matoclaw##52669
turnin Leyara##29200 |goto 27.2,62.6
step
talk Malfurion Stormrage##52845
accept Through the Gates of Hell##29201 |goto 27.0,62.7
step
kill Obsidian Slaglord##53381
Secure a foothold in the Firelands |q 29201/1 |goto Molten Front 49.7,85.1
step
Enter the tree |goto 47.3,88.2 < 10
step
talk Malfurion Stormrage##53385
turnin Through the Gates of Hell##29201 |goto 47.1,90.6
step
talk Matoclaw##52669
accept The Fate of Runetotem##29202 |goto Mount Hyjal 27.2,62.6
step
talk Dorda'en Nightweaver##52986
turnin The Fate of Runetotem##29202 |goto 27.5,62.5
Ask him How Hamuul is doing |achieve 5870/4
step
Use the Firelands Dailies Run guide each day:
|tip You won't be able to do all the dailies yet.  Just do the dailies you can do for now.
earn 150 Mark of the World Tree##416
Click here to load the Dailies guide. |confirm |next dailies
only if not completedq(29181)
step
talk Malfurion Stormrage##52135
accept Druids of the Talon##29181 |goto Molten Front 47.0,91.3
step
talk Skylord Omnuron##50082
turnin Druids of the Talon##29181 |goto Mount Hyjal 43.5,45.9
step
talk Isara Riverstride##50068
accept Flight of the Storm Crows##29182 |goto 42.6,45.8
step
talk Skylord Omnuron##52490
turnin Flight of the Storm Crows##29182 |goto Molten Front 43.0,80.6
step
Use the Firelands Dailies Run guide each day:
|tip You won't be able to do all the dailies yet.  Just do the dailies you can do for now.
earn 150 Mark of the World Tree##416
step
talk Malfurion Stormrage##52135
accept The Shadow Wardens##29214 |goto Molten Front 47.0,91.3
step
talk Captain Saynna Stormrunner##52844
turnin The Shadow Wardens##29214 |goto Mount Hyjal 26.8,62.2
step
talk Matoclaw##52669
accept The Hunt Begins##29215 |goto 27.2,62.6
step
talk Captain Saynna Stormrunner##52493
turnin The Hunt Begins##29215 |goto Molten Front 47.6,90.5
step
from Druid of the Flame##52871+
Click the Dried Acorn
|tip It looks like a brown round nut that appears on the corpse of Druid of the Flame.
accept The Mysterious Seed##29245 |goto 67.0,35.9
step
talk Avrilla##52489
turnin The Mysterious Seed##29245 |goto 50.6,87.2
accept Planting Season##29249 |goto 50.6,87.2
step
Click the Un'Goro Soil
|tip It looks like a big pile of dirt on the ground.
Plant the Acorn |q 29249/1 |goto 53.5,90.7
step
Click the Complete Quest box that appears under your minimap
turnin Planting Season##29249
accept Little Lasher##29254
step
talk Avrilla##52489
turnin Little Lasher##29254 |goto 50.6,87.2
step
talk Matoclaw##52669
accept Aid of the Ancients##29284 |goto 27.2,62.6
step
talk Elderlimb##52488
turnin Aid of the Ancients##29284 |goto Molten Front 43.8,89.0
step
Use the Firelands Dailies Run guide each day:
|tip You won't be able to do all the dailies yet.  Just do the dailies you can do for now.
earn 125 Mark of the World Tree##416
step
talk Damek Bloombeard##53214
accept Additional Armaments##29281 |goto 46.9,90.0
step
talk Matoclaw##52669
turnin Additional Armaments##29281 |goto Mount Hyjal 27.2,62.6
step
talk Matoclaw##52669
accept Well Armed##29282 |goto 27.2,62.6
step
talk Ricket##53196
turnin Well Armed##29282 |goto Molten Front 46.8,90.2
step
Use the Firelands Dailies Run guide each day:
|tip You won't be able to do all the dailies yet.  Just do the dailies you can do for now.
earn 125 Mark of the World Tree##416
step
talk Ayla Shadowstorm##53881
accept Filling the Moonwell##29279 |goto Molten Front 44.1,86.3
step
talk Matoclaw##52669
turnin Filling the Moonwell##29279 |goto Mount Hyjal 27.2,62.6
accept Nourishing Waters##29280 |goto Mount Hyjal 27.2,62.6
step
talk Ayla Shadowstorm##53881
turnin Nourishing Waters##29280 |goto Molten Front 44.1,86.3
step
talk Malfurion Stormrage##52135
accept Into the Depths##29203 |goto 47.0,91.4
step
Enter the cave |goto 57.8,49.6 < 10
step
kill Leyara |q 29203/1 |goto 64.5,59.2
step
Leave the cave |goto 57.8,49.6 < 10
step
talk Malfurion Stormrage##52135
turnin Into the Depths##29203 |goto 47.0,91.4
step
Click the Mailbox |tip It looks like a small wooden box with black slits in it, next to a lamp post.
collect Smoke-Stained Locket##69854 |n
Click the Smoke-Stained Locket in your bags |use Smoke-Stained Locket##69854
accept A Smoke-Stained Locket##29298 |goto Mount Hyjal 42.0,44.5
step
talk Rabine Saturna##11801
turnin A Smoke-Stained Locket##29298 |goto Moonglade 51.7,45.1
accept Unlocking the Secrets Within##29302 |goto Moonglade 51.7,45.1
step
Watch the dialogue
Look into Leyara's Memories |q 29302/1
step
talk Rabine Saturna##11801
turnin Unlocking the Secrets Within##29302 |goto 51.7,45.1
accept Tragedy and Family##29303 |goto 51.7,45.1
step
Click the Night Elf Grave
|tip It looks like a mound of dirt on the ground with a bunch of other dirt graves.
Present the Smoke-Stained Locket
Watch the dialogue
Look deeper into Leyara's memories |q 29303/1 |goto Ashenvale 40.5,53.3
step
Click the Complete Quest box that appears under your minimap
turnin Tragedy and Family##29303
accept The Tipping Point##29310
step
Click the Small Gravestone
|tip It looks like a small gray rock sitting on the ground.
Present the Smoke-Stained Locket
Watch the dialogue
Look deeper into Leyara's memories |q 29310/1 |goto Mount Hyjal 7.6,34.6
step
Click the Complete Quest box that appears under your minimap
turnin The Tipping Point##29310
accept The Rest is History##29311
step
talk Malfurion Stormrage##52135
turnin The Rest is History##29311 |goto Molten Front 47.0,91.4
step
label "dailies"
talk Matoclaw##52669
You will only be able to accept one of these quests per day:
accept Rage Against the Flames##29163 |or |goto Mount Hyjal 27.2,62.6
accept Rage Against the Flames##29149 |or |goto Mount Hyjal 27.2,62.6
accept Rage Against the Flames##29127 |or |goto Mount Hyjal 27.2,62.6
accept Rage Against the Flames##29123 |or |goto Mount Hyjal 27.2,62.6
accept Supplies for the Other Side##29166 |or |goto Mount Hyjal 27.2,62.6
noquest
step
talk Matoclaw##52669
You will only be able to accept one of these quests per day:
accept Call the Flock##29147 |or |goto 27.2,62.6
accept Perfecting Your Howl##29164 |or |goto 27.2,62.6
accept Between the Trees##29125 |or |goto 27.2,62.6
noquest
step
talk Dorda'en Nightweaver##52986
You will only be able to accept one of these quests per day:
accept Relieving the Pain##29246 |or |goto 27.5,62.5
accept Treating the Wounds##29247 |or |goto 27.5,62.5
accept Releasing the Pressure##29248 |or |goto 27.5,62.5
noquest
step
talk Mylune##52671
You will only be able to accept one of these quests per day:
accept Punting Season##29101 |or |goto 27.1,62.0
accept Those Bears Up There##29161 |or |goto 27.1,62.0
noquest
step
talk Captain Soren Moonfall##53073
accept The Protectors of Hyjal##29128 |goto Mount Hyjal 27.3,61.6
stikystart "flameterror"
step
kill Flame Terror##52219+
kill 9 Invader from the Firelands |q 29163/1 |goto 23.8,60.3
only if havequest(29163)
step
kill Flame Terror##52219+
kill 8 Invader from the Firelands |q 29127/1 |goto 23.8,60.3
only if havequest(29127)
step
kill Flame Terror##52219+
kill 7 Invader from the Firelands |q 29149/1 |goto 23.8,60.3
only if havequest(29149)
step
kill Flame Terror##52219+
kill 6 Invader from the Firelands |q 29123/1 |goto 23.8,60.3
only if havequest(29123)
step "flameterror"
kill Flame Terror##52219+
Use your Fang of the Wolf next to their corpses |use Fang of the Wolf##69235
Howl Atop 10 Invaders' Corpses |q 29164/1 |goto 24.6,60.4
only if havequest(29164)
step
Click the Complete Quest box that appears under your minimap
turnin Perfecting Your Howl##29164
accept The Call of the Pack##29165
only if havequest(29164) or completedq(29164)
step
Use your Fang of the Wolf |use Fang of the Wolf##69225
kill Lylagar |q 29165/1 |goto 41.8,56.0
only if havequest(29165)
step
Use your Quill of the Bird-Queen |use Quill of the Bird-Queen##69234
Transform into the Wings of Aviana |invehicle |c |q 29147
only if havequest(29147)
step
Use your Call the Flock ability on your action bar near Alpine Songbirds, Forest Owls, and Goldwing Hawks
|tip They are all birds that fly in the sky all around this area.  Alpine Songbirds are small and white.  Forest Owls are medium sized and gray.  Goldwing Hawks are big and brown.
Gather 12 Alpine Songbirds |q 29147/1 |goto 14.1,41.8
Gather 5 Forest Owls |q 29147/2 |goto 14.1,41.8
Gather 2 Goldwing Hawks |q 29147/3 |goto 14.1,41.8
only if havequest(29147)
step
Click the Complete Quest box that appears under your minimap
turnin Call the Flock##29147
accept Wings Aflame##29148
only if havequest(29147) or completedq(29147)
step
Use your Quill of the Bird-Queen |use Quill of the Bird-Queen##69212
kill Millagazor |q 29148/1 |goto 13.4,44.6
|tip When it starts flying up and escaping, let it go - your flock of birds will finish it off. This counts towards _The Meek Shall Inherit Kalimdor_ achievement.
|tip Don't get damaged by any of its _Gout of Fire_ spells. This counts towards the _Infernal Ambassadors_ achievement.
only if havequest(29148)
step
Click the Climbing Tree
|tip They look like small ladders leaning aginst the trees around this area.
Click Hyjal Bear Cubs in the tree
Use your Climb Up ability to climb to the top of the tree
Use your Chuck-a-bear ability to throw the cubs down
|tip Aim the yellow arrow at the bearskin trampoline on the ground.
Chuck 6 Hyjal Bear Cubs to Safety |q 29161/1 |goto 14.3,33.0
|tip Chuck a bear at a sleeping _Core Hound_. This counts towards _The Meek Shall Inherit Kalimdor_ achievement.
only if havequest(29161)
step
Click the Complete Quest box that appears under your minimap
turnin Those Bears Up There##29161
accept Nature's Blessing##29162
only if havequest(29161) or completedq(29161)
step
Use your Emerald of Aessina to summon Pyrachnis |use Emerald of Aessina##69232
Fight Pyrachnis
Use your Emerald of Aessina to cleanse yourself of Pyrachnis' Boiling Poison |use Emerald of Aessina##69232
|tip Spam use this item throughout the entire fight.
|tip If you DON'T use the Emerald in the fight, it counts towards the _Infernal Ambassadors_ achievement.
kill Pyrachnis |q 29162/1 |goto 13.4,44.7
only if havequest(29162)
step
Click Children of Tortolla
|tip They look like small turtles on the ground around this area.
Use your Punt Turtle ability
|tip Use your right mouse button to aim the yellow arrows into the water to the north.
Punt 5 Children of Tortolla into the Water |q 29101/1 |goto 23.6,60.1
|tip Punt a turtle at a fire elemental. This counts towards _The Meek Shall Inherit Kalimdor_ achievement.
only if havequest(29101)
step
Click the Complete Quest box that appears under your minimap
turnin Punting Season##29101
accept Echoes of Nemesis##29122
only if havequest(29101) or completedq(29101)
step
talk Tooga##52425
Tell him you are prepared to face Nemesis
Follow Tooga and fight Nemesis
Run into Tooga's yellow bubble shield right before Nemesis finishes casting his spell
|tip You will see a message in your chat when Nemesis is about to errupt.
kill Nemesis |q 29122/1 |goto 24.1,55.7
only if havequest(29122)
step
Get close to Spirits of Malorne on the ground
|tip They look like deer running around on the ground around this area.
Capture 3 Spirits of Malorne |q 29125/1 |goto 36.2,59.2
only if havequest(29125)
step
Click the Complete Quest box that appears under your minimap
turnin Between the Trees##29125
accept The Power of Malorne##29126
only if havequest(29125) or completedq(29125)
stickystart "flamescale"
step
Use your Guardian's Staff next to the Pile of Ash |use Guardian's Staff##68997
|tip It looks like a mound of dirt on the ground.
kill Galenges |q 29126/1 |goto 41.7,56.1
only if havequest(29126)
step "flamescale"
kill Charred Flamewaker##52791+
collect 100 Flamewaker Scale |q 29248/1 |goto 38.6,56.9
only if havequest(29248)
step
Click Blueroot Vines
|tip They look like grayish colored twisting tree roots sticking out of the ground around this area.
collect 7 Blueroot Vine |q 29166/1 |goto 29.8,57.8
only if havequest(29166)
step
talk Mylune##52671
You will only be able to turn in one of these quests per day:
turnin Nature's Blessing##29162 |goto 27.1,62.0
turnin Echoes of Nemesis##29122 |goto 27.1,62.0
step
talk Matoclaw##52669
You will only be able to turn in one of these quests per day:
turnin Rage Against the Flames##29163 |goto 27.2,62.6
turnin Rage Against the Flames##29149 |goto 27.2,62.6
turnin Rage Against the Flames##29127 |goto 27.2,62.6
turnin Rage Against the Flames##29123 |goto 27.2,62.6
turnin Wings Aflame##29148 |goto 27.2,62.6
turnin The Call of the Pack##29165 |goto 27.2,62.6
turnin The Power of Malorne##29126 |goto 27.2,62.6
turnin Supplies for the Other Side##29166 |goto 27.2,62.6
step
talk Dorda'en Nightweaver##52986
turnin Releasing the Pressure##29248 |goto 27.5,62.5
step
kill Seething Pyrelord##52300+, Fiery Behemoth##52289+
Slay 6 Invaders at Sethria's Roost |q 29128/1 |goto 30.7,75.9 |only if havequest(29128)
collect 4 Flame-Wreathed Heart |q 29246/1 |goto 30.7,75.9
|tip You can only loot these from Seething Pyrelords.  Fiery Behemoths will not drop them. |only if havequest(29246)
collect 4 Sulfur-Laced Wrapping |q 29247/1 |goto 30.7,75.9
|tip You can only loot these from Fiery Behemoths.  Seething Pyrelords will not drop them. |only if havequest(29247)
only if havequest(29128) or havequest(29246) or havequest(29247)
step
talk Dorda'en Nightweaver##52986
You will only be able to turn in one of these quests per day:
turnin Relieving the Pain##29246 |goto 27.5,62.5
turnin Treating the Wounds##29247 |goto 27.5,62.5
step
Proceeding to proper section |next RestartDailies |only if default
Proceeding to proper section |next dailies_2 |only if completedq(29201)
step
label	dailies_2
talk Avrilla##52489
You will only be able to accept one of these quests per day:
accept Some Like It Hot##29299 |or |goto Molten Front 50.6,87.2
accept Embergris##29255 |or |goto Molten Front 50.6,87.2
accept Steal Magmolias##29257 |or |goto Molten Front 50.6,87.2
step
talk Rayne Feathersong##52467
You will only be able to accept one of these quests per day:
accept Aggressive Growth##29139 |or |goto 48.7,86.9
accept Wisp Away##29143 |or |goto 48.7,86.9
step
talk Ricket##53196
You will only be able to accept one of these quests per day:
|tip She will not offer a quest in this location, on some days.  On those days, she will offer a quest later, in a different location.
accept A Bitter Pill##29263 |or |goto 46.8,90.2
accept Living Obsidium##29278 |or |goto 46.8,90.2
step
talk Captain Irontree##53080
accept Burn Victims##29138 |goto 45.6,86.2
step
talk General Taldris Moonfall##52824
turnin The Protectors of Hyjal##29128 |goto 45.6,85.8
step
talk General Taldris Moonfall##52824
You will only be able to accept two of these quests per day:
accept Hostile Elements##29179 |or 2 |goto 45.6,85.8
accept Traitors Return##29142 |or 2 |goto 45.6,85.8
accept The Harder They Fall##29141 |or 2 |goto 45.6,85.8
accept Breach in the Defenses##29137 |or 2 |goto 45.6,85.8
accept The Dogs of War##29304 |or 2 |goto 45.6,85.8
stickystart "magmolias"
stickystart "lavabubble"
stickystart "emberspit"
stickystart "obsidiummeteor"
step
Stand next to the fire portal with your Wisp
|tip It looks like 2 steam vents and black smoke riding out of the ground.
kill Firekin##53092+
Close a Fire Portal |q 29143/1 |goto 51.6,65.0
only if havequest(29143)
step "lavabubble"
Click Lava Bubbles
|tip They look like big light orange bubbles in the pools of lava around this area.
Use The Bitter Pill when the Subterranean Magma Worm is almost done casting its Burning Hunger spell |use The Bitter Pill##69759
kill Subterranean Magma Worm |q 29263/1 |goto 52.8,49.9
only if havequest(29263)
step "emberspit"
kill Emberspit Scorpion##53240+
|tip They will spawn Ember Pools on the ground, and your Crimson Lasher will drink from them.
Help the Crimson Lasher Drink from 6 Ember Pools |q 29299/1 |goto 50.7,50.8
only if havequest(29299)
step "magmolias"
Click Magmolias
|tip They look like white flowers on the surface of the pools of lave around this area.
collect 8 Magmolia |q 29257/1 |goto 50.7,50.8
only if havequest(29257)
step "obsidiummeteor"
Click Magnetic Stones
|tip They look like stone spikes pointing upward on the ground around this area.
Click Obsidium Meteorites
|tip They look like spiked rocks that crash to the ground in balls of fire after you click the Magnetic Stones.
collect 10 Obsidium Meteorite |q 29278/1 |goto 50.0,50.8
only if havequest(29278)
step
kill Charred Soldier##52504+, Charred Vanquisher##52503+
collect 5 Embergris |q 29255/1 |goto 48.2,75.8 |only if havequest(29255)
kill 8 Charred Combatant |q 29179/1 |goto 48.2,75.8 |only if havequest(29179)
kill 3 Druid of the Flame |q 29142/1 |goto 48.2,75.8 |only if havequest(29142)
kill 5 Lava Burster |q 29137/1 |goto 48.2,75.8 |only if havequest(29137)
kill 5 Ancient Charhound |q 29304/1 |goto 48.2,75.8 |only if havequest(29304)
Use your Enchanted Salve on Wounded Hyjal Defenders |use Enchanted Salve##69240
|tip They look like various race corpses laying on the ground around this area. |only if havequest(29138)
Save 8 Wounded Hyjal Defenders |q 29138/1 |goto 48.2,75.8 |only if havequest(29138)
Click Ash Piles
|tip They look like brown mounds of dirt on the ground around this area. |only if havequest(29139)
Plant 5 Smothervines |q 29139/1 |goto 48.2,75.8 |only if havequest(29139)
only if havequest(29255) or havequest(29179) or havequest(29142) or havequest(29137) or havequest(29304) or havequest(29138) or havequest(29139)
step
kill 3 Molten Behemoth |q 29141/1 |goto 47.2,83.7
only if havequest(29141)
step
talk Avrilla##52489
You will only be able to turn in one of these quests per day:
turnin Some Like It Hot##29299 |goto 50.6,87.2
turnin Embergris##29255 |goto 50.6,87.2
turnin Steal Magmolias##29257 |goto 50.6,87.2
step
talk Rayne Feathersong##52467
You will only be able to turn in one of these quests per day:
turnin Aggressive Growth##29139 |goto 48.7,86.9
turnin Wisp Away##29143 |goto 48.7,86.9
step
talk Damek Bloombeard##53214
You will only be able to turn in one of these quests per day:
turnin A Bitter Pill##29263 |goto 46.9,90.0
turnin Living Obsidium##29278 |goto 46.9,90.0
step
talk Captain Irontree##53080
turnin Burn Victims##29138 |goto 45.6,86.2
step
talk General Taldris Moonfall##52824
You will only be able to turn in two of these quests per day:
turnin Hostile Elements##29179 |goto 45.6,85.8
turnin Traitors Return##29142 |goto 45.6,85.8
turnin The Harder They Fall##29141 |goto 45.6,85.8
turnin Breach in the Defenses##29137 |goto 45.6,85.8
turnin The Dogs of War##29304 |goto 45.6,85.8
step
talk General Taldris Moonfall##52824
Decide which daily quest line you want to complete:
|tip You can only do one of these quest lines per day.
accept Into the Fire##29206 |or |goto 45.6,85.8 |next "DruidoftheTalon"
accept The Forlorn Spire##29205 |or |goto 45.6,85.8 |next "ShadowWardens"
If you are not able to accept either quest, Click here to proceed |confirm |next RestartDailies
step
label DruidoftheTalon
Stand in this spot and wait for a Windcaller to start walking into the fire
|tip The Windcaller will be a Druid of the Talon, with Windcaller in their name, standing in this spot.
Follow the Windcaller through the fire
|tip Walk behind them so the flames don't burn you.
kill Flamewaker Assassin##53328+
kill Pyrelord##52683
Protect the Druid of the Talon Windcaller |q 29206/1 |goto 43.0,80.2
only if havequest(29206)
step
talk Thisalee Crow##52444
turnin Into the Fire##29206 |goto Molten Front 42.5,59.7
accept Flamewakers of the Molten Flow##29264 |goto Molten Front 42.5,59.7
accept Fire Flowers##29265 |goto Molten Front 42.5,59.7
step
talk Anren Shadowseeker##52478
accept Hounds of Shannox##29274 |goto 41.9,61.5
step
kill Flamewaker Sentinel##53085+, Flamewaker Hunter##53143+, Flamewaker Shaman##53093+
kill 8 Flamewaker |q 29264/1 |goto 48.8,60.0
Click Luciferns
|tip They look like small red plants on the ground around this area.
collect 5 Lucifern |q 29265/1 |goto 48.8,60.0
only if havequest(29264) or havequest(29265)
step
kill Charhound##53152+
collect 6 Houndbone Ash |q 29274/1 |goto 43.2,51.2
only if havequest(29274)
step
talk Anren Shadowseeker##53233
accept Need... Water... Badly...##29272 |goto 51.9,31.0
step
talk Anren Shadowseeker##53233
Tell her let's get him out of this cave
Follow Anren Shadowseeker through the cave using the air vents
Escort Anren to the Front of the Cave |q 29272/1 |goto 51.9,31.0
step
talk Thisalee Crow##52444
turnin Flamewakers of the Molten Flow##29264 |goto 42.5,59.7
step
Go to this spot and jump |goto 33.5,67.6 < 10
You will fly up out of the cavern |goto Molten Front 33.7,65.7 < 25 |noway |c
step
talk Tholo Whitehoof##52477
turnin Need... Water... Badly...##29272 |goto Molten Front 36.0,59.0
only if havequest(29272)
step
talk Tholo Whitehoof##52477
accept How Hot##29273 |goto 36.0,59.0
step
talk Anren Shadowseeker##52478
accept Hounds of Shannox##29274 |goto 35.8,59.4
step
talk Choluna##52492
turnin Fire Flowers##29265 |goto 36.3,56.3
step
talk Ricket##53304
accept The Bigger They Are##29295 |goto 36.3,56.6
step
talk Morthis Whisperwing##52491
You will only be able to accept one of these quests per day:
accept Peaked Interest##29287 |or |goto 34.5,56.2
accept Fire in the Skies##29290 |or |goto 34.5,56.2
accept Starting Young##29288 |or |goto 34.5,56.2
step
talk Arthorn Windsong##53259
You will only be able to accept one of these quests per day:
accept Singed Wings##29293 |or |goto 34.3,56.4
accept Territorial Birds##29296 |or |goto 34.3,56.4
step
Click the Trained Fire Hawk to ride on it
|tip It looks like a big orange armored eagle.
Use your abilities on your action bar on the mobs below as you fly on the Fire Hawk
|tip The mobs look like nagas, spiders, and stone giants on the ground.
kill 100 Amassing Flamewakers |q 29290/1 |goto 33.9,57.2
kill 40 Amassing Cinderwebs |q 29290/2 |goto 33.9,57.2
kill 3 Molten Lords |q 29290/3 |goto 33.9,57.2
only if havequest(29290)
step
Use your Return to the Furnace ability on your action bar
Return to the Furnace |goto Molten Front,34.2,57.0,0.5 |noway |c |q 29290
only if havequest(29290)
step
talk Morthis Whisperwing##52491
turnin Fire in the Skies##29290 |goto 34.5,56.2
stickystart "firehawk"
step
Jump off the cliff next to the floating rocks
|tip You won't die, a druid will fly you safely to the other side.
Click Injured Druids of the Talon
|tip They look like birds and bats laying on the ground around this whole area.  They are pretty spread out, so you will need to search around for them.
Rescue 5 Druids of the Talon |q 29293/1 |goto 26.6,50.5
only if havequest(29293)
step
Follow the path to the top of the mountain
|tip Use the air vents on the side of rocks and cliffs to fly up to the next level of the mountain.
Use the air vents around the peak of the mountain to jump up can click Fire Hawk Hatchlings
|tip They look like small fire birds flying in place around the top of this mountain.
collect 5 Fire Hawk Hatchling |q 29288/1 |goto 23.5,36.6
only if havequest(29288)
step
Follow the path to the top of the mountain
|tip Use the air vents on the side of rocks and cliffs to fly up to the next level of the mountain.
Use Tholo's Thermometer next to this pool of lava |use Tholo's Thermometer##69806
Sample the Central Lava Pool |q 29273/3 |goto 23.7,39.5
only if havequest(29273)
step
Follow the path to the top of the mountain
Click a Fire Hawk Egg
|tip They look like orange eggs sitting on the ground at the top of this mountain, in a bubbling pool of lava.
collect Fire Hawk Egg |q 29287/1 |goto 23.7,41.9
only if havequest(29287)
step
Follow the path on the mountain
|tip Use the air vents on the side of rocks and cliffs to fly up to the next level of the mountain.
Use Tholo's Thermometer next to this pool of lava |use Tholo's Thermometer##69806
Sample the Northwestern Lava Pool |q 29273/1 |goto 22.5,29.1
only if havequest(29273)
step
Follow the path on the mountain
|tip Use the air vents on the side of rocks and cliffs to fly up to the next level of the mountain.
Use Tholo's Thermometer next to this pool of lava |use Tholo's Thermometer##69806
Sample the Northeastern Lava Pool |q 29273/2 |goto 30.0,29.8
only if havequest(29273)
step "firehawk"
kill 5 Fire Hawk |q 29296/1 |goto 26.6,50.5 |only if havequest(29296)
kill Obsidium Punisher##52107+ |only if havequest(29295)
Click Living Obsidium Chips
|tip They look like gray rocks that spawn on the ground after you kill Obsidium Punishers. |only if havequest(29295)
collect 10 Living Obsidium Chip |q 29295/1 |goto 26.6,50.5 |only if havequest(29295)
only if havequest(29296) or havequest(29295)
step
talk Morthis Whisperwing##52491
turnin Peaked Interest##29287 |goto 34.5,56.2
turnin Starting Young##29288 |goto 34.5,56.2
step
talk Arthorn Windsong##53259
You will only be able to turn in one of these quests per day:
turnin Singed Wings##29293 |goto 34.3,56.4
turnin Territorial Birds##29296 |goto 34.3,56.4
step
talk Choluna##52492
accept Strike at the Heart##29305 |goto 36.3,56.3
only if completedq(29283)
step
kill Ancient Charhound##54339+
collect 6 Houndbone Ash |q 29274/1 |goto 39.3,55.2
You can find more Ancient Charhounds around [39.6,39.4]
only if havequest(29274)
step
Kill the big named mob
|tip They named mob you have to fight is random, so it is not always the same.
kill Lieutenant of Flame |q 29305/1 |goto Molten Front 50.3,23.1
only if havequest(29305)
step
talk Tholo Whitehoof##52477
turnin Hounds of Shannox##29274 |goto 51.5,85.5
step
talk Anren Shadowseeker##52478
turnin How Hot##29273 |goto 51.3,85.8
step
talk Damek Bloombeard##53214
turnin The Bigger They Are##29295 |goto 46.9,90.0
step
talk Skylord Omnuron##52490
turnin Strike at the Heart##29305 |goto 43.0,80.6
next "RestartDailies"
step
label "ShadowWardens"
Wait until the named mobs starts walking up the big ramp
|tip The named mobs' health bars will appear beneath your minimap.
Protect the named mobs and help them fight
|tip They must stay alive for the entire quest, so don't let them die.
Protect the Druid Assault Group |q 29205/1 |goto 54.7,70.9
only if havequest(29205)
step
talk Marin Bladewing##52494
turnin The Forlorn Spire##29205 |goto Molten Front 64.9,67.3 |goto 64.9,67.3
step
talk Marin Bladewing##52494
You will only be able to accept one of these quests per day:
accept Solar Core Destruction##29211 |or
accept The Wardens are Watching##29192 |or
step
talk Ricket##54163
accept Bye Bye Burdy##29297 |goto 66.4,65.4
step
talk Tholo Whitehoof##52477
accept The Flame Spider Queen##29276 |goto 66.3,66.1
|tip This quest will not always be available each day.
step
talk Deldren Ravenelm##52921
You will only be able to accept two of these quests per day:
accept Pyrorachnophobia##29159 |or 2 |goto 66.1,63.9
accept Egg-stinction##29160 |or 2 |goto 66.1,63.9
accept Wicked Webs##29189 |or 2 |goto 66.1,63.9
step
kill Cinderweb Creeper##52648+, Cinderweb Spinner##52981+ |only if havequest(29159) or havequest(29276)
kill 8 Cinderweb spider |q 29159/1 |goto 65.6,50.5 |only if havequest(29159)
collect 8 Flame Venom |q 29276/1 |goto 65.6,50.5 |only if havequest(29276)
collect 8 Searing Web Fluid |q 29276/2 |goto 65.6,50.5 |only if havequest(29276)
Click Cinderweb Egg Sacs
|tip They look like brown-ish red slime deposits on the ground around this area. |only if havequest(29160)
collect 20 Cinderweb Egg |q 29160/1 |goto 65.6,50.5 |only if havequest(29160)
Click Cinderweb Cocoons
|tip They look like bright red web balls stuck to the walls around this area. |only if havequest(29189)
Free 8 Victims |q 29189/1 |goto 65.6,50.5 |only if havequest(29189)
only if havequest(29159) or havequest(29276) or havequest(29160) or havequest(29189)
step
Use your Burd Sticker on Druids of the Flame |use Burd Sticker##69832
|tip They are small orange fire birds that fly in the sky all around this area.  Try to target the ones flying lower to the ground.
kill 3 Druids of the Flame in Fire Crow form |q 29297/1 |goto 71.4,47.3
only if havequest(29297)
step
Click the Solar Core
|tip It looks like a big floating orb.
Detonate the Solar Core |q 29211/1 |goto 70.8,38.3
only if havequest(29211)
step
kill Druid of the Flame##52122
Lure the Druid of the Flame into the trap
|tip Your Shadow Warden will lay a metal trap on the ground and tell you to lure the enemy into it.  Walk over the trap, so that the druid follows you onto the trap.
Capture a Druid of the Flame |q 29192/1 |goto 71.8,42.9
only if havequest(29192)
step
talk Deldren Ravenelm##52921
You will only be able to turn in two of these quests per day:
turnin Pyrorachnophobia##29159 |goto 66.1,63.9
turnin Egg-stinction##29160 |goto 66.1,63.9
turnin Wicked Webs##29189 |goto 66.1,63.9
step
talk Marin Bladewing##52494
You will only be able to turn in one of these quests per day:
turnin Solar Core Destruction##29211 |goto 64.9,67.3
turnin The Wardens are Watching##29192 |goto 64.9,67.3
step
talk Marin Bladewing##52494
accept Enduring the Heat##29210 |goto 64.9,67.3
step
talk Anren Shadowseeker##52478
accept Fandral's Methods##29275 |goto 65.9,66.1
step
Enter the Igneous Depths |q 29210/1 |goto 57.7,49.5
only if havequest(29210)
step
Click the 8 Flame Runes
|tip They look like big glowing blue symbols on the ground around the area inside this cave. |only if havequest(29210)
Destroy All the Flame Runes |q 29210/2 |goto 61.7,53.0 |only if havequest(29210)
Click a Flame Druid Staff, Spellbook, Reagant Pouch, and Idol
|tip They look like tiny sticks, books, vials, and wooden statues on the ground all around inside this cave. |only if havequest(29275)
collect Flame Druid Staff |q 29275/1 |goto 61.7,53.0 |only if havequest(29275)
collect Flame Druid Spellbook |q 29275/2 |goto 61.7,53.0 |only if havequest(29275)
collect Flame Druid Reagent Pouch |q 29275/3 |goto 61.7,53.0 |only if havequest(29275)
collect Flame Druid Idol |q 29275/4 |goto 61.7,53.0 |only if havequest(29275)
only if havequest(29210) or havequest(29275)
step
talk Theresa Barkskin##52823
turnin Enduring the Heat##29210 |goto 57.8,49.5
step
talk Shalis Darkhunter##53056
accept Strike at the Heart##29243 |goto 57.5,49.5
only if completedq(29283)
step
Kill the big named mob
|tip They named mob you have to fight is random, so it is not always the same.
kill Lieutenant of Flame |q 29243/1 |goto Molten Front 50.3,23.1
only if havequest(29243)
step
talk Tholo Whitehoof##52477
turnin Fandral's Methods##29275 |goto 51.6,85.5
step
talk Anren Shadowseeker##52478
turnin The Flame Spider Queen##29276 |goto 51.3,85.8
step
talk Damek Bloombeard##53214
turnin Bye Bye Burdy##29297 |goto 46.9,90.0
step
talk Captain Saynna Stormrunner##52493
turnin Strike at the Heart##29243 |goto 47.6,90.5 |next "RestartDailies"
step
label "RestartDailies"
Click this line to return to the beginning of the Firelands Dailies guide section |confirm |next "firelands"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Dailies Guides\\Cataclysm (80 - 85)\\Mount Hyjal\\The Call of the World-Shaman Quest Line",{
author="support@zygorguides.com",
description="Walks you through completing the\nCall of the World-Shaman quest\nline.",
},[[
step
talk Farseer Krogar##45244
accept The Call of the World-Shaman##29440 |goto Orgrimmar,50.5,38.4
step
talk Thrall##54313
turnin The Call of the World-Shaman##29440 |goto Mount Hyjal,60.6,31.5
accept The Nordrassil Summit##29326 |goto Mount Hyjal,60.6,31.5
step
talk Thrall##54313
Tell him you are ready
Watch the cutscene
Witness the Ceremony |q 29326/1 |goto 60.6,31.5
step
talk Aggra##54312
turnin The Nordrassil Summit##29326 |goto 60.2,30.1
accept Into Slashing Winds##29335 |goto 60.2,30.1
step
talk Aggra##54312 |goto 60.2,30.1
Tell her you are ready to travel to Uldum
You will teleport to Uldum |goto Uldum,47.8,88.0,0.5 |noway |c
step
talk Cyclonas##53524
turnin Into Slashing Winds##29335 |goto Uldum,47.6,88.9
accept Elemental Bonds: Doubt##29327 |goto Uldum,47.6,88.9
step
talk Cyclonas##53524 |goto 47.6,88.9
Tell him to take you to Thrall
You will fly up to the top of a tower |goto 34.3,77.5,0.5 |noway |c
step
kill Essence of Doubt##53516+, Shadow of Doubt##53530+
You will need to fill up the Protecting Thrall bar at the bottom of your screen
Protect Thrall from the Elements |q 29327/1 |goto 34.4,78.1
step
talk Aggra##53519
turnin Elemental Bonds: Doubt##29327 |goto 34.3,77.5
accept Into Coaxing Tides##29336 |goto 34.3,77.5
step
talk Aggra##53519 |goto 34.3,77.5
Tell her you are ready to travel to the Abyssal Maw
You will teleport to the Abyssal Depths |goto Abyssal Depths,69.7,34.8,0.5 |noway |c
step
talk Hydrius##53677
turnin Into Coaxing Tides##29336 |goto Abyssal Depths,69.5,34.3
step
talk Aggra##53652
accept Elemental Bonds: Desire##29328 |goto 69.8,34.2
step
kill Vortex of Longing##53647+, Tides of Longing##53646+
You will need to fill up the Protecting Thrall bar at the bottom of your screen
Protect Thrall from the Elements |q 29327/1 |goto 67.9,27.2
Click Aggra |tip She is floating in a circle inside of a bubble near the bottom of the huge whirlpool.
Protect Aggra from the Elements |q 29328/2 |goto 67.9,27.2
step
talk Aggra##53652
turnin Elemental Bonds: Desire##29328 |goto 69.8,34.2
accept Into Constant Earth##29337 |goto 69.8,34.2
step
talk Aggra##53652 |goto 69.8,34.2
Tell her you are ready to travel to Deepholm
You will teleport to Deepholm |goto Deepholm,56.3,13.0,0.5 |noway |c
step
talk Therazane##42465
turnin Into Constant Earth##29337 |goto Deepholm,56.3,12.2
step
talk Aggra##53738
accept Elemental Bonds: Patience##29329 |goto 56.5,12.5
step
talk Aggra##53738 |goto 56.5,12.5
Tell her you are ready
You will be taken to the Staidridge |goto 64.2,46.0,0.5 |noway |c
step
kill Element of Patience##53739+, Corestone of Patience##53894+
You will need to fill up the Protecting Thrall bar at the bottom of your screen
Help Thrall Break Out of His Stone Prison |q 29329/1 |goto 64.2,46.0
step
talk Aggra##53738
turnin Elemental Bonds: Patience##29329 |goto 64.0,46.1
accept Into Unrelenting Flame##29338 |goto 64.0,46.1
step
talk Aggra##53738
Tell her let us go to the Firelands and finish this
Teleport into the Firelands |q 29338/1 |goto 64.0,46.1
step
talk Aggra##54014
turnin Into Unrelenting Flame##29338 |goto Molten Front,49.6,31.7
step
talk Aggra##53925
accept Elemental Bonds: Fury##29330 |goto 51.5,25.8
step
kill Flames of Fury##53929+, Seed of Fury##53928+
You will need to fill up the Freeing Thrall bar at the bottom of your screen
|tip You will get onscreen instructions on where to kill the mobs.  You have to kill then next to certain Totems at certain times.
Activate Aggra's Totems to Save Thrall |q 29330/1 |goto 52.9,24.6
step
Click the Complete Quest box that appears under your minimap
turnin Elemental Bonds: Fury##29330
accept Elemental Bonds: The Vow##29331
step
talk Thrall##54168
turnin Elemental Bonds: The Vow##29331 |goto Mount Hyjal,60.2,29.8
step
Congratulations, you saved Thrall!
]])
