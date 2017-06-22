local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("ProfessionsAMoP") then return end
ZygorGuidesViewer.GuideMenuTier = "MOP"
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Alchemy 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Alchemy",600},
hidden=true,
description="This guide will walk you through leveling your Alchemy skill from 500-600.",
},[[
#include "Alchemy_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 525-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Archaeology",600},
hidden=true,
description="This guide will walk you through leveling your Archaeology skill from 525-600.",
},[[
step
title + Archaeology 525-600
label "arc_525-600"
#include "trainer_Archaeology"
Learn the Zen Master Archaeology skill |skillmax Archaeology,600
|tip You must be at least level 80.
step
Open your world map, find dig sites in Eastern Kingdoms then go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,600
step
title + Archaeology 600
label "arc_600"
Congratulations, you are now a Zen Master Archaeologist
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Blacksmithing 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Blacksmithing",600},
hidden=true,
description="This guide will walk you through leveling your Blacksmithing skill from 500-600.",
},[[
#include "Blacksmithing_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Daily Guides\\Pandaria Cooking Daily Guide",{},[[
step
#include "A_MOP_Cooking_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Cooking 520-600 Leveling Guide",{},[[
#include "Cooking_520-600"
step
Congratulations, you have reached _600 Cooking skill!_
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Way of the Brew",{
condition_end="achieved(7305)",
author="support@zygorguides.com",
startlevel=85,
endlevel=90,
keywords={"Cooking","Way","of","the","Brew"},
description="This guide will walk you through completing the \"Way of the Brew\" Cooking path.",
},[[
step
_Before Starting This Guide:_
Reach at least 530 Cooking Skill
Click here to load the Cooking Leveling Guide |confirm |next "Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-520 Leveling Guide"
You will also need to unlock the farm through "The Tillers" faction
Click here to load The Tillers Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\The Tillers Dailies"
Click here to continue |confirm
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Sliced Peaches |learn Salt and Pepper Shank##125117 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |condition itemcount(74660)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Sliced Peaches |q 31281/1
collect 5 Sliced Peaches##86057 |q 31281/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.6,51.2
accept Ready for Greatness##31302 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Rice Pudding |learn Rice Pudding##125122 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.6,51.2 |condition itemcount(74851)>=5 |goto 53.6,51.2
buy 5 Yak Milk##74852 |q 31302 |goto 53.6,51.2 |condition itemcount(74852)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Rice Pudding |q 31302/1
collect 5 Rice Pudding##86069 |q 31302/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.6,51.2
accept Way of the Brew##31479 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 1 Ginseng##74845 |q 31480 |condition itemcount(74845)>=1 |goto 53.6,51.2
step
talk Bobo Ironpaw##58717
turnin Way of the Brew##31479 |goto 53.2,52.2
accept Have a Drink##31480 |goto 53.2,52.2
step
talk Bobo Ironpaw##58717
Learn Ginseng Tea |learn Ginseng Tea##124052 |q 31480/1 |goto 53.2,52.2
step
Open Your Cooking Crafting Panel:
_<Create 1 Ginseng Tea>_
|tip Create campfire if there isn't one nearby.
collect 1 Ginseng Tea##75026 |q 31480/2 |goto 52.91,51.44
step
talk Bobo Ironpaw##58717
turnin Have a Drink##31480 |goto 53.2,52.2
step
talk Sungshin Ironpaw##64231
buy 19 Ginseng##74845 |condition itemcount(74845)>=19 |goto 53.6,51.2
|only if skill("Way of the Brew") < 550 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 19 Ginseng Tea>_
|tip Create campfire if there isn't one nearby.
Reach 550 Way of the Brew style cooking |skill Way of the Brew,550 |goto 52.91,51.44
Click here to continue |confirm
step
talk Bobo Ironpaw##58717
Learn Jade Witch Brew |learn Jade Witch Brew##124053 |goto 53.2,52.2
step
collect 130 Jade Squash##74847 |condition itemcount(74847)>=130
|tip These can be looted from Hozen enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Brew") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 130 Witchberries##74846 |condition itemcount(74846)>=130
|tip These can be looted from Hozen enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Brew") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Jade Witch Brew>_
|tip Create campfire if there isn't one nearby.
Reach 576 Way of the Brew style cooking |skill Way of the Brew,576 |goto 52.94,51.41
Click here to continue |confirm
step
talk Bobo Ironpaw##58717
Learn Banquet of the Brew |learn Banquet of the Brew##125602 |goto 53.2,52.2
step
You will need to start collecting Ironpaw Tokens to continue progression
Collect 5 Ironpaw Tokens |condition curcount(402) >= 5
Use the Pandaria Cooking Dailies guide to accomplish this
Click here to load the Pandaria Cooking Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\Pandaria Cooking Dailies"
|only if skill("Way of the Brew") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 250 Green Cabbage##74840 |condition itemcount(74840)>=250
|tip These can be looted from Hozen enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Brew") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 250 Witchberries##74846 |condition itemcount(74846)>=250
|tip These can be looted from Hozen enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Brew") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |condition itemcount(74853)>=5 |goto 53.53,51.25
|only if skill("Way of the Brew") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Brew>_
|tip Create campfire if there isn't one nearby.
Reach 600 Way of the Brew style cooking |skill Way of the Brew,600 |goto 52.94,51.41
Click here to continue |confirm
step
_Congratulations!_
You reached level 600 with the Way of the Brew cooking profession.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Way of the Grill",{
condition_end="achieved(7300)",
author="support@zygorguides.com",
startlevel=85,
endlevel=90,
keywords={"Cooking","Way","of","the","Grill"},
description="This guide will walk you through completing the \"Way of the Grill\" Cooking path.",
},[[
step
_Before Starting This Guide:_
Reach at least 530 Cooking Skill
Click here to load the Cooking Leveling Guide |confirm |next "Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-520 Leveling Guide"
You will also need to unlock the farm through "The Tillers" faction
Click here to load The Tillers Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\The Tillers Dailies"
Click here to continue |confirm
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Sliced Peaches |learn Salt and Pepper Shank##125117 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |condition itemcount(74660)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Sliced Peaches |q 31281/1
collect 5 Sliced Peaches##86057 |q 31281/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.6,51.2
accept Ready for Greatness##31302 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Rice Pudding |learn Rice Pudding##125122 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.6,51.2 |condition itemcount(74851)>=5 |goto 53.6,51.2
buy 5 Yak Milk##74852 |q 31302 |goto 53.6,51.2 |condition itemcount(74852)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Rice Pudding |q 31302/1
collect 5 Rice Pudding##86069 |q 31302/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.6,51.2
accept Way of the Grill##31311 |goto 53.6,51.2
step
collect 5 Raw Tiger Steak##74833 |q 31311/1 |condition itemcount(74833)>=5
|tip These can be farmed from Tigers in the Jade Forest.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
talk Kol Ironpaw##58712
turnin Way of the Grill##31311 |goto 52.97,51.31
accept Strong as a Tiger##31467 |goto 52.97,51.31
step
talk Kol Ironpaw##58712
Learn Charbroiled Tiger Steak |learn Charbroiled Tiger Steak##104298 |q 31467/1 |goto 52.97,51.31
step
collect 5 Raw Tiger Steak##74833 |q 31467
|tip These can be farmed from Tigers in the Jade Forest.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
Open Your Cooking Crafting Panel:
_<Create 5 Charbroiled Tiger Steak>_
|tip Create campfire if there isn't one nearby.
collect 5 Charbroiled Tiger Steak##74642 |q 31467/2 |goto 52.91,51.44
step
talk Kol Ironpaw##58712
turnin Strong as a Tiger##31467 |goto 52.97,51.31
step
collect 15 Raw Tiger Steak##74833
|tip These can be farmed from Tigers in the Jade Forest.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Grill") < 550 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Charboiled Tiger Steak>_
|tip Create campfire if there isn't one nearby.
Reach 550 Way of the Grill style cooking |skill Way of the Grill,550 |goto 52.91,51.44
Click here to continue |confirm
step
talk Kol Ironpaw##58712
Learn Eternal Blossom Fish |learn Eternal Blossom Fish##104299 |goto 52.97,51.31
step
collect 13 Jade Lungfish##74856 |condition itemcount(74856)>=13
|tip These can be fished in rivers in Valley of the Four Winds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Grill") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 65 Striped Melon##74848 |condition itemcount(74848)>=65
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Grill") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Eternal Blossom Fish>_
|tip Create campfire if there isn't one nearby.
Reach 576 Way of the Grill style cooking |skill Way of the Grill,576 |goto 52.94,51.41
Click here to continue |confirm
step
talk Kol Ironpaw##58712
Learn Banquet of the Grill |learn Banquet of the Grill##126492 |goto 52.98,51.34
step
You will need to start collecting Ironpaw Tokens to continue progression
Collect 5 Ironpaw Tokens |condition curcount(402) >= 5
Use the Pandaria Cooking Dailies guide to accomplish this
Click here to load the Pandaria Cooking Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\Pandaria Cooking Dailies"
|only if skill("Way of the Grill") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Redbelly Mandarin##74860 |condition itemcount(74860)>=50
|tip These can be fished in Townlong Steppes near the Fields of Niuzao.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Grill") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Raw Crab Meat##74838 |condition itemcount(74838)>=50
|tip These can be farming from Much Sifters in the Dread Wastes.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Grill") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 250 White Turnip##74850 |condition itemcount(74850)>=250
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Grill") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |condition itemcount(74853)>=5 |goto 53.53,51.25
|only if skill("Way of the Grill") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Pot>_
|tip Create campfire if there isn't one nearby.
Reach 600 Way of the Grill style cooking |skill Way of the Grill,600 |goto 52.94,51.41
Click here to continue |confirm
step
_Congratulations!_
You reached level 600 with the Way of the Grill cooking profession.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Way of the Oven",{
condition_end="achieved(7302)",
author="support@zygorguides.com",
startlevel=85,
endlevel=90,
keywords={"Cooking","Way","of","the","Oven"},
description="This guide will walk you through completing the \"Way of the Oven\" Cooking path.",
},[[
step
_Before Starting This Guide:_
Reach at least 530 Cooking Skill
Click here to load the Cooking Leveling Guide |confirm |next "Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-520 Leveling Guide"
You will also need to unlock the farm through "The Tillers" faction
Click here to load The Tillers Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\The Tillers Dailies"
Click here to continue |confirm
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Sliced Peaches |learn Salt and Pepper Shank##125117 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |condition itemcount(74660)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Sliced Peaches |q 31281/1
collect 5 Sliced Peaches##86057 |q 31281/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.6,51.2
accept Ready for Greatness##31302 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Rice Pudding |learn Rice Pudding##125122 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.6,51.2 |condition itemcount(74851)>=5 |goto 53.6,51.2
buy 5 Yak Milk##74852 |q 31302 |goto 53.6,51.2 |condition itemcount(74852)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Rice Pudding |q 31302/1
collect 5 Rice Pudding##86069 |q 31302/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.6,51.2
accept Way of the Oven##31478 |goto 53.6,51.2
step
collect 5 Wildfowl Breast##74839 |q 31478/1 |condition itemcount(74839)>=5
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
talk Jian Ironpaw##58716
turnin Way of the Oven##31478 |goto 53.40,51.60
accept Endurance##31477 |goto 53.40,51.60
step
talk Jian Ironpaw##58716
Learn Wildfowl Roast |learn Wildfowl Roast##104310 |q 31477/1 |goto 53.40,51.60
step
collect 5 Wildfowl Breast##74839 |q 31477
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
Open Your Cooking Crafting Panel:
_<Create 5 Wildfowl Roast>_
|tip Create campfire if there isn't one nearby.
collect 5 Wildfowl Roast##74654 |q 31477/2 |goto 52.91,51.44
step
talk Jian Ironpaw##58716
turnin Endurance##31477 |goto 53.40,51.60
step
collect 15 Wildfowl Breast##74839
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Oven") < 550 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Wildfowl Roast>_
|tip Create campfire if there isn't one nearby.
Reach 550 Way of the Oven style cooking |skill Way of the Oven,550 |goto 52.91,51.44
Click here to continue |confirm
step
talk Jian Ironpaw##58716
Learn Twin Fish Platter |learn Twin Fish Platter##104311 |goto 53.40,51.60
step
collect 26 Krasarang Paddlefish##74865 |condition itemcount(74837)>=13
|tip These can be fished from rivers in Krasarang Wilds.
|tip These can also be fished from schools in the Yan-Zhe River, in Valley of the Four Winds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Oven") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Twin Fish Platter>_
|tip Create campfire if there isn't one nearby.
Reach 576 Way of the Oven style cooking |skill Way of the Oven,576 |goto 52.94,51.41
Click here to continue |confirm
step
talk Jian Ironpaw##58716
Learn Banquet of the Oven |learn Banquet of the Oven##126501 |goto 53.40,51.60
step
You will need to start collecting Ironpaw Tokens to continue progression
Collect 5 Ironpaw Tokens |condition curcount(402) >= 5
Use the Pandaria Cooking Dailies guide to accomplish this
Click here to load the Pandaria Cooking Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\Pandaria Cooking Dailies"
|only if skill("Way of the Oven") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Krasarang Paddlefish##74865 |condition itemcount(74865)>=50
|tip These can be fished from rivers in Krasarang Wilds.
|tip These can also be fished from schools in the Yan-Zhe River, in Valley of the Four Winds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Oven") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Raw Turtle Meat##74837 |condition itemcount(74837)>=50
|tip These can be farmed from Young Turtles in the Jade Forest.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Oven") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 250 Mogu Pumpkin##74842 |condition itemcount(74842)>=250
|tip These can be looted from Vermin enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Oven") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |condition itemcount(74853)>=5 |goto 53.53,51.25
|only if skill("Way of the Oven") < 600 and _G.UnitFactionGroup("player")=="Horde"
step
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Pot>_
|tip Create campfire if there isn't one nearby.
Reach 600 Way of the Pot style cooking |skill Way of the Steamer,600 |goto 52.94,51.41
Click here to continue |confirm
step
_Congratulations!_
You reached level 600 with the Way of the Pot cooking profession.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Way of the Pot",{
condition_end="achieved(7302)",
author="support@zygorguides.com",
startlevel=85,
endlevel=90,
keywords={"Cooking","Way","of","the","Pot"},
description="This guide will walk you through completing the \"Way of the Pot\" Cooking path.",
},[[
step
_Before Starting This Guide:_
Reach at least 530 Cooking Skill
Click here to load the Cooking Leveling Guide |confirm |next "Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-520 Leveling Guide"
You will also need to unlock the farm through "The Tillers" faction
Click here to load The Tillers Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\The Tillers Dailies"
Click here to continue |confirm
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Sliced Peaches |learn Salt and Pepper Shank##125117 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |condition itemcount(74660)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Sliced Peaches |q 31281/1
collect 5 Sliced Peaches##86057 |q 31281/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.6,51.2
accept Ready for Greatness##31302 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Rice Pudding |learn Rice Pudding##125122 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.6,51.2 |condition itemcount(74851)>=5 |goto 53.6,51.2
buy 5 Yak Milk##74852 |q 31302 |goto 53.6,51.2 |condition itemcount(74852)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Rice Pudding |q 31302/1
collect 5 Rice Pudding##86069 |q 31302/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.6,51.2
accept Way of the Pot##31472 |goto 53.6,51.2
step
collect 5 Jade Lungfish##74856 |q 31472/1 |condition itemcount(74856)>=5
|tip These can be fished in rivers in Valley of the Four Winds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
talk Mei Mei Ironpaw##58714
turnin Way of the Pot##31472 |goto 52.54,51.59
accept The Soup of Contemplation##31474 |goto 52.54,51.59
step
talk Mei Mei Ironpaw##58714
Learn Swirling Mist Soup |learn Swirling Mist Soup##104304 |q 31474/1 |goto 52.63,51.51
step
collect 5 Jade Lungfish##74856 |q 31474
|tip These can be fished in rivers in Valley of the Four Winds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
Open Your Cooking Crafting Panel:
_<Create 5 Swirling Mist Soup>_
|tip Create campfire if there isn't one nearby.
collect 5 Swirling Mist Soup##74644 |q 31474/2 |goto 52.91,51.44
step
talk Mei Mei Ironpaw##58714
turnin The Soup of Contemplation##31474 |goto 52.63,51.51
step
collect 15 Jade Lungfish##74856
|tip These can be fished in rivers in Valley of the Four Winds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Pot") < 550 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Swirling Mist Soup>_
|tip Create campfire if there isn't one nearby.
Reach 550 Way of the Pot style cooking |skill Way of the Pot,550 |goto 52.91,51.44
Click here to continue |confirm
step
talk Mei Mei Ironpaw##58714
Learn Braised Turtle |learn Braised Turtle##104305 |goto 52.63,51.51
step
collect 13 Emperor Salmon##74837 |condition itemcount(74837)>=13
|tip These can be fished from rivers in Krasarang Wilds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Pot") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 65 Juicycrunch Carrot##74841 |condition itemcount(74841)>=65
|tip These can be looted from Saurok enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Pot") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Braised Turtle>_
|tip Create campfire if there isn't one nearby.
Reach 576 Way of the Pot style cooking |skill Way of the Pot,576 |goto 52.94,51.41
Click here to continue |confirm
step
talk Mei Mei Ironpaw##58714
Learn Banquet of the Pot |learn Banquet of the Pot##126497 |goto 52.63,51.51
step
You will need to start collecting Ironpaw Tokens to continue progression
Collect 5 Ironpaw Tokens |condition curcount(402) >= 5
Use the Pandaria Cooking Dailies guide to accomplish this
Click here to load the Pandaria Cooking Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\Pandaria Cooking Dailies"
|only if skill("Way of the Pot") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Reef Octopus##74864 |condition itemcount(74864)>=50
|tip These can be fished from pools in the Jade Forest.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Pot") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Mushan Ribs##74834 |condition itemcount(74834)>=50
|tip These can be farmed from Mushan in the Dread Wastes.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Pot") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 250 Juicycruch Carrot##74841 |condition itemcount(74841)>=250
|tip These can be looted from Zandalari Troll enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Pot") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |condition itemcount(74853)>=5 |goto 53.53,51.25
|only if skill("Way of the Pot") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Pot>_
|tip Create campfire if there isn't one nearby.
Reach 600 Way of the Pot style cooking |skill Way of the Steamer,600 |goto 52.94,51.41
Click here to continue |confirm
step
_Congratulations!_
You reached level 600 with the Way of the Pot cooking profession.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Way of the Steamer",{
condition_end="achieved(7303)",
author="support@zygorguides.com",
startlevel=85,
endlevel=90,
keywords={"Cooking","Way","of","the","Steamer"},
description="This guide will walk you through completing the \"Way of the Steamer\" Cooking path.",
},[[
step
_Before Starting This Guide:_
Reach at least 530 Cooking Skill
Click here to load the Cooking Leveling Guide |confirm |next "Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-520 Leveling Guide"
You will also need to unlock the farm through "The Tillers" faction
Click here to load The Tillers Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\The Tillers Dailies"
Click here to continue |confirm
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Sliced Peaches |learn Salt and Pepper Shank##125117 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |condition itemcount(74660)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Sliced Peaches |q 31281/1
collect 5 Sliced Peaches##86057 |q 31281/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.6,51.2
accept Ready for Greatness##31302 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Rice Pudding |learn Rice Pudding##125122 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.6,51.2 |condition itemcount(74851)>=5 |goto 53.6,51.2
buy 5 Yak Milk##74852 |q 31302 |goto 53.6,51.2 |condition itemcount(74852)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Rice Pudding |q 31302/1
collect 5 Rice Pudding##86069 |q 31302/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.6,51.2
accept Way of the Steamer##31475 |goto 53.6,51.2
step
collect 5 Giant Mantis Shrimp##74857 |q 31475/1 |condition itemcount(74857)>=5
|tip These can be fished along the coast of The Dread Wastes.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
talk Anthea Ironpaw##58713
turnin Way of the Steamer##31475 |goto 52.68,52.01
accept The Spirit of Cooking##31476 |goto 52.68,52.01
step
talk Yan Ironpaw##58715
Learn Shrimp Dumplings |learn Shrimp Dumplings##104307 |q 31476/1 |goto 52.55,51.76
step
collect 5 Giant Mantis Shrimp##74857 |q 31476
|tip These can be fished along the coast of The Dread Wastes.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
Open Your Cooking Crafting Panel:
_<Create 5 Shrimp Dumplings>_
|tip Create campfire if there isn't one nearby.
collect 5 Shrimp Dumplings##74651 |q 31476/2 |goto 52.91,51.44
step
talk Yan Ironpaw##58715
turnin The Spirit of Cooking##31476 |goto 52.55,51.76
step
collect 5 Giant Mantis Shrimp##74857
|tip These can be fished along the coast of The Dread Wastes.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Steamer") < 550 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 15 Shrimp Dumplings>_
|tip Create campfire if there isn't one nearby.
Reach 550 Way of the Steamer style cooking |skill Way of the Steamer,550 |goto 52.91,51.44
Click here to continue |confirm
step
talk Yan Ironpaw##58715
Learn Fire Spirit Salmon |learn Fire Spirit Salmon##104308 |goto 52.55,51.75
step
collect 13 Emperor Salmon##74859 |condition itemcount(74859)>=13
|tip These can be fished from rivers in Krasarang Wilds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Steamer") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 65 Scallions##74843 |condition itemcount(74843)>=65
|tip These can be looted from Saurok enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Steamer") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Fire Spirit Salmon>_
|tip Create campfire if there isn't one nearby.
Reach 576 Way of the Steamer style cooking |skill Way of the Steamer,576 |goto 52.94,51.41
Click here to continue |confirm
step
talk Anthea Ironpaw##58713
Learn Banquet of the Steamer |learn Banquet of the Steamer##126499 |goto 52.55,51.76
step
You will need to start collecting Ironpaw Tokens to continue progression
Collect 5 Ironpaw Tokens |condition curcount(402) >= 5
Use the Pandaria Cooking Dailies guide to accomplish this
Click here to load the Pandaria Cooking Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\Pandaria Cooking Dailies"
|only if skill("Way of the Steamer") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Wildfowl Breast##74839 |condition itemcount(74839)>=50
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Steamer") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Emperor Salmon##74859 |condition itemcount(74859)>=50
|tip These can be fished from rivers in Krasarang Wilds.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Steamer") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 250 Jade Squash##74847 |condition itemcount(74847)>=250
|tip These can be looted from Hozen enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Steamer") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |condition itemcount(74853)>=5 |goto 53.53,51.25
|only if skill("Way of the Steamer") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Steamer>_
|tip Create campfire if there isn't one nearby.
Reach 600 Way of the Steamer style cooking |skill Way of the Steamer,600 |goto 52.94,51.41
Click here to continue |confirm
step
_Congratulations!_
You reached level 600 with the Way of the Steamer cooking profession.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Way of the Wok",{
condition_end="achieved(7301)",
author="support@zygorguides.com",
startlevel=85,
endlevel=90,
keywords={"Cooking","Way","of","the","Wok"},
description="This guide will walk you through completing the \"Way of the Wok\" Cooking path.",
},[[
step
_Before Starting This Guide:_
Reach at least 530 Cooking Skill
Click here to load the Cooking Leveling Guide |confirm |next "Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-520 Leveling Guide"
You will also need to unlock the farm through "The Tillers" faction
Click here to load The Tillers Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\The Tillers Dailies"
Click here to continue |confirm
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Sliced Peaches |learn Salt and Pepper Shank##125117 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |condition itemcount(74660)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Sliced Peaches |q 31281/1
collect 5 Sliced Peaches##86057 |q 31281/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.6,51.2
accept Ready for Greatness##31302 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
Learn Rice Pudding |learn Rice Pudding##125122 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.6,51.2 |condition itemcount(74851)>=5 |goto 53.6,51.2
buy 5 Yak Milk##74852 |q 31302 |goto 53.6,51.2 |condition itemcount(74852)>=5 |goto 53.6,51.2
step
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
|tip Create campfire if there isn't one nearby.
Make #5# Rice Pudding |q 31302/1
collect 5 Rice Pudding##86069 |q 31302/2 |goto 53.6,51.2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.6,51.2
accept Way of the Wok##31470 |goto 53.6,51.2
step
collect 5 Juicycruch Carrot##74841 |q 31470/1
|tip These can be looted from Zandalari Troll enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
talk Anthea Ironpaw##58713
turnin Way of the Wok##31470 |goto 52.68,52.01
accept Agile as a Tiger##31471 |goto 52.68,52.01
step
talk Anthea Ironpaw##58713
Learn Sauteed Carrots |learn Sauteed Carrots##104301 |q 31471/1 |goto 53.2,52.2
step
collect 10 Juicycruch Carrot##74841 |q 31471
|tip These can be looted from Zandalari Troll enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
step
Open Your Cooking Crafting Panel:
_<Create 5 Sauteed Carrots>_
|tip Create campfire if there isn't one nearby.
collect 5 Sauteed Carrots##74643 |q 31471/2 |goto 52.91,51.44
step
talk Anthea Ironpaw##58713
turnin Agile as a Tiger##31471 |goto 52.68,52.01
step
collect 30 Juicycruch Carrot##74841 |q 31471
|tip These can be looted from Zandalari Troll enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Wok") < 550 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 15 Sauteed Carrots>_
|tip Create campfire if there isn't one nearby.
Reach 550 Way of the Wok style cooking |skill Way of the Wok,550 |goto 52.91,51.44
Click here to continue |confirm
step
talk Anthea Ironpaw##58713
Learn Valley Stir Fry |learn Valley Stirfry##104302 |goto 52.69,51.99
step
collect 13 Reef Octopus##74864 |condition itemcount(74864)>=13
|tip These can be fished from pools in the Jade Forest.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Wok") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 13 Wildfowl Breast##74839 |condition itemcount(74839)>=13
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Wok") < 576 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create Valley Stir Fry>_
|tip Create campfire if there isn't one nearby.
Reach 576 Way of the Wok style cooking |skill Way of the Wok,576 |goto 52.94,51.41
Click here to continue |confirm
step
talk Anthea Ironpaw##58713
Learn Banquet of the Wok |learn Banquet of the Wok##125594 |goto 52.68,51.99
step
You will need to start collecting Ironpaw Tokens to continue progression
Collect 5 Ironpaw Tokens |condition curcount(402) >= 5
Use the Pandaria Cooking Dailies guide to accomplish this
Click here to load the Pandaria Cooking Dailies guide |confirm |next "Zygor's Dailies Guides\\Mists of Pandaria Dailies\\Pandaria Cooking Dailies"
|only if skill("Way of the Wok") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Giant Mantis Shrimp##74857 |condition itemcount(74857)>=50
|tip These can be fished along the coast of The Dread Wastes.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Wok") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 50 Raw Crocolisk Belly##75014 |condition itemcount(75014)>=50
|tip These can be looted from Coldbite Crocolisks in the Dread Wastes.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Wok") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
collect 250 Red Blossom Leek##74844 |condition itemcount(74844)>=250
|tip These can be looted from Jinyu, Sprites and Zandalari enemies.
|tip You can use your farm in Halfhill to grow these.
|tip You can also trade "Ironpaw Tokens" for bags of them.
|tip You can also buy these from the Auction House.
|only if skill("Way of the Wok") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |condition itemcount(74853)>=5 |goto 53.53,51.25
|only if skill("Way of the Wok") < 600 and _G.UnitFactionGroup("player")=="Alliance"
step
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Wok>_
|tip Create campfire if there isn't one nearby.
Reach 600 Way of the Wok style cooking |skill Way of the Wok,600 |goto 52.94,51.41
Click here to continue |confirm
step
_Congratulations!_
You reached level 600 with the Way of the Brew cooking profession.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Enchanting 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Enchanting",600},
hidden=true,
description="This guide will walk you through leveling your Enchanting skill from 500-600.",
},[[
#include "Enchanting_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Engineering 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Engineering",600},
hidden=true,
description="This guide will walk you through leveling your Engineering skill from 500-600.",
},[[
#include "Engineering_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\First Aid\\Leveling Guides\\First Aid 525-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","First Aid",600},
hidden=true,
description="This guide will walk you through leveling your First Aid skill from 525-600.",
},[[
#include "FirstAid_525-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Fishing\\Leveling Guides\\Fishing 525-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Fishing",600},
hidden=true,
description="This guide will walk you through leveling your Fishing skill from 525-600.",
},[[
step
title + Fishing 525-600
label "fish_525-600"
#include "trainer_Fishing"
skillmax Fishing,600
step
Equip your Strong Fishing Pole |use Strong Fishing Pole##6365
Use the Aquadynamic Fish Attractor to temporarily increase your Fishing skill, to make it easier to catch fish |use Aquadynamic Fish Attractor##6533
|tip If your Aquadynamic Fish Attractor Fishing skill boost expires, you can buy more Aquadynamic Fish Attractors, Baubles, or Nightcrawlers to help you fish.  If the Aquadynamic Fish Attractors are not available, you can buy Baubles or Nightcrawlers to boost your Fishing skill.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water |cast Fishing##131474
Get your Fishing skill to level 600 |skill Fishing,600 |goto Stormwind City,55.0,69.7
step
label "fish_600"
Congratulations, you are now a Zen Master Fisherman!
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Herbalism 525-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Herbalism",600},
hidden=true,
description="This guide will walk you through leveling your Herbalism skill from 525-600.",
},[[
#include "Herbalism_525-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Inscription 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Inscription",600},
hidden=true,
description="This guide will walk you through leveling your Inscription skill from 500-600.",
},[[
#include "Inscription_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Jewelcrafting 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Jewelcrafting",600},
hidden=true,
description="This guide will walk you through leveling your Jewelcrafting skill from 500-600.",
},[[
#include "Jewelcrafting_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Leatherworking 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Leatherworking",600},
hidden=true,
description="This guide will walk you through leveling your Leatherworking skill from 500-600.",
},[[
#include "Leatherworking_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Leveling Guides\\Mining 525-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Mining",600},
hidden=true,
description="This guide will walk you through leveling your Mining skill from 525-600.",
},[[
#include "Mining_525-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Leveling Guides\\Mining with Smelting 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Mining",600},
hidden=true,
description="This guide will walk you through leveling your Mining skill from 500-600.",
},[[
#include "MiningSmelting_500-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Skinning 525-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Skinning",600},
hidden=true,
description="This guide will walk you through leveling your Skinning skill from 525-600.",
},[[
#include "Skinning_525-600"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Tailoring 500-600 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Tailoring",600},
hidden=true,
description="This guide will walk you through leveling your Tailoring skill from 500-600.",
},[[
#include "Tailoring_500-600"
]])
ZygorGuidesViewer:RegisterInclude("pandaria_leatherworker",[[
talk Tanner Pang##64094 |goto Shrine of Seven Stars/3 75.3,48.1
]])
