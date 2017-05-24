local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("DungeonALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Darkheart Thicket",{
mapid=1067,
achieveid={10783},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Darkheart Thicket DT"},
author="support@zygorguides.com",
description="This guide will walk you through the Darkheart Thicket dungeon.",
},[[
step
Enter the Darkheart Thicket Dungeon |goto Darkheart Thicket/0 36.71,14.16 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
Begin the Darkheart Thicket Scenario |scenariostart
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	36.83,15.80	35.81,24.42	29.15,25.62
path	23.48,24.40	22.68,30.12	25.37,33.84
path	25.81,46.17	24.77,53.41	24.38,58.57
Follow the path |goto 24.38,58.57 < 20 |noway |c
step
kill Archdruid Glaidalis##96512
_DAMAGE:_
|tip Stay behind him.
_HEALER:_
|tip Stand behind him while he casts Primal Rampage.
|tip Heal allies afflicted by Grevious Tear.
_TANK:_
|tip Keep him facing away from the group.
Defeat Archdruid Glaidalis |scenariogoal 1/29271 |goto 24.70,62.11
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	25.77,65.18	26.42,74.32	32.37,81.02
path	36.90,78.16	41.62,70.01	42.52,60.78
path	43.19,49.45
Follow the path |goto 43.19,49.45 < 20 |noway |c
step
kill Oakheart##103344
_DAMAGE:_
|tip Stay behind him to avoid taking damage from Nightmare Breath.
_HEALER:_
|tip Stay behind him to avoid taking damage from Nightmare Breath.
|tip Be ready to heal the Tank when Oakheart uses Crushing Grip.
_TANK:_
|tip Keep him facing away from the group.
|tip Use cooldowns to mitigate the incoming damage when Oakheart uses Crushing Grip.
Defeat Oakheart |scenariogoal 1/30602 |goto 44.07,45.75
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	46.92,39.38	51.18,35.53	58.71,33.12
path	61.58,36.45	64.40,41.60
Follow the path |goto 64.40,41.60 < 20 |noway |c
step
kill Dresaron##99200
_EVERYONE:_
|tip Run towards the boss when he uses Down Draft to avoid spawning Hatch Whelplings.
|tip Hatch Whelpings spawn when you get too close to the eggs.
_TANK:_
|tip Try to keep him at the center of the room, so allies aren't blown into eggs when he uses Down Draft.
Defeat Dresaron |scenariogoal 1/29274 |goto 65.7,46.1
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	62.86,49.12	59.35,54.65	57.71,60.05
path	62.82,67.99	70.71,76.86	75.50,80.77
path	80.36,84.78
Follow the path |goto 80.36,84.78 < 20 |noway |c
step
kill Shade of Xavius##101403
_EVERYONE:_
|tip Stay away from allies if you are afflicted by Induced Paranoia.
|tip Move next to an ally if you are afflicted by Waking Nightmare.
Defeat Shade of Xavius |scenarioend |goto 82.80,87.15
step
_Congratulations!_
You completed the Darkheart Thicket dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Eye of Azshara",{
mapid=1046,
achieveid={10780},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Eye of Azshara EoA"},
author="support@zygorguides.com",
description="This guide will walk you through the Eye of Azshara dungeon.",
},[[
step
Enter the Eye of Azshara Dungeon |goto 1046/1 47.59,87.41 < 10000 |noway |c
|tip Use the Group Finder to enter the dungeon.
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	46.79,83.06	51.94,72.80
Enter the Eye of Azshara |q 38286/1 |goto 46.86,84.48 |only if not completedq(38286)
Follow the path down |goto 51.94,72.80 < 20 |noway |c
step
kill Warlord Parjesh##91784
_DAMAGE:_
|tip Kill adds as they spawn after he uses Call Reinforcements.
|tip Stay behind him at all times.
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear.
_HEALER:_
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear.
_TANK:_
|tip Gain threat on the adds after he uses Call Reinforcements.
kill Warlord Parjesh##91784 |q 38286/2 |goto 54.39,68.18 |only if havequest(38286) or completedq(38286)
Defeat Warlord Parjesh |scenariogoal 1/28776 |goto 54.39,68.18
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	43.42,72.00	39.14,60.22	38.90,51.86
Follow the path |goto 38.90,51.86 < 20 |noway |c
step
kill Lady Hatecoil##91789
_EVERYONE:_
|tip Move onto the mounds when she begins to cast Static Nova.
|tip Move away from mounds when she casts Focused Lightning, so they won't be destroyed.
|tip Move away from the group if you get the Curse of the Witch debuff.
_HEALER:_
|tip People who get Curse of the Witch will need extra healing.
|tip Be prepared for any player getting knocked out of Hatecoil's arena, as they will take massive damage.
_TANK:_
|tip When Lady Hatecoil casts Beckon Storm, gain threat on the adds that spawn.
Defeat Lady Hatecoil |scenariogoal 1/28777 |goto 46.49,49.88
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	50.00,42.08	51.65,32.68
Follow the path |goto 51.65,32.68 < 40 |noway |c
step
kill Serpentrix##91808
|tip Kill all the enemies around Serpentix before attacking Serpentix.
_EVERYONE:_
|tip Move away from other players if you are targeted with Toxic Wound.
|tip Stand behind him when he casts Poison Spit.
_DAMAGE:_
|tip Interrupt Rampage.
|tip Kill Blazing Hydras when they spawn.
_TANK:_
|tip Gain threat on Blazing Hydras when they spawn.
Defeat Serpentrix |scenariogoal 1/28779 |goto 52.59,35.50
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	65.27,34.60	75.32,37.40	76.11,48.17
path	70.13,51.15
Follow the path |goto 70.13,51.15 < 20 |noway |c
step
kill King Deepbeard##91797
_EVERYONE:_
|tip Move out of the circles that appear on the ground.
|tip If you get a bubble cast on from Gaseous Bubbles, stand in the AoE damage spots on the ground to remove the bubble.
_DAMAGE:_
|tip Move away from him when he casts Call the Seas.
|tip Move away from the cracks on the ground after he uses Quake.
_HEALER:_
|tip Stay very close to him to avoid Quake.
_TANK:_
|tip Try to keep him from attacking the Healer.
Defeat King Deepbeard |scenariogoal 1/28778 |goto 66.32,50.04
step
Follow the path |goto 68.04,46.53 < 20 |noway |c
step
kill Wrath of Azshara##96028
|tip Kill the enemies channeling him before attacking him.
_EVERYONE:_
|tip Move away from the circle on the ground for Arcane Bomb.
_DAMAGE:_
|tip Do not stand in front of him.
|tip Try not to stand too close to other players.
|tip When Mystic Tornado is cast, avoid running into other players.
_HEALER:_
|tip Dispell Arcane Bomb when it's cast on an ally.
|tip Prepare big AoE heals when he starts casting Heaving Sands.
_TANK:_
|tip Stay right on top of the boss. It will cause AoE damage if you don't.
kill Wrath of Azshara##96028 |q 38286/3 |goto 54.57,55.16 |only if  havequest(38286) or completedq(38286)
Defeat Wrath of Azshara |scenarioend |goto 54.57,55.16
step
click Tidestone of Golganneth
|tip It appears after you kill Wrath of Azshara.
turnin Wrath of Azshara##38286 |goto 55.58,54.04
only if havequest(38286) or completedq(38286)
step
_Congratulations!_
You completed the Eye of Azshara dungeon.
]])
