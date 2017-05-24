if UnitFactionGroup("player")~="Horde" then return end
local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end



--Darkmoon Faire--
ZygorGuidesViewer:RegisterInclude("H_Darkmoon_Faire_Dailies",[[
		It is recommended that you complete the quest portion of the Dark Moon Faire guides before starting the daily portion.
		confirm always
	step
	label	"start"
		talk Zina Sharpworth##55266
		buy Sack o' Tokens##78909 |n |goto Darkmoon Island,54.3,53.1
		Open your Sack o' Tokens in your bags |use Sack o' Tokens##78909
		collect 20 Darkmoon Faire Game Tokens##71083
	step
		talk Mola##54601
		accept It's Hammer Time##29463 |goto Darkmoon Island,53.3,54.4
	step
		talk Mola##54601
		Tell her "Ready to whack!" |havebuff Interface\Icons\inv_hammer_32 |goto Darkmoon Island,53.3,54.4 
		only if havequest(29463)
	step
		Use the _Whack!_ on your bar and whack the Gnolls in the Barrels
		The Gnolls  will pop up in the Barrels, but be careful not to hit the _Doll_ or you will get stunned.
		Whack 30 Gnolls |q 29463/1
	step
		talk Mola##54601
		turnin It's Hammer Time##29463 |goto Darkmoon Island,53.3,54.4
	step
		talk Maxima Blastenheimer##15303
		accept The Humanoid Cannonball##29436 |goto Darkmoon Island,52.5,56.2
		next "quest"
	step
	label	"target"
		talk Teleportologist Fozlebub##57850 |goto Darkmoon Island,57.1,89.6
		Tell him "Teleport me to the cannon." |goto 52.7,56.0,1 |noway |c
		only if havequest(29436)
	step
	label	"quest"
		talk Maxima Blastenheimer##15303
		Tell her "Launch me!"
		Wait for the Cannon to Launch you |havebuff Interface\Icons\Spell_Magic_FeatherFall |goto Darkmoon Island,52.5,56.2
		only if havequest(29436)
	step
		You will be launched throught the air.
		Use the _arrow_ to drop in the water in the target. You will gain more points for getting closer to the middle
		Earn 5 Target Points |q 29436/1 |goto Darkmoon Island,56.4,93.3
		Click here to try again |confirm |next "target"
	step
		talk Teleportologist Fozlebub##57850 |goto Darkmoon Island,57.1,89.6
		Tell him "Teleport me to the cannon." |goto 52.7,56.0,1 |noway |c
		only if havequest(29436)
	step
		talk Maxima Blastenheimer##15303
		turnin The Humanoid Cannonball##29436 |goto Darkmoon Island,52.5,56.2
	step
		talk Rinling##14841
		accept He Shoots, He Scores!##29438 |goto 49.3,60.8
	step
		talk Rinling##14841
		Tell him "Let's shoot!" |havebuff Interface\Icons\INV_Weapon_Rifle_05 |goto 49.3,60.8
		only if havequest(29438)
	step
		Shoot at the 3 targets
		When you see a green marker appear over a target, make sure that you are aimed at it and _shoot_ |tip To aim, simply move the camera to face your current target
		Shoot 25 Targets |q 29438/1
	step
		talk Rinling##14841
		turnin He Shoots, He Scores!##29438 |goto 49.3,60.8
	step
		talk Finlay Coolshot##54605
		accept Tonk Commander##29434 |goto Darkmoon Island,50.7,65.1
	step
		talk Finlay Coolshot##54605 |goto Darkmoon Island,50.7,65.1
		Tell him "Ready to Play." |invehicle |c
		only if havequest(29434)
	step
		Use your _Cannon_ ability to shoot _Tonk Targets_.
		from Tonk Target##33081+
		Destroy 30 Tonk Targets |q 29434/1
	step
		talk Finlay Coolshot##54605
		turnin Tonk Commander##29434 |goto Darkmoon Island,50.7,65.1
	step
		talk Ziggie Sparks##85546
		accept Firebird's Challenge##36481 |goto 48.37,71.36
	step
		talk Ziggie Sparks##85546
		Tell her "Ready to fly!" |havebuff INTERFACE\ICONS\inv_shoulder_leather_firelandsdruid_d_01 |goto 48.37,71.36 
		only if havequest(36481)
	step
		Fly through the rings all around the Darkmoon Faire |tip Try and go as fast as you can, as the buff falls off in 9 seconds
		Collect #15# Rings |q 36481/1
	step
		talk Ziggie Sparks##85546
		turnin Firebird's Challenge##36481 |goto 48.37,71.36
	step
		talk Jessica Rogers##54485
		accept Target: Turtle##29455 |goto 51.6,77.8
	step
		talk Jessica Rogers##54485
		Tell her "Ready to play!" |havebuff Interface\Icons\INV_Jewelry_Ring_03 |goto 51.6,77.8
		only if havequest(29455)
	step
		Use your _Ring Toss_ ability to throw rings on the turtle.  
		|tip When aiming, move the marker over the middle of the turtle.
		Land 3 Rings on Dubenko |q 29455/1
		modelnpc 54490
	step
		talk Jessica Rogers##54485
		turnin Target: Turtle##29455 |goto 51.6,77.8
	step
		talk Malle Earnhard##74056
		accept The Real Race##37910 |goto 49.04,88.21
	step
		Select a mount|goto Darkmoon Island/0 48.4,87.7
		Choose the _Racing Strider_ |havebuff Interface\Icons\Ability_Hunter_Pet_TallStrider |or --Strider
		Choose the _Rocketeer_ |havebuff Interface\Icons\ability_mount_blackbattlestrider |or --Mech
	step
		Enter the Start Banner with a Darkmoon Game Token |q The Real Race##37910/1 |goto 47.71,88.27
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	42.4,86.7	36.7,83.2	31.8,76.9
		path	30.6,71.5	26.7,66.7
		Follow the provided path, using the provided abilities to run the track
		Reach the Blue Post |q The Real Race##37910/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	28.8,63.3	27.6,56.7	29.6,45.8
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Race##37910/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	33.4,48.5	36.5,51.2	41.3,51.1
		path	43.6,50.4
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Race##37910/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	44.9,54.7	44.3,60.3	41.7,68.1
		path	41.3,74.2	39.7,80.3	44.3,86.7
		path	47.8,88.3
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Race##37910/5
	step
	label	"race1"
		talk Malle Earnhard##74056
		turnin The Real Race##37910 |goto 49.04,88.21
		accept Let's Keep Racing!##33756 |goto 48.96,88.15
	step
		Select a mount|goto Darkmoon Island/0 48.4,87.7
		Choose the _Racing Strider_ |havebuff Interface\Icons\Ability_Hunter_Pet_TallStrider |or --Strider
		Choose the _Rocketeer_ |havebuff Interface\Icons\ability_mount_blackbattlestrider |or --Mech
		only if havequest(37910) or havequest(33756)
	step
		Enter the Start Banner with a Darkmoon Game Token |q Let's Keep Racing##33756/1 |goto 47.71,88.27
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	42.4,86.7	36.7,83.2	31.8,76.9
		path	30.6,71.5	26.7,66.7
		Follow the provided path, using the provided abilities to run the track
		Reach the Blue Post |q The Real Race##33756/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	28.8,63.3	27.6,56.7	29.6,45.8
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Race##33756/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	33.4,48.5	36.5,51.2	41.3,51.1
		path	43.6,50.4
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Race##33756/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	44.9,54.7	44.3,60.3	41.7,68.1
		path	41.3,74.2	39.7,80.3	44.3,86.7
		path	47.8,88.3
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Race##33756/5
	step
		talk Malle Earnhard##74056
		turnin Let's Keep Racing!##33756 |goto 48.96,88.15
	step
		talk Patti Earnhard##90473
		accept The Real Big Race##37911 |goto 53.18,87.56
	step
		Select a mount|goto Darkmoon Island/0 48.4,87.7
		Choose the _Racing Strider_ |havebuff Interface\Icons\Ability_Hunter_Pet_TallStrider |or --Strider
		Choose the _Rocketeer_ |havebuff Interface\Icons\ability_mount_blackbattlestrider |or --Mech
		only if havequest(37911) or havequest(37868)
	step
		Enter the Start Banner with a Darkmoon Game Token |q The Real Big Race##37911/1 |goto Darkmoon Island/0 54.5,88.3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.0,86.6	65.6,88.1	70.3,89.9
		path	74.1,87.0	78.4,80.2	78.5,75.0
		path	76.1,61.2	74.6,62.0	73.5,61.9
		path	71.8,60.6	71.7,67.2	70.3,71.6
		Follow the provided path, using the provided abilities to run the track
		Reach the Purple Post |q The Real Big Race##37911/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	69.7,67.1	70.3,57.2	68.0,50.8
		path	67.9,47.3	66.8,36.4	64.5,19.9
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Big Race##37911/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.7,24.1	58.1,22.1	57.4,27.6
		path	56.2,27.3	55.8,23.8	54.6,20.3
		path	53.0,18.3	50.9,18.2
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Big Race##37911/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	51.1,25.0	53.1,29.9	52.9,36.5
		path	55.5,37.1	56.7,43.2	57.7,49.6
		path	51.7,59.4	49.3,66.0	49.4,72.3
		path	49.9,81.4	51.7,87.9	54.7,88.2
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Big Race##37911/5
	step
	label	"race2"
		talk Patti Earnhard##90473
		turnin The Real Big Race##37911 |goto 53.18,87.56
		accept More Big Racing!##37868 |goto 53.11,87.71
	step
		Select a mount|goto Darkmoon Island/0 48.4,87.7
		Choose the _Racing Strider_ |havebuff Interface\Icons\Ability_Hunter_Pet_TallStrider |or --Strider
		Choose the _Rocketeer_ |havebuff Interface\Icons\ability_mount_blackbattlestrider |or --Mech
		only if havequest(37911) or havequest(37868)
	step
		Enter the Start Banner with a Darkmoon Game Token |q The Real Big Race##37868/1 |goto Darkmoon Island/0 54.5,88.3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.0,86.6	65.6,88.1	70.3,89.9
		path	74.1,87.0	78.4,80.2	78.5,75.0
		path	76.1,61.2	74.6,62.0	73.5,61.9
		path	71.8,60.6	71.7,67.2	70.3,71.6
		Follow the provided path, using the provided abilities to run the track
		Reach the Purple Post |q The Real Big Race##37868/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	69.7,67.1	70.3,57.2	68.0,50.8
		path	67.9,47.3	66.8,36.4	64.5,19.9
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Big Race##37868/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.7,24.1	58.1,22.1	57.4,27.6
		path	56.2,27.3	55.8,23.8	54.6,20.3
		path	53.0,18.3	50.9,18.2
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Big Race##37868/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	51.1,25.0	53.1,29.9	52.9,36.5
		path	55.5,37.1	56.7,43.2	57.7,49.6
		path	51.7,59.4	49.3,66.0	49.4,72.3
		path	49.9,81.4	51.7,87.9	54.7,88.2
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Big Race##37868/5
	step
		talk Patti Earnhard##90473
		turnin More Big Racing!##37868 |goto 53.11,87.71
	step
		Click here if you would like to do "Let's Keep Racing!" |confirm |next "race1"
		Click here if you would like to do "More Big Racing!" |confirm |next "race2"
		Click here if you are finished with the daily guide |confirm |next "start"
]])

ZygorGuidesViewer:RegisterInclude("H_Darkmoon_Faire_Quests",[[
	step
		talk Darkmoon Faire Mystic Mage##55382 
		|tip Clicking on any of the quests will direct you to one of the four main cities.
		accept The Darkmoon Faire##7926 |goto Orgrimmar 48.12,62.30
		accept The Darkmoon Faire##7926 |goto Undercity/0 61.88,47.28
		accept The Darkmoon Faire##7926 |goto Silvermoon City/0 74.34,81.89
		accept The Darkmoon Faire##7926 |goto Thunder Bluff/0 43.88,54.33
	step
		talk Innkeeper Kauth##6747
		buy 5 Moonberry Juice##1645 |condition itemcount(1645) >= 5 |goto Mulgore 46.8,60.4
		only if skill("Alchemy")>74 and not completedq(29506)
	step
		talk Shadi Mistrunner##8363
		buy 5 Simple Flour##30817 |condition itemcount(30817) >= 5 |goto Thunder Bluff 40.6,62.6
		only if skill("Cooking")>74 and not completedq(29509)
	step
		talk Shadi Mistrunner##8363
		buy 1 Coarse Thread##2320 |condition itemcount(2320) >= 1 |goto Thunder Bluff 40.6,62.6
		buy 1 Blue Dye##6260 |condition itemcount(6260) >= 1 |goto Thunder Bluff 40.6,62.6
		buy 1 Red Dye##2604 |condition itemcount(2604) >= 1 |goto Thunder Bluff 40.6,62.6
		only if skill("Tailoring")>74 and not completedq(29520)
	step
		talk Shadi Mistrunner##8363
		buy 5 Coarse Thread##2320 |condition itemcount(2320) >= 5 |goto Thunder Bluff 40.6,62.6
		buy 5 Blue Dye##6260 |condition itemcount(6260) >= 5 |goto Thunder Bluff 40.6,62.6
		buy 10 Shiny Bauble##6529 |condition itemcount(6529) >= 10 |goto Thunder Bluff 40.6,62.6
		only if skill("Leatherworking")>74 and not completedq(29517)
	step
		talk Gelvas Grimegate##14828
		turnin The Darkmoon Faire##7926 |goto Darkmoon Island/0 47.90,64.74
	step
		talk Selina Dourman##10445
		accept Banners, Banners Everywhere!##29520 |goto Darkmoon Island 55.4,54.8
		only if skill("Tailoring")>74
	step
		talk Rinling##14841
		accept Talkin' Tonks##29511 |goto Darkmoon Island 49.3,60.8
		only if skill("Engineering")>74
	step
		talk Rinling##14841
		accept Rearm, Reuse, Recycle##29518 |goto Darkmoon Island 49.3,60.7
		only if skill("Mining")>74
	step
		talk Rinling##14841
		accept Eyes on the Prizes##29517 |goto 49.3,60.9
		only if skill("Leatherworking")>74
	step
		talk Stamp Thunderhorn##14845
		accept Putting the Crunch in the Frog##29509 |goto Darkmoon Island 52.9,68.0
		only if skill("Cooking")>74
	step
		talk Kerri Hicks##14832
		accept Test Your Strength##29433 |goto 47.91,67.09
	step
		talk Malle Earnhard##74056
		accept Welcome to the Darkmoon Races##37819 |goto Darkmoon Island/0 49.1,88.1
	step
		Walk over either the Rocketeer or the Racing Strider at this location|goto Darkmoon Island/0 48.4,87.6
		confirm
		only if havequest(37819)
	step
		Enter the Start Banner with a Darkmoon Game Token |q Welcome to the Darkmoon Races##37819/1 |goto 47.59,88.36
		only if havequest(37819)
	step
		map Darkmoon Island/0
		path loop off
		path	40.2,85.5	31.8,76.7	26.5,66.5
		Avoid the _Electrified Chains_ and the _Race MiniZeps_ while traversing the course
		Reach the Island |q Welcome to the Darkmoon Races##37819/2
		modelnpc Race MiniZep##76016
		only if havequest(37819)
	step
		map Darkmoon Island/0 
		path loop off
		path	30.6,73.9	35.8,82.0	40.8,86.3
		path	47.5,88.3
		Hit the Power Ups as you return to the start
		Complete the race |q Welcome to the Darkmoon Races##37819/3
		only if havequest(37819)
	step
		talk Malle Earnhard##74056
		turnin Welcome to the Darkmoon Races##37819 |goto Darkmoon Island/0 49.1,88.1
	step
		Click the Plump Frogs in your bags |use Plump Frogs##72056
		collect 5 Breaded Frog##72057 |n
		Throw the Breaded Frogs in the cauldron |use Breaded Frog##72057
		Fry 5 Crunchy Frogs |q 29509/1 |goto Darkmoon Island,52.7,68.1
		only if skill("Cooking")>74
	step
		talk Stamp Thunderhorn##14845
		turnin Putting the Crunch in the Frog##29509 |goto Darkmoon Island 52.9,68.0
		only if skill("Cooking")>74
	step
		talk Stamp Thunderhorn##14845
		accept Spoilin' for Salty Sea Dogs##29513 |goto Darkmoon Island 52.9,68.0
		only if skill("Fishing")>74
	step
		talk Sayge##14822
		accept Writing the Future##29515 |goto Darkmoon Island 53.2,75.8
		only if skill("Inscription")>74
	step
		talk Chronos##14833
		accept Putting the Carnies Back Together Again##29512 |goto Darkmoon Island 55.0,70.8
		only if skill("First Aid")>74
	step
		talk Chronos##14833
		accept Tan My Hide##29519 |goto Darkmoon Island 55.0,70.8
		only if skill("Skinning")>74
	step
		talk Chronos##14833
		accept Herbs for Healing##29514 |goto Darkmoon Island 55.0,70.8
		only if skill("Herbalism")>74
	step
		talk Sylannia##14844
		accept A Fizzy Fusion##29506 |goto 50.5,69.6
		only if skill("Alchemy")>74
	step
		talk Chronos##14833
		accept Keeping the Faire Sparkling##29516 |goto 55.0,70.8
		only if skill("Jewelcrafting")>74
	step
		talk Sayge##14822
		accept Putting Trash to Good Use##29510 |goto Darkmoon Island 53.2,75.8
		only if skill("Enchanting")>74
	step
		talk Yebb Neblegear##14829
		accept Baby Needs Two Pair of Shoes##29508 |goto Darkmoon Island 51.1,82.0
		only if skill("Blacksmithing")>74
	step
		buy Fishing Pole##6256 |goto 52.5,88.7
		only if skill("Fishing")>74
	step
		Equip your Fishing Pole |equipped Fishing Pole##6256 |use Fishing Pole##6256 |q 29513
		Use your Fishing ability to catch _Sea Herrings_ |cast Fishing##7620
		Catch 5 Great Sea Herring |q 29513/1 |goto Darkmoon Island 51.7,91.6
		only if skill("Fishing")>74
	step
		Use your Darkmoon Bandage on Injured Carnies |use Darkmoon Bandage##71978
		Heal 4 Injured Carnies |q 29512/1 |goto Darkmoon Island 47.9,74.5
		modelnpc 54518
		only if skill("First Aid")>74
	step
		All around the Island
		Click Discarded Weapons
		collect 6 Discarded Weapon##72018 |n
		Disenchant the Discarded Weapons |use Discarded Weapon##72018
		Collect 6 Soothsayer's Dust |q 29510/1
		modeldisplay Discarded Weapon##10777
		only if skill("Enchanting")>74
	step
		All around the Island
		click Tonk Scrap##6314
		Collect #6# pieces of Tonk Scrap |q 29518/1
		only if skill("Mining")>74
		model 7975
	step
		All around the Island
		click Bits of Glass##238
		collect 5 Bits of Glass##72052 |n
		use Bit of Glass##72052
		Make #5# Sparkling Gemstones |q 29516/1
		only if skill("Jewelcrafting")>74
	step
		All around the Island
		Use your Battered Wrench to repair Damaged Tonk's |use Battered Wrench##72110
		Repair #5# Damaged Tonk's |q 29511/1
		modelnpc 54504
		only if skill("Engineering")>74
	step
		All around the Island
		click Darkblossom##209284
		Gather 6 Darkblossom |q 29514/1
		only if skill("Herbalism")>74
	step
		All around the Island
		Click Staked Skins
		Scrape 4 Staked Skins |q 29519/1
		modeldisplay Staked Skins##10750
	step
		talk Sylannia##14844
		buy 5 Fizzy Faire Drink##19299 |condition itemcount(19299) >= 5 |q 29506 |goto 50.5,69.6
		only if skill("Alchemy")>74
	step
		use Cocktail Shaker##72043
		Create #5# Servings of Moonberry Fizz |q 29506/1 |goto Darkmoon Island 50.4,69.5
		only if skill("Alchemy")>74
	step
		use Darkmoon Banner Kit##72048
		Plant a Darkmoon Banner |q 29520/1 |goto Darkmoon Island 50.0,66.2
	step
		Use the Iron Stock in your bags to make Horseshoes |use Iron Stock##71964
		collect 4 Horseshoes##71967 |q 29508 |goto 55.3,71.7
		only if skill("Blacksmithing")>74
	step
		use Bundle of Exotic Herbs##71971
		collect Prophetic Ink##71972 |n
		use Prophetic Ink##71972
		|tip Each one requires 1 Light Parchment to create.
		collect 5 Fortune##71974+ |q 29515/1
		only if skill("Inscription")>74
	step
		Use the _Darkmoon Craftsman's Kit_ in your bags to create Darkmoon Prizes |use Darkmoon Craftsman's Kit##71977
		collect 5 Darkmoon Prize##71976 |q 29517/1
		only if skill("Leatherworking")>74
	step
		In order to collect _Grisley Trophies_ you will need to kill enemies that give Honor OR Experience 
		|tip This means they absolutely need to be green level minimal.
		You will also need the _Darkmoon Adventurer's Guide_ in your inventory
		collect 250 Grisly Trophy##71096 |q 29433/1
		If you have misplaced your book somehow, you can talk to _Selina Dourman_ located here |goto Darkmoon Island/0 55.5,54.9
		modelnpc 10445
		only if havequest(29433) 
	step
		talk Stamp Thunderhorn##14845
		turnin Spoilin' for Salty Sea Dogs##29513 |goto Darkmoon Island 52.9,68.0
		only if skill("Fishing")>74
	step
		talk Sayge##14822
		turnin Writing the Future##29515 |goto Darkmoon Island 53.2,75.8
		only if skill("Inscription")>74
	step
		talk Chronos##14833
		turnin Putting the Carnies Back Together Again##29512 |goto Darkmoon Island 55.0,70.8
		only if skill("First Aid")>74
	step
		talk Chronos##14833
		turnin Tan My Hide##29519 |goto Darkmoon Island 55.0,70.8
		only if skill("Skinning")>74
	step
		talk Chronos##14833
		turnin Keeping the Faire Sparkling##29516 |goto 55.0,70.8
		only if skill("Jewelcrafting")>74
	step
		talk Rinling##14841
		turnin Eyes on the Prizes##29517 |goto 49.3,60.9
		only if skill("Leatherworking")>74
	step
		talk Rinling##14841
		turnin Talkin' Tonks##29511 |goto Darkmoon Island 49.3,60.8
		only if skill("Engineering")>74
	step
		talk Chronos##14833
		turnin Herbs for Healing##29514 |goto Darkmoon Island 55.0,70.8
		only if skill("Herbalism")>74
	step
		talk Sylannia##14844
		turnin A Fizzy Fusion##29506 |goto 50.5,69.6
		only if skill("Alchemy")>74
	step
		talk Selina Dourman##10445
		turnin Banners, Banners Everywhere!##29520 |goto Darkmoon Island 55.4,54.8
		only if skill("Tailoring")>74
	step
		talk Rinling##14841
		turnin Rearm, Reuse, Recycle##29518 |goto Darkmoon Island 49.3,60.7
		only if skill("Mining")>74
	step
		talk Sayge##14822
		turnin Putting Trash to Good Use##29510 |goto Darkmoon Island 53.2,75.8
		only if skill("Enchanting")>74
	step
		Use the Horshoes in your bag on Baby |use Horseshoe##71967
		Put New Horshoes On Baby |q 29508/1 |goto Darkmoon Island 51.3,81.8
		only if skill("Blacksmithing")>74
		modelnpc 54510
	step
		talk Yebb Neblegear##14829
		turnin Baby Needs Two Pair of Shoes##29508 |goto Darkmoon Island 51.1,82.0
		only if skill("Blacksmithing")>74
	step
		talk Kerri Hicks##14832
		turnin Test Your Strength##29433 |goto Darkmoon Island 47.9,67.1
]])

ZygorGuidesViewer:RegisterInclude("H_Darkmoon_Faire_Achievements",[[
	step
	label	"main"
		To earn Achievements for the Darkmoon Faire, you will need to complete Dailies, Quests and other things.
		Click here to do the Dailies Achievments |confirm always |next "dailies" |or
		or
		Click here to do the Profession Quests Achievements |confirm always |next "professions" |or
		or
		Click here for the Non-Questing Achievements |confirm always |next "no_quest" |or
	step
	label	"dailies"
		You have earned the Achievement Blastenheimer Bullseye! |achieve 6021 |only if achieved(6021)
		You still need to earn the Achievement Blastenheimer Bullseye! |achieve 6021 |only if not achieved(6021)
		You have earned the Achievement Quick Shot! |achieve 6022 |only if achieved(6022)
		You still need to earn the Achievement Quick Shot! |achieve 6022 |only if not achieved(6022)
		You have earned the Achievement Step Right Up! |achieve 6020 |only if achieved(6020)
		You still need to earn the Achievement Step Right Up! |achieve 6020 |only if not achieved(6020)
		confirm always
	step
		#include "H_Darkmoon_Faire_Dailies"
		next "main"
	step
	label	"professions"
		You have earned the Achievement Faire Favors |achieve 6032 |only if achieved(6032)
		You still need to earn the Achievement Faire Favors |achieve 6032 |only if not achieved(6032)
		You have earned the Achievement Darkmoon Dungeoneer |achieve 6027 |only if achieved(6027)
		You still need to earn the Achievement Darkmoon Dungeoneer |achieve 6027 |only if not achieved(6027)
		You have earned the Achievement Darkmoon Defender |achieve 6028 |only if achieved(6028)
		You still need to earn the Achievement Darkmoon Defender |achieve 6028 |only if not achieved(6028)
		You have earned the Achievement Darkmoon Despoiler |achieve 6029 |only if achieved(6029)
		You still need to earn the Achievement Darkmoon Despoiler |achieve 6029 |only if not achieved(6029)
		confirm always
	step
		#include "H_Darkmoon_Faire_Quests"
	step
		These next 3 items have to be _obtained from Battlegrounds_
		When you kill an opponent, _loot_ their body for a chance to get _each item_.
		collect Adventurer's Journal##71953 |n
		accept The Captured Journal##29458 |use Adventurer's Journal##71953
		collect Banner of the Fallen##71951 |n
		accept A Captured Banner##29456 |use Banner of the Fallen##71951
		collect Captured Insignia##71952 |n
		accept The Enemy's Insignia##29457 |use Captured Insignia##71952
	step
		These next 5 items have to be _obtained from Dungeons_ listed below
		collect Mysterious Grimoire##71637 |n 
		|tip You can get this in Heroic Scholomance from Darkmaster Gandling
		accept An Inriguing Grimoire##29445 |use Mysterious Grimoire##71637
		collect Monstrous Egg##71636 |n 
		|tip You can get this in Stormstout Brewery from Hoptallus
		accept An Exotic Egg##29444 |use Monstrous Egg##71636
		collect A Treatise on Strategy##7175 |n 
		|tip You can get this in Stormstout Brewery from Hoptallus
		accept The Master Strategist##29451 |use A Treatise on Strategy##7175
		collect Ornate Weapon##71638 |n 
		|tip You can get this in Heroic Scarlet Monastery from Brother Korloff
		accept A Wondrous Weapon##29446 |use Ornate Weapon##71638
		collect Imbued Crystal##71635 |n 
		|tip You can get this in Heroic Scarlet Monastery from High Inquisitor Whitemane
		accept A Curious Crystal##29443 |use Imbued Crystal##71635
	step
		The next item can only be obtained from any 10 man Cataclysm Raid Boss
		collect Soothsayer's Runes##71716 |n
		accept Tools of Divination##29464 |use Soothsayer's Runes##71716
	step
		talk Kerri Hicks##14832
		turnin Test Your Strength##29433 |goto Darkmoon Island 47.9,67.1
	step
		talk Professor Thaddeus Paleo##14847
		turnin The Captured Journal##29458 |goto Darkmoon Island 51.9,60.9
		turnin A Captured Banner##29456 |goto Darkmoon Island 51.9,60.9
		turnin The Enemy's Insignia##29457 |goto Darkmoon Island 51.9,60.9
		turnin The Master Strategist##29451 |goto Darkmoon Island 51.9,60.9
		turnin A Wondrous Weapon##29446 |goto Darkmoon Island 51.9,60.9
		turnin A Curious Crystal##29443 |goto Darkmoon Island 51.9,60.9
		turnin Tools of Divination##29464 |goto Darkmoon Island 51.9,60.9
	step
		talk Yebb Neblegear##14829
		turnin An Exotic Egg##29444 |goto Darkmoon Island 51.0,81.2
	step
		talk Sayge##14822
		turnin An Intriguing Grimoire##29445 |goto Darkmoon Island 53.6,76.0
		next "main"
	step
	label	"no_quest"
		You have earned the Achievement Darkmoon Duelist! |achieve 6023 |only if achieved(6023)
		You still need to earn the Achievement Darkmoon Duelist! |achieve 6023 |only if not achieved(6023)
		You have earned the Achievement Fairegoer's Feast! |achieve 6026 |only if achieved(6026)
		You still need to earn the Achievement Fairegoer's Feast! |achieve 6026 |only if not achieved(6026)
		You have earned the Achievement Taking the Show on the Road! |achieve 6031 |only if achieved(6031)
		You still need to earn the Taking the Show on the Road! |achieve 6031 |only if not achieved(6031)
		You have earned the Achievement I Was Promised a Pony! |achieve 6025 |only if achieved(6025)
		You still need to earn the I Was Promised a Pony! |achieve 6025 |only if not achieved(6025)
		confirm always
	step
		talk Sylannia##14844
		buy 1 Cheap Beer##19222 |n |goto Darkmoon Island 50.5,69.5
		Drink Cheap Beer |achieve 6026/12 |use Cheap Beer##19222
		buy 1 Darkmoon Special Reserve##19221 |n |goto Darkmoon Island 50.5,69.5
		Drink Darkmoon Special Reserve |achieve 6026/13 |use Special Reserve##19221
		buy 1 Fizzy Faire Drink##19299 |n |goto Darkmoon Island 50.5,69.5
		Drink Fizzy Faire Drink |achieve 6026/14 |use Fizzy Faire Drink##19299
		buy 1 Bottled Winterspring Water##19300 |n |goto Darkmoon Island 50.5,69.5
		Drink Bottled Winterspring Water |achieve 6026/11 |use Bottled Winterspring Water##19300
		buy 1 Iced Berry Slush##33234 |n |goto Darkmoon Island 50.5,69.5
		Drink Iced Berry Slush |achieve 6026/17 |use Iced Berry Slush##33234
		buy 1 Fizzy Faire Drink "Classic"##33236 |n |goto Darkmoon Island 50.5,69.5
		Drink Fizzy Faire Drink "Classic" |achieve 6026/15 |use Fizzy Faire Drink "Classic"##33236
		buy 1 Fresh-Squeezed Limeade##44941 |n |goto Darkmoon Island 50.5,69.5
		Drink Fresh-Squeezed Limeade |achieve 6026/16 |use Fresh-Squeezed Limeade##44941
		buy 1 Sasparilla Sinker##74822 |n |goto Darkmoon Island 50.5,69.5
		Drink Sasparilla Sinker |achieve 6026/18 |use Sasparilla Sinker##74822
	step
		talk Stamp Thunderhorn##14845
		buy Darkmoon Dog##19223 |n |goto Darkmoon Island 52.8,68.0
		Eat Darkmoon Dog |achieve 6026/3 |use Darkmoon Dog##19223
		buy Spiced Beef Jerky##19304 |n |goto Darkmoon Island 52.8,68.0
		Eat Spiced Beef Jerky |achieve 6026/10 |use Spiced Beef Jerky##19304
		buy Pickled Kodo Foot##19305 |n |goto Darkmoon Island 52.8,68.0
		Eat Pickled Kodo Foot |achieve 6026/7 |use Pickled Kodo Foot##19305
		buy Red Hot Wings##19224 |n |goto Darkmoon Island 52.8,68.0
		Eat Red Hot Wings |achieve 6026/8 |use Red Hot Wings##19224
		buy Crunchy Frog##19306 |n |goto Darkmoon Island 52.8,68.0
		Eat Crunchy Frog |achieve 6026/2 |use Crunchy Frog##19306
		buy Deep Fried Candybar##19225 |n |goto Darkmoon Island 52.8,68.0
		Eat Deep Fried Candybar |achieve 6026/4 |use Deep Fried Candybar##19225
		buy Funnel Cake##33246 |n |goto Darkmoon Island 52.8,68.0
		Eat Funnel Cake |achieve 6026/6 |use Funnel Cake##33246
		buy Forest Strider Drumstick##33254 |n |goto Darkmoon Island 52.8,68.0
		Eat Forest Strider Drumstick |achieve 6026/5 |use Forest Strider Drumstick##33254
		buy Corn-Breaded Sausage##44940 |n |goto Darkmoon Island 52.8,68.0
		Eat Corn-Breaded Sausage |achieve 6026/1 |use Corn-Breaded Sausage##44940
		buy Salty Sea Dog##73260 |n |goto Darkmoon Island 52.8,68.0
		Eat Salty Sea Dog |achieve 6026/9 |use Salty Sea Dog##73260
		Earn the Achievement Fairegoer's Feast |achieve 6026
	step
		clicknpc Darkmoon Pony##55715
		Earn the Achievement I Was Promised a Pony |achieve 6025 |goto Darkmoon Island 56.8,81.4
	step
		talk Boomie Sparks##55278
		buy 6 Darkmoon Firework##74142 |future |achieve 6031 |goto Darkmoon Island 48.4,71.9
	step
		Use your Darkmoon Firework |achieve 6031/5 |use Darkmoon Firework##74142 |goto Thunder Bluff,32.2,67.0
	step	
		Use your Darkmoon Firework |achieve 6031/2 |use Darkmoon Firework##74142 |goto Orgrimmar 49.2,59.3
	step
		Use your Darkmoon Firework |achieve 6031/6 |use Darkmoon Firework##74142 |goto Undercity 66.3,2.2
	step
		Use your Darkmoon Firework |achieve 6031/4 |use Darkmoon Firework##74142 |goto Silvermoon City,50.7,16.4
	step
		Use your Darkmoon Firework |achieve 6031/1 |use Darkmoon Firework##74142 |goto Dalaran 72.5,45.5
	step
		Use your Darkmoon Firework |achieve 6031/3 |use Darkmoon Firework##74142
		Earn the Achievement Taking the Show on the Road! |achieve 6031 |goto Shattrath City 63.8,41.7
	step
		Click Darkmoon Deathmatch Gate and enter the Deathmatch Arena
		Once inside, you will need to fight anyone inside, if you win, you will earn an achievement.
		Earn the Achievement Darkmoon Duelist! |achieve 6023 |goto Darkmoon Island,46.8,78.8
		Defeat 12 combatants in the Deathmatch Arena
		Earn the Achievement Darkmoon Dominator |achieve 6024 |goto Darkmoon Island,46.8,78.8		
--New Achievements
	step
		In order to earn the Triumphant Turtle Tossing achievement, you will need to watch carefully
		You will notice the turtle starts off in a specific spot
		It will walk away, then return to the spot of origin
		When it begins to run back to the spot of origin, toss a ring at the said spot
		Earn the Triumphant Turtle Tossing Achievement |achieve 9894
	step
		In order to earn the Ace Tonk Commander achievement, you will need to land 45 hits in _a single session_ of the Tonk Challenge
		The easiest way to earn this achievement is to wait until there are hardly any people around for a better chance at destroying the targets 
		|tip Spam 1 on your action bar as soon as you get in the arena
		talk Finlay Coolshot##54605
		Tell him "Ready to play!" |goto Darkmoon Island/0 50.7,65.1
		Earn the Ace Tonk Commander Achievement |achieve 9885
	step
		This portion will cover 4 Achievements, all centering around the Racing Strider
		In order to earn the Darkmoon Racer Achievements, you will need to complete a race with minimal amount of toll build ups
		If you end the race within 11 tolls, you will earn all 4 achievements
		Click here to move onto the racing quests |confirm
	stickystart "4fold"
	step
		talk Malle Earnhard##74056
		accept The Real Race##37910 |goto 49.04,88.21
	step
		Choose the _Racing Strider_ |havebuff Interface\Icons\Ability_Hunter_Pet_TallStrider |goto Darkmoon Island/0 48.4,87.7 --Strider
		only if havequest(37910)
	step
		Enter the Start Banner with a Darkmoon Game Token |q The Real Race##37910/1 |goto 47.71,88.27
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	42.4,86.7	36.7,83.2	31.8,76.9
		path	30.6,71.5	26.7,66.7
		Follow the provided path, using the provided abilities to run the track
		Reach the Blue Post |q The Real Race##37910/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	28.8,63.3	27.6,56.7	29.6,45.8
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Race##37910/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	33.4,48.5	36.5,51.2	41.3,51.1
		path	43.6,50.4
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Race##37910/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	44.9,54.7	44.3,60.3	41.7,68.1
		path	41.3,74.2	39.7,80.3	44.3,86.7
		path	47.8,88.3
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Race##37910/5
	step
	label "dualrace"
		talk Malle Earnhard##74056
		turnin The Real Race##37910 |goto 49.04,88.21
		accept Let's Keep Racing!##33756 |goto 48.96,88.15
	step
		Choose the _Racing Strider_ |havebuff Interface\Icons\Ability_Hunter_Pet_TallStrider |goto Darkmoon Island/0 48.4,87.7 --Strider
		only if havequest(33756)
	step
		Enter the Start Banner with a Darkmoon Game Token |q Let's Keep Racing##33756/1 |goto 47.71,88.27
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	42.4,86.7	36.7,83.2	31.8,76.9
		path	30.6,71.5	26.7,66.7
		Follow the provided path, using the provided abilities to run the track
		Reach the Blue Post |q The Real Race##33756/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	28.8,63.3	27.6,56.7	29.6,45.8
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Race##33756/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	33.4,48.5	36.5,51.2	41.3,51.1
		path	43.6,50.4
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Race##33756/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	44.9,54.7	44.3,60.3	41.7,68.1
		path	41.3,74.2	39.7,80.3	44.3,86.7
		path	47.8,88.3
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Race##33756/5
	step 
		talk Malle Earnhard##74056
		turnin Let's Keep Racing!##33756 |goto 48.96,88.15
	step "4fold"
		--Earn the Race Enthusiast Achievement |achieve 9755
		Be sure to hit all of the _Speed Boots_ while racing
		Earn the Darkmoon Racer Novice Achievement |achieve 9756
		Earn the Darkmoon Racer Jockey Achievement |achieve 9759
		Earn the Darkmoon Racer Leadfoot Achievement |achieve 9760
		Earn the Darkmoon Racer Roadhog Achievement |achieve 9761
		Click here to continue on to other achievements |confirm |achieve 9761
		Click here to race again |confirm |next "dualrace" |achieve 9761
	step
		In order to earnt he Big Rocketeer set of achievements, you will need to complete the Real Big Race quest within 30, 25, and 20 tolls, WHILE using the Rocketeer mount
		confirm
	stickystart "rbr"
	step
		talk Patti Earnhard##90473
		accept The Real Big Race##37911 |goto 53.18,87.56
	step
		Choose the _Rocketeer_ |havebuff Interface\Icons\ability_mount_blackbattlestrider  |goto Darkmoon Island/0 48.4,87.7--Mech
		only if havequest(37911) or havequest(37868)
	step
		Enter the Start Banner with a Darkmoon Game Token |q The Real Big Race##37911/1 |goto Darkmoon Island/0 54.5,88.3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.0,86.6	65.6,88.1	70.3,89.9
		path	74.1,87.0	78.4,80.2	78.5,75.0
		path	76.1,61.2	74.6,62.0	73.5,61.9
		path	71.8,60.6	71.7,67.2	70.3,71.6
		Follow the provided path, using the provided abilities to run the track
		Reach the Purple Post |q The Real Big Race##37911/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	69.7,67.1	70.3,57.2	68.0,50.8
		path	67.9,47.3	66.8,36.4	64.5,19.9
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Big Race##37911/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.7,24.1	58.1,22.1	57.4,27.6
		path	56.2,27.3	55.8,23.8	54.6,20.3
		path	53.0,18.3	50.9,18.2
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Big Race##37911/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	51.1,25.0	53.1,29.9	52.9,36.5
		path	55.5,37.1	56.7,43.2	57.7,49.6
		path	51.7,59.4	49.3,66.0	49.4,72.3
		path	49.9,81.4	51.7,87.9	54.7,88.2
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Big Race##37911/5
	step
	label	"race2"
		talk Patti Earnhard##90473
		turnin The Real Big Race##37911 |goto 53.18,87.56
		accept More Big Racing!##37868 |goto 53.11,87.71
	step
		Choose the _Rocketeer_ |havebuff Interface\Icons\ability_mount_blackbattlestrider |goto Darkmoon Island/0 48.4,87.7 --Mech
		only if havequest(37911) or havequest(37868)
	step
		Enter the Start Banner with a Darkmoon Game Token |q The Real Big Race##37868/1 |goto Darkmoon Island/0 54.5,88.3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.0,86.6	65.6,88.1	70.3,89.9
		path	74.1,87.0	78.4,80.2	78.5,75.0
		path	76.1,61.2	74.6,62.0	73.5,61.9
		path	71.8,60.6	71.7,67.2	70.3,71.6
		Follow the provided path, using the provided abilities to run the track
		Reach the Purple Post |q The Real Big Race##37868/2
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	69.7,67.1	70.3,57.2	68.0,50.8
		path	67.9,47.3	66.8,36.4	64.5,19.9
		Follow the provided path, using the provided abilities to run the track
		Reach the Green Post |q The Real Big Race##37868/3
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	60.7,24.1	58.1,22.1	57.4,27.6
		path	56.2,27.3	55.8,23.8	54.6,20.3
		path	53.0,18.3	50.9,18.2
		Follow the provided path, using the provided abilities to run the track
		Reach the Red Post |q The Real Big Race##37868/4
	step
		map Darkmoon Island/0 
		path loop off; dist 15
		path	51.1,25.0	53.1,29.9	52.9,36.5
		path	55.5,37.1	56.7,43.2	57.7,49.6
		path	51.7,59.4	49.3,66.0	49.4,72.3
		path	49.9,81.4	51.7,87.9	54.7,88.2
		Follow the provided path, using the provided abilities to run the track
		Return to the Start Banner |q The Real Big Race##37868/5
	step
		talk Patti Earnhard##90473
		turnin More Big Racing!##37868 |goto 53.11,87.71
	step "rbr"
		Earn the Big Rocketeer: Bronze Achievement |achieve 9801
		Earn the Big Rocketeer: Silver Achievement |achieve 9803
		Earn the Big Rocketeer: Gold Achievement |achieve 9805
	
	
	step
		map Darkmoon Island/0
		path follow strict; loop off; dist 15
		path	48.5,71.4	46.5,70.8	45.6,66.5 --3
		path	43.0,56.2	48.2,49.3	51.0,44.4 --6
		path	48.0,44.0	45.4,38.3	42.2,34.8 --9
		path	41.8,43.4	32.1,41.1	29.0,36.5 --12
		path	29.0,36.5	22.5,33.7	20.4,39.2 --15
		path	29.2,44.8	29.6,53.1	31.9,62.1 --18
		path	26.6,66.6	27.8,68.3	31.5,66.7 --21
		path	39.0,67.8	40.7,76.2	44.9,78.6 --24
		path	43.2,86.9	48.7,87.8	53.8,88.3 --27
		path	56.7,86.1	52,77		52,72 --30
		path	57,70		57,64		55,58 --33
		path	50,55		55,50		54,45 --36
		path	59,33		61,40		63,44 --39
		path	61,53		69,51		71,59 --42
		path	66,65		70,66		75,68 --45
		path	71,72		70,79		67,80 --48
		path	67,76		63,77		65,84 --51
		Fly through the rings in order to stack _Blazing Ring_ buffs |tip Zoom your camera out as far as you can, so you can see how high or low the rings are.
		Stack 10 Blazing Ring Buffs and earn the Flying High Achievement |achieve 9250
		Stack 25 Blazing Ring Buffs and earn the Ringmaster Achievement |achieve 9251
		Stack 50 Blazing Ring Buffs and earn the Brood of Alysrazor Achievement |achieve 9252
	step
		For the achievement "That Rabbit's Dynamite!", you will need a large group
		Stand at the back of the cave at the provided Location 
		Don't run away once you have engaged; You'll reset the fight and waste time
		If you die, release quickly and run back to your corpse
		Earn the _That Rabbit's Dynamite!_ Achievement |achieve 6332 |goto Darkmoon Island/0 75.4,77.8
		next "main"
]])

-- Lunar Festival --
ZygorGuidesViewer:RegisterInclude("H_Lunar_Festival_Quests",[[
	step
		talk Lunar Festival Herald##15891
		accept The Lunar Festival##8873 |goto Orgrimmar 49.9,81.2
	step
		talk Lunar Festival Harbinger##15895
		turnin The Lunar Festival##8873 |goto 52.4,58.5
		accept Lunar Fireworks##8867 |goto 52.4,58.5
	step
		talk Lunar Festival Vendor##47897
		buy 8 Small Blue Rocket##21558 |condition itemcount(21558) >= 8 |goto 52.9,56.3
		buy 2 Blue Rocket Cluster##21571 |condition itemcount(21571) >= 2 |goto 52.9,56.3
		only if not completedq(8867)
	step
		use Small Blue Rocket##21558
		use Blue Rocket Cluster##21571
		Fire #8# Lunar Fireworks |q 8867/1 |goto 52.4,57.5
		Fire #2# Lunar Fireworks Clusters |q 8867/2 |goto 52.4,57.5
	step
		talk Lunar Festival Harbinger##15895
		turnin Lunar Fireworks##8867 |goto 52.4,58.5
		accept Valadar Starsong##8883 |goto 52.4,58.5
	step
		use Lunar Festival Invitation##21711 |goto Orgrimmar/1 52.4,57.4 < 5
		|tip Use the Lunar Festival Invitation while standing in the beam of light.
		Teleport to Moonglade |goto Moonglade/0 36.6,58.6 < 10 |q 8883
	step
		talk Valadar Starsong##15864
		turnin Valadar Starsong##8883 |goto Moonglade 53.6,35.3
]])
ZygorGuidesViewer:RegisterInclude("H_Lunar_Festival_Elders",[[
	step
		talk Elder Obsidian##15561
		accept Obsidian the Elder##8645 |instant |goto Silverpine Forest 45.0,41.1
	step
		talk Elder Graveborn##15568
		accept Graveborn the Elder##8652 |instant |goto Tirisfal Glades 61.9,53.9
	step
		talk Elder Darkcore##15564
		accept Darkcore the Elder##8648 |instant |goto Undercity 66.6,38.2
	step
		talk Elder Moonstrike##15594
		accept Moonstrike the Elder##8714 |instant |goto Western Plaguelands 69.2,73.4
		|tip She is standing on top of the broken stone wall.
	step
		talk Elder Meadowrun##15602
		accept Meadowrun the Elder##8722 |instant |goto Western Plaguelands 63.5,36.1 |indoors The Weeping Cave
	step
		talk Elder Windrun##15592
		accept Windrun the Elder##8688 |instant |goto Eastern Plaguelands 35.6,68.8
	step
		_Follow the path_ through the gates |goto Stratholme/1 66.4,74.2 < 20
		_Go down_ the street |goto 59.8,54.6 < 20
		_Pass through_ the gate |goto 60.0,41.6 < 20
		_Go through_ the bridge |goto Stratholme/1 71.0,21.9 < 20
		talk Elder Farwhisper##15607
		accept Farwhisper the Elder##8727 |goto Stratholme/1 78.6,22.2
	step
		_Leave_ Stratholme |goto Stratholme,68.8,88.6 < 10
		talk Elder Snowcrown##15566
		accept Snowcrown the Elder##8650 |instant |goto Eastern Plaguelands 75.7,54.6
	step
		talk Elder Highpeak##15559
		accept Highpeak the Elder##8643 |instant |goto The Hinterlands 50.0,48.0
	step
		talk Elder Silvervein##15558
		accept Silvervein the Elder##8642 |instant |goto Loch Modan 33.3,46.5
	step
		talk Elder Bronzebeard##15871
		accept Bronzebeard the Elder##8866 |instant |goto Ironforge 28.1,17.0
		|tip If you die trying to leave Ironforge, just resurrect at the spirit healer you get sent to.
	step
		talk Elder Goldwell##15569
		accept Goldwell the Elder##8653 |instant |goto Dun Morogh 53.9,49.9
	step
		talk Elder Ironband##15567
		accept Ironband the Elder##8651 |instant |goto Searing Gorge 21.3,79.1
	step
		_Go through_ the passage |goto Blackrock Spire/4 40.6,48.0 < 15
		_Go down_ the ramp |goto Blackrock Spire/3 49.0,40.6 < 20
		_Cross_ the bridge |goto 60.0,43.0 < 20
		talk Elder Stonefort##15560
		accept Stonefort the Elder##8644 |goto Blackrock Spire/3 62.0,40.0
	step
		_Cross_ the bridge |goto 60.0,43.0 < 20
		_Go through_ the passage |goto Blackrock Spire/4 40.6,48.0 < 15
		_Leave_ the dungeon |goto Blackrock Spire/4 37.9,41.2 < 10
		_Go down_ the ramp |goto Burning Steppes/14 66.4,41.6 < 15
		_Go through_ the door |goto Burning Steppes/16 55.0,84.5 < 20
		_Enter_ Blackrock Depths here |goto Searing Gorge/16 39.1,18.2 < 15
		_Go through_ the opening |goto Blackrock Depths/1 38.6,76.0 < 20
		_Go up_ the ramp |goto 51.5,69.4 < 20
		talk Elder Morndeep##15549
		accept Morndeep the Elder##8619 |goto 50.5,62.9
	step
		talk Elder Dawnstrider##15585
		accept Dawnstrider the Elder##8683 |instant |goto Burning Steppes/0 52.4,24.0
	step
		talk Elder Rumblerock##15557
		accept Rumblerock the Elder##8636 |instant |goto 70.1,45.4
	step
		talk Elder Stormbrow##15565
		accept Stormbrow the Elder##8649 |instant |goto Elwynn Forest 39.8,63.7
	step
		talk Elder Hammershout##15562
		accept Hammershout the Elder##8646 |instant |goto 34.6,50.4
		|tip If you die trying to leave Stormwind City, just resurrect at the spirit healer you get sent to.
	step
		talk Elder Skychaser##15577
		accept Skychaser the Elder##8675 |instant |goto Westfall 56.6,47.1
	step
		_Enter the doorway_ and run down the stairs |goto Swamp of Sorrows 69.7,53.7 < 10 |walk
		_Swim through_ the underground pool of water and follow the hallway right |goto 71.5,43.4 < 10 |walk
		talk Elder Starsong##15593
		accept Starsong the Elder##8713 |goto The Temple of Atal'Hakkar 62.9,34.4
	step
		talk Zidormi##88206
		Tell her "_Show me the Blasted Lands before the invasion._" |havebuff Interface\Icons\spell_mage_altertime |goto Blasted Lands/0 48.1,7.3
		only if havequest(34398) or completedq(34398)
	step
		talk Elder Bellowrage##15563
		accept Bellowrage the Elder##8647 |goto Blasted Lands 54.3,49.5 |instant
	step
		talk Elder Starglade##15596
		accept Starglade the Elder##8716 |instant |goto Northern Stranglethorn 71.0,34.3
	step
		talk Elder Winterhoof##15576
		accept Winterhoof the Elder##8674 |instant |goto The Cape of Stranglethorn 40.0,72.5
// KALIMDOR
	step
		talk Elder Windtotem##15582
		accept Windtotem the Elder##8680 |instant |goto Northern Barrens 68.4,70.0
	step
		talk Elder Moonwarden##15597
		accept Moonwarden the Elder##8717 |instant |goto 48.5,59.3
	step
		talk Elder High Mountain##15588
		accept High Mountain the Elder##8686 |instant |goto Southern Barrens 41.5,47.5
	step
		talk Elder Bloodhoof##15575
		accept Bloodhoof the Elder##8673 |instant |goto Mulgore 48.5,53.2
	step
		talk Elder Ezra Wheathoof##15580
		accept Wheathoof the Elder##8678 |instant |goto Thunder Bluff 73.0,23.3
	step
		_Jump down_ the waterfall |goto Maraudon/2 28.0,39.0 < 15
		_Go through_ the doorway |goto Maraudon/2 32.6,60.8 < 15
		_Traverse_ the passageway |goto Maraudon/2 38.3,58.1 < 20
		_Go up_ the ramp |goto Maraudon/2 46.0,56.8 < 20
		_Cross_ the bridge |goto 41.1,58.5 < 20
		_Go through_ the passage |goto Maraudon/2 46.2,67.8 < 20
		_Jump down_ to the platform below |goto Maraudon/2 44.3,75.9 < 20
		talk Elder Splitrock##15556
		accept Splitrock the Elder##8635 |goto Maraudon/2 51.5,93.8
	step
		talk Elder Grimtotem##15581
		accept Grimtotem the Elder##8679 |instant |goto Feralas 76.7,37.9
	step
		talk Elder Mistwalker##15587
		accept Mistwalker the Elder##8685 |instant |goto 62.6,31.1
	step
		talk Elder Bladesing##15599
		accept Bladesing the Elder##8719 |instant |goto Silithus 53.0,35.5
	step
		talk Elder Primestone##15570
		accept Primestone the Elder##8654 |instant |goto 30.8,13.3
	step
		talk Elder Thunderhorn##15583
		accept Thunderhorn the Elder##8681 |instant |goto Un'Goro Crater 50.4,76.2
	step
		talk Elder Ragetotem##15573
		accept Ragetotem the Elder##8671 |instant |goto Tanaris 37.2,79.1
	step
		talk Elder Dreamseer##15586
		accept Dreamseer the Elder##8684 |instant |goto 51.4,28.8
	step
		talk Elder Wildmane##15578
		accept Wildmane the Elder##8676 |goto Zul'Farrak 34.5,39.4
	step
		talk Elder Morningdew##15604
		accept Morningdew the Elder##8724 |instant |goto Thousand Needles 77.1,75.6
	step
		talk Elder Skyseer##15584
		accept Skyseer the Elder##8682 |instant |goto 46.3,51.0
	step
		talk Elder Runetotem##15572
		accept Runetotem the Elder##8670 |instant |goto Durotar 53.2,43.6
	step
		talk Elder Darkhorn##15579
		accept Darkhorn the Elder##8677 |instant |goto Orgrimmar 52.3,60.0
	step
		talk Elder Skygleam##15600
		accept Skygleam the Elder##8720 |instant |goto Azshara 64.7,79.3
	step
		talk Elder Stonespire##15574
		accept Stonespire the Elder##8672 |instant |goto Winterspring 60.0,49.9
	step
		talk Elder Brightspear##15606
		accept Brightspear the Elder##8726 |instant |goto 53.2,56.6
	step
		talk Elder Riversong##15605
		accept Riversong the Elder##8725 |instant |goto Ashenvale 35.4,48.9
	step 
		talk Elder Nightwind##15603
		accept Nightwind the Elder##8723 |instant |goto Felwood 38.4,52.9
	step
		talk Elder Starweave##15601
		accept Starweave the Elder##8721 |instant |goto Darkshore 49.5,18.9
	step
		talk Elder Bladeleaf##15595
		accept Bladeleaf the Elder##8715 |instant |goto Teldrassil 56.9,53.1
	step
		talk Elder Bladeswift##15598
		accept Bladeswift the Elder##8718 |instant |goto Darnassus 38.8,32.3
// NORTHREND
	step
		talk Elder Pamuya##30371
		accept Pamuya the Elder##13029 |instant |goto Borean Tundra 42.9,49.6
	step
		talk Elder Northal##30360
		accept Northal the Elder##13016 |instant |goto 33.8,34.4
	step
		talk Elder Sardis##30348
		accept Sardis the Elder##13012 |instant |goto 59.1,65.6
	step
		talk Elder Arp##30364
		accept Arp the Elder##13033 |instant |goto 57.4,43.7
	step
		talk Elder Sandrene##30362
		accept Sandrene the Elder##13018 |instant |goto Sholazar Basin 49.8,63.6
	step
		talk Elder Wanikaya##30365
		accept Wanikaya the Elder##13024 |instant |goto 63.8,49.0
	step
		talk Elder Bluewolf##30368
		|tip You can only get to this NPC when your faction controls Wintergrasp.
		accept Bluewolf the Elder##13026 |instant |goto Wintergrasp 49.0,13.9
		If your faction does not control Wintergrasp, click here to continue |confirm
	step
		talk Elder Skywarden##30373
		accept Skywarden the Elder##13031 |instant |goto Dragonblight 35.1,48.3
	step
		talk Elder Morthie##30358
		accept Morthie the Elder##13014 |instant |goto 29.7,55.9
	step
		talk Elder Thoim##30363
		accept Thoim the Elder##13019 |instant |goto 48.8,78.2
	step
		talk Elder Whurain##30372
		accept Whurain the Elder##13030 |instant |goto Grizzly Hills 64.2,47.0
	step
		talk Elder Lunaro##30367
		accept Lunaro the Elder##13025 |instant |goto 80.5,37.1
	step
		talk Elder Beldak##30357
		accept Beldak the Elder##13013 |instant |goto 60.6,27.7
	step
		talk Elder Tauros##30369
		accept Tauros the Elder##13027 |instant |goto Zul'Drak 58.9,56.0
	step
		talk Elder Graymane##30370
		accept Graymane the Elder##13028 |instant |goto The Storm Peaks 41.2,84.7
	step 
		talk Elder Fargal##30359
		accept Fargal the Elder##13015 |instant |goto 28.9,73.7
	step
		_Enter_ the building here |goto The Storm Peaks/0 30.6,37.0 < 15 |walk
		talk Elder Stonebeard##30375
		accept Stonebeard the Elder##13020 |instant |goto 31.3,37.6
	step
		talk Elder Muraco##30374
		accept Muraco the Elder##13032 |instant |goto 64.6,51.3
	step
		talk Elder Evershade##55227
		accept Evershade the Elder##29740 |instant |goto Mount Hyjal 62.5,22.8
	step
		talk Elder Windsong##55224
		accept Windsong the Elder##29739 |instant |goto 26.7,62.0
	step
		talk Elder Stonebrand##55217
		accept Stonebrand the Elder##29735 |instant |goto Deepholm 49.7,54.9
	step
		talk Elder Deepforge##55216
		accept Deepforge the Elder##29734 |instant |goto 27.7,69.2
	step
		talk Elder Moonlance##55228
		accept Moonlance the Elder##29738 |instant |goto Shimmering Expanse 57.3,86.2
	step
		talk Elder Firebeard##55219
		accept Firebeard the Elder##29737 |instant |goto Twilight Highlands 50.9,70.5
	step
		talk Elder Darkfeather##55218
		accept Darkfeather the Elder##29736 |instant |goto Twilight Highlands 51.9,33.1
	step
		talk Elder Sekhemi##55210
		accept Sekhemi the Elder##29741 |instant |goto Uldum 31.6,63.0
	step
		talk Elder Menkhaf##55211
		accept Menkhaf the Elder##29742 |instant |goto 65.5,18.7
	step
		talk Elder Igasho##30536
		accept Igasho the Elder##13021 |goto The Nexus/1 55.5,64.9
	step
		_Follow_ the path down |goto Azjol-Nerub/3 72.6,30.9 < 10
		_Jump down_ this hole into the water below |goto Azjol-Nerub/2 51.1,61.8 < 20
		talk Elder Nurgen##30533
		accept Nurgen the Elder##13022 |goto Azjol-Nerub/1 21.8,43.6
	step
		talk Elder Yurauk##30535
		accept Yurauk the Elder##13066 |goto Halls of Stone 29.4,62.1
	step
		_Jump down_ to the water then go through the door |goto Gundrak/1 58.8,40.1 < 15
		_Go through_ the doorway |goto Gundrak/1 58.7,56.7 < 20
		_Continue_ through the doorway |goto 50.5,73.4 < 20
		talk Elder Ohanzee##30537
		accept Ohanzee the Elder##13065	|goto Gundrak/1 45.7,61.6
	step
		talk Elder Kilias##30534
		accept Kilias the Elder##13023 |instant |goto Drak'Tharon Keep 68.9,79.1
	step
		_Enter_ the Utgarde Keep building here |goto Howling Fjord 58.0,50.0 < 20
		talk Elder Jarten##30531
		accept Jarten the Elder##13017 |instant |goto Utgarde Keep/1 47.5,70.0
	step
		_Go through_ the door |goto Utgarde Pinnacle/2 40.6,35.9 < 15
		_Walk through_ the narrow hallway |goto Utgarde Pinnacle/2 33.2,46.5 < 15
		_Continue along_ the path |goto 33.4,62.5 < 15
		_Go through_ the doorway |goto 37.3,69.1 < 15
		_Go down_ the stairs |goto Utgarde Pinnacle/1 35.8,80.0 < 15
		_Go up_ the stairs |goto 45.8,83.5 < 20
		_Enter_ the room |goto Utgarde Pinnacle/2 55.2,84.3 < 15
		_Leave_ the room |goto 63.7,69.8 < 15
		_Walk along_ the pathway |goto Utgarde Pinnacle/2 69.2,47.8 < 20
		_Jump down_ the stairs |goto 60.5,37.7 < 20
		talk Elder Chogan'gada##30538
		accept Chogan'gada the Elder##13067 |goto Utgarde Pinnacle 48.7,23.1
]])
ZygorGuidesViewer:RegisterInclude("H_Lunar_Festival_Achievements",[[
	step
		talk Lunar Festival Harbinger##15895
		Tell them _"I'd like a new invitation to the Lunar Festival."_
		collect Lunar Festival Invitation##21711 |goto Orgrimmar 52.4,58.5
	step
		use Lunar Festival Invitation##21711 |goto Orgrimmar 52.4,57.4 < 5 |walk
		|tip Use the Lunar Festival Invitation while standing in the beam of light.
		talk Valadar Starsong##15864
		turnin Valadar Starsong##8883 |goto Moonglade 53.6,35.3
	step	
		talk Lunar Festival Vendor##15898
		buy 10 Festival Firecracker##21747 |condition itemcount(21747) >= 10 |goto 36.6,58.1
		buy 10 Red Rocket Cluster##21576 |condition itemcount(21576) >= 10 |goto 36.6,58.1
		buy 36 Green Rocket Cluster##21574 |condition itemcount(21574) >= 36 |goto 36.6,58.1
	step
		Use the _Festival Firecrackers_ as fast as you can
		|tip You can drag the Festival Firecrackers onto your action bar. You will need to click the ground where you want to throw them.
		use Festival Firecracker##21747
		Earn the _Frienzied Firecracker_ Achievement |achieve 1552 |goto 36.0,57.7
	step
		Drag the _Red Rocket Clusters_ to you action bar
		|tip You will need to spam whatever button the Red Rocket Cluster is assigned to.
		use Red Rocket Cluster##21576
		Earn _The Rockets Red Glare_ Achievement |achieve 1281 |goto 30.6,18.9
	step
		talk Valadar Starsong##15864
		accept Elune's Blessing##8868 |goto 53.6,35.3
	step
		use Green Rocket Cluster##21574
		|tip Use your Green Rocket Clusters until Omen spawns.
		kill Omen##15467
		|tip Stand in the big white beam of light when he is dead. You will need a group of 4 or 5 to beat him.
		Receive Elune's Blessing |q 8868/1 |goto 63.7,62.4
	step
		talk Valadar Starsong##15864
		turnin Elune's Blessing##8868 |goto Moonglade 53.6,35.3
	step
		talk Valadar Starsong##15864
		|tip You only need to buy one of these.
		buy Festive Pink Dress##21538 |n
		buy Festive Purple Dress##21539 |n
		buy Festive Black Pant Suit##21541 |n
		buy Festive Blue Pant Suit##21544 |n
		buy Festive Teal Pant Suit##21543 |n
		buy Festive Green Dress##21157 |n
		Earn the Achievment Lunar Festival Finery |achieve 626 |goto 53.6,35.3
	step
		Congratulations! You know how To Honor One's Elders!
]])

-- Love Is In The Air --
ZygorGuidesViewer:RegisterInclude("H_Love_Is_In_The_Air_Main_Questline",[[
	step
		talk Detective Snap Snagglebolt##37172
		accept Something Stinks##24536 |goto Orgrimmar,50.8,75.2
	step
		Use Snagglebolt's Air Analyzer on pink glowing Orgrimmar Grunts around this area |use Snagglebolt's Air Analyzer##50131 
		|tip Guards eligible will also have a "Heavily Perfumed" debuff.
		talk Orgrimmar Grunt##3296
		Analyze 6 Perfumed Guards |q 24536/1 |goto 51.9,76.3
	step
		talk Detective Snap Snagglebolt##37172
		turnin Something Stinks##24536 |goto 50.8,75.2
		accept Pilfering Perfume##24541 |goto 50.8,75.2
	step
		Get the Crown Chemical Co. Package |havebuff INV_Crate_03 |q 24541 |goto Durotar,47.7,11.8 
		|tip Run out of Orgrimmar and go to your Immidiate left.
		|tip Walk by the boxes in the corner and get the package.
	step
		_Reenter_ Orgrimmar |goto Orgrimmar/1 49.6,94.7 < 20
		Return the Crown Chemical Co. Package |condition ZGV.questsbyid[24541] and ZGV.questsbyid[24541].complete |q 24541 |goto Orgrimmar,50.8,75.2
		|tip Simply walk next to Detective Snap Snagglebolt to return the package to him. 
		If you lose your disguise, ask the Detective for another one and repeat the run.
	step
		Return the Crown Chemical Co. Package
		|tip Simply walk next to Detective Snap Snagglebolt to return the package to him.
		talk Detective Snap Snagglebolt##37172
		turnin Pilfering Perfume##24541 |goto Orgrimmar,50.8,75.2
		accept Snivel's Sweetheart##24850 |goto Orgrimmar,50.8,75.2
	step
		talk Roka##38328 
		|tip She's in "Gotri's Traveling Gear" on the lower level of The Drag.
		turnin Snivel's Sweetheart##24850 |goto 57.6,60.8
		accept Hot On The Trail##24851 |goto 57.6,60.8
	step
		Search the Orgrimmar Auction House |q 24851/2 |goto 53.8,73.5
	step
		Search the Orgrimmar Bank |q 24851/1 |goto 48.7,83.6
	step
		Search the Orgrimmar Barber Shop |q 24851/3 |goto 40.1,60.5
	step
		talk Roka##38328
		|tip She's in "Gotri's Traveling Gear" on the lower level of The Drag.
		turnin Hot On The Trail##24851 |goto 57.6,60.8
		accept A Friendly Chat...##24576 |goto 57.6,60.8
	step
		talk Snivel Rustrocket##37715
		Tell him: _"I have a rocket here with your mark on it, Snivel."_
		collect Snivel's Ledger |q 24576/1 |goto 51.6,56.7
	step
		talk Detective Snap Snagglebolt##37172
		turnin A Friendly Chat...##24576 |goto Orgrimmar,50.8,75.2
]])

ZygorGuidesViewer:RegisterInclude("H_Love_Is_In_The_Air_Dailies",[[
	daily
	step
		talk Detective Snap Snagglebolt##37172
		You have to be at least level 5 to accept a quest from him
		accept Crushing the Crown##24638 |goto Orgrimmar,50.8,75.3 |only if level >= 5 and level < 14
		accept Crushing the Crown##24645 |goto Orgrimmar,50.8,75.3 |only if level >= 14 and level < 23
		accept Crushing the Crown##24647 |goto Orgrimmar,50.8,75.3 |only if level >= 23 and level < 32
		accept Crushing the Crown##24648 |goto Orgrimmar,50.8,75.3 |only if level >= 32 and level < 41
		accept Crushing the Crown##24649 |goto Orgrimmar,50.8,75.3 |only if level >= 41 and level < 51
		accept Crushing the Crown##24650 |goto Orgrimmar,50.8,75.3 |only if level >= 51 and level < 61
		accept Crushing the Crown##24651 |goto Orgrimmar,50.8,75.3 |only if level >= 61 and level < 71
		accept Crushing the Crown##24652 |goto Orgrimmar,50.8,75.3 |only if level >= 71 and level <81
		accept Crushing the Crown##28935 |goto Orgrimmar,50.8,75.3 |only if level >= 81
	step
		talk Public Relations Agent##37675
		Only one of these daily quests will be available at any given time:
		accept A Cloudlet of Classy Cologne##24635 |goto 53.1,77.2 |or
		accept A Perfect Puff of Perfume##24629 |goto 53.1,77.2 |or
		accept Bonbon Blitz##24636 |goto 53.1,77.2 |or
	step
		talk Kwee Q. Peddlefeet##38042
		accept A Gift for the Warchief##24612 |goto 53.0,76.8
	step
		Use your Crown Cologne Sprayer on NPCs and other players without a red heart over their head |use Crown Cologne Sprayer##49669
		Give 10 Cologne Samples |q 24635/1 |goto Orgrimmar/1 51.7,77.8
		only if havequest(24635)
	step
		Use your Crown Perfume Sprayer on NPCs and other players without a red heart over their head |use Crown Perfume Sprayer##49668
		Give 10 Perfume Samples |q 24629/1 |goto Orgrimmar/1 51.7,77.8
		only if havequest(24629)
	step
		Use your Crown Chocolate Sampler on NPCs and other players without a red heart over their head |use Crown Chocolate Sampler##49670
		Give 10 Chocolate Samples |q 24636/1 |goto Orgrimmar/1 51.7,77.8
		only if havequest(24636)
	step
		kill 5 Crown Lackey |q 24638/2 |goto Durotar,40.2,15.4
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24638/1 |goto Durotar,40.2,15.4
		modelnpc Chemical Wagon##38035
		only if level >= 5 and level < 14
	step
		talk Kwee Q. Peddlefeet##38042
		accept A Gift for the High Chieftain##24614 |goto Thunder Bluff,44.0,52.6
	step
		talk Public Relations Agent##37675
		Only one of these daily quests will be available at any given time:
		turnin A Cloudlet of Classy Cologne##24635 |goto 43.6,52.9
		turnin A Perfect Puff of Perfume##24629 |goto 43.6,52.9
		turnin Bonbon Blitz##24636 |goto 43.6,52.9
	step
		kill 5 Crown Technician##51613 |q 28935/2 |goto Uldum,67.8,19.8
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 28935/1 |goto Uldum,67.8,19.8
		modelnpc Chemical Wagon##38035
		only if level >= 81
	step
		talk Kwee Q. Peddlefeet##38042 |tip He is in the Ruins of Lordaeron.
		accept A Gift for the Banshee Queen##24613 |goto Undercity,66.5,38.6
	step
		kill 5 Crown Thug |q 24645/2 |goto Silverpine Forest,54.7,61.3
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24645/1 |goto Silverpine Forest,54.7,61.3
		modelnpc Chemical Wagon##38035
		only if level >= 14 and level < 23
	step
		kill 5 Crown Duster |q 24647/2 |goto Hillsbrad Foothills,34.5,58.4
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24647/1 |goto Hillsbrad Foothills,34.5,58.4
		modelnpc Chemical Wagon##38035
		only if level >= 23 and level < 32
	step
		kill 5 Crown Agent |q 24649/2 |goto The Hinterlands,23.6,53.7
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24649/1 |goto The Hinterlands,23.6,53.7
		modelnpc Chemical Wagon##38035
		only if level >= 41 and level < 51
	step
		talk Kwee Q. Peddlefeet##38042
		accept A Gift for the Regent Lord of Quel'Thalas##24615 |goto Silvermoon City,64.4,66.5
	step
		#include "auctioneer"
		collect 4 Lovely Charm Bracelet##4991 |next "charm" |or
		_
		Click here if you would rather farm the materials yourself |next |confirm |or
	step
		Killing any creature that rewards experience will Drop Charms 
		|tip Usually creatures that are Green, Yellow or Orange level that will drop these.
		collect 40 Lovely Charm##49655 |n
		Create #4# Lovely Charm Bracelets |use Lovely Charm##49655
		collect 4 Lovely Charm Bracelet##49916
	step
	label "charm"
		talk Lor'themar Theron##16802
		turnin A Gift for the Regent Lord of Quel'Thalas##24615 |goto Silvermoon City,53.8,20.2
	step
		_Go through_ the archway |goto Undercity/0 65.9,32.8 < 15
		_Continue along_ the path |goto 65.2,42.1 < 15
		_Ride_ the elevator down |goto 61.7,44.0 < 15
		_Jump down_ to the bridge here |goto 63.9,47.0 < 15
		_Go through_ the hallway |goto Undercity/0 65.9,60.9 < 20
		_Pass through_ the gateway |goto 51.9,64.5 < 15
		_Continue through_ the long hallway |goto Undercity/0 46.3,84.1 < 15
		talk Lady Sylvanas Windrunner##10181
		turnin A Gift for the Banshee Queen##24613 |goto Undercity,58.1,91.8
	step
		_Leave_ the long tunnel |goto 52.1,64.4 < 15
		_Go through_ the hallway |goto 57.0,44.2 < 15
		_Go up_ the stairs |goto 66.1,39.9 < 15
		Ride the elevator up |goto 60.3,44.0 < 15
		_Go up_ the ramp |goto Undercity/0 64.8,41.5 < 15
		talk Baine Bloodhoof##36648
		turnin A Gift for the High Chieftain##24614 |goto Thunder Bluff,60.3,51.7
	step
		kill 5 Crown Sprayer |q 24652/2 |goto Crystalsong Forest,46.3,50.8
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24652/1 |goto Crystalsong Forest,46.3,50.8
		modelnpc Chemical Wagon##38035
		only if level >= 71 and level < 81
	step	
		kill 5 Crown Hoodlum |q 24648/2 |goto Dustwallow Marsh,60.7,38.3
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24648/1 |goto Dustwallow Marsh,60.7,38.3
		modelnpc Chemical Wagon##38035
		only if level >= 32 and level < 41
	step
		kill 5 Crown Sprinkler |q 24650/2 |goto Winterspring,63.6,49.4 |tip They are on top of this big hill.
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24650/1 |goto Winterspring,63.6,49.4
		modelnpc Chemical Wagon##38035
		only if level >= 51 and level < 61
	step
		kill 5 Crown Underling |q 24651/2
		Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon |use Snagglebolt's Khorium Bomb##50130
		Destroy the Chemical Wagon |q 24651/1 |goto Terokkar Forest,41.4,22.4
		modelnpc Chemical Wagon##38035
		only if level >= 61 and level < 71
	step
		_Enter_ Grommash Hold |goto Orgrimmar/1 49.9,75.6 < 10
		talk Vol'jin##86832
		turnin A Gift for the Warchief##24612 |goto Orgrimmar,48.1,70.5
	step
		talk Detective Snap Snagglebolt##37172
		You have to be at least level 5 to accept a quest from him
		turnin Crushing the Crown##24638 |goto 50.8,75.3 |only if level >= 5 and level < 14
		turnin Crushing the Crown##24645 |goto 50.8,75.3 |only if level >= 14 and level < 23
		turnin Crushing the Crown##24647 |goto 50.8,75.3 |only if level >= 23 and level < 32
		turnin Crushing the Crown##24648 |goto 50.8,75.3 |only if level >= 32 and level < 41
		turnin Crushing the Crown##24649 |goto 50.8,75.3 |only if level >= 41 and level < 51
		turnin Crushing the Crown##24650 |goto 50.8,75.3 |only if level >= 51 and level < 61
		turnin Crushing the Crown##24651 |goto 50.8,75.3 |only if level >= 61 and level < 71
		turnin Crushing the Crown##24652 |goto 50.8,75.3 |only if level >= 71 and level < 81
		turnin Crushing the Crown##28935 |goto 50.8,75.3 |only if level >= 85
]])

ZygorGuidesViewer:RegisterInclude("H_Love_Is_In_The_Air_Achievements",[[
	step
		You will need _Love Tokens_ in order to purchase items from vendors in this guide section.
		|tip You can get Love Tokens by completing the dailies in the Love is in the Air Dailies section.
		confirm always
	step
		talk Lovely Merchant##37674
		buy Bag of Heart Candies##21813 |n
		use Bag of Heart Candies##21813
		Get the 8 different types of Heart Candy:
		_Congratulations!_ You have completed the achievement for this step |condition not default |only if default
		Be Mine! |collect 1 Heart Candy##21816 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701,1)
		I'll follow you all around Azeroth. |collect 1 Heart Candy##21818 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701,2)
		All yours. |collect 1 Heart Candy##21819 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701,3)
		I'm all yours! |collect 1 Heart Candy##21821 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701,4)
		Hot Lips. |collect 1 Heart Candy##21823 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701,5)
		You're Mine! |collect 1 Heart Candy##21822 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701,6)
		You're the best! |collect 1 Heart Candy##21820 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701,7)
		I LOVE YOU |collect 1 Heart Candy##21817 |goto Orgrimmar,53.1,77.0 |only if not achieved(1701.8)
	step
		Eat the 8 different type of Heart Candy:
		Be Mine! |achieve 1701/6 |use 1 Heart Candy##21816
		I'll follow you all around Azeroth. |achieve 1701/2 |use 1 Heart Candy##21818
		All yours. |achieve 1701/1 |use 1 Heart Candy##21819
		I'm all yours! |achieve 1701/4 |use 1 Heart Candy##21821
		Hot Lips. |achieve 1701/8 |use 1 Heart Candy##21823
		You're Mine! |achieve 1701/5 |use 1 Heart Candy##21822
		You're the best! |achieve 1701/3 |use 1 Heart Candy##21820
		I LOVE YOU |achieve 1701/7 |use 1 Heart Candy##21817
	step
		talk Lovely Merchant##37674
		buy 10 Silver Shafted Arrow##22200 |n
		Use your Silver Shafted Arrows on 10 players inside Orgrimmar |use Silver Shafted Arrow##22200 |goto 53.1,77.0
		Shoot 10 Players with the Silver Shafted Arrow |achieve 1188
	step
		talk Lovely Merchant##37674
		buy 1 Box of Chocolates##49909 |n
		Use your Box of Chocolates and get all the chocolate contained inside of it |use Box of Chocolates##49909
		Eat each type of chocolate:
		_Congratulations!_ You have completed the achievement for this step |condition not default |only if default
		Sweet Surprise |only if not achieved(1702,1) |use Sweet Surprise##22239 |goto 53.1,77.0
		Very Berry Cream |only if not achieved(1702,4) |use Very Berry Cream##22238 |goto 53.1,77.0
		Buttermilk Delight |only if not achieved(1702,2) |use Buttermilk Delight##22236 |goto 53.1,77.0 
		|tip Save the remaining Buttermilk Delights for a later achievement.
		Dark Desire |only if not achieved(1702,3) |use Dark Desire##22237 |goto 53.1,77.0
	step
		talk Lovely Merchant##37674
		buy 10 Love Rocket##34258 |n
		Spam use your Love Rockets |use Love Rocket##34258 |goto 53.1,77.0
		Shoot off 10 Love Rockets in 20 seconds or less |achieve 1696
	step	
		talk Lovely Merchant##37674 |goto 53.1,77.0
		_Congratulations!_ You have completed the achievements for this step |condition not default |only if default
		buy 15 Handful of Rose Petals##22218 |only if not achieved(1699) |condition itemcount(22218)>=15
		buy 1 Romantic Picnic Basket##34480 |only if not achieved(1291) |condition itemcount(34480)>=1
		buy 1 "VICTORY" Perfume##49856 |only if not achieved(1280) |condition itemcount(49856)>=1
		buy 5 Love Fool##22261 |only if not achieved(1704) |condition itemcount(22261)>=5
	step
		talk Barkeep Morag##5611 |goto 54.8,78.0
		_Congratulations!_ You have completed the achievements for this step |condition not default |only if default
		buy 6 Cup of Frog Venom Brew##44573 |only if not achieved(1280) |condition itemcount(44573)>=6
	step
		Use your Handful of Rose Petals on the follow race/class combinations: |use Handful of Rose Petals##22218
		|tip Save any extra Handfuls of Rose Petals you have, you'll need one later.
		We will direct you to Orgrimmar, but you can look wherever you choose to find the classes you need.
		Gnome Warlock |achieve 1699/7 |goto Orgrimmar/1 52.0,76.0
		Orc Death Knight |achieve 1699/2 |goto Orgrimmar/1 52.0,76.0
		Human Death Knight |achieve 1699/8 |goto Orgrimmar/1 52.0,76.0
		Night Elf Priest |achieve 1699/3 |goto Orgrimmar/1 52.0,76.0
		Orc Shaman |achieve 1699/4 |goto Orgrimmar/1 52.0,76.0
		Tauren Druid |achieve 1699/5 |goto Orgrimmar/1 52.0,76.0
		Undead Warrior |achieve 1699/6 |goto Orgrimmar/1 52.0,76.0
		Troll Rogue |achieve 1699/1 |goto Orgrimmar/1 52.0,76.0
		Blood Elf Mage |achieve 1699/9 |goto Orgrimmar/1 52.0,76.0
		Draenei Paladin |achieve 1699/11 |goto Orgrimmar/1 52.0,76.0
		Dwarf Hunter |achieve 1699/10 |goto Orgrimmar/1 52.0,76.0
		For the Alliance races, you can either go to Dalaran or Vale of Eternal Blossoms. While doing your dailies keep an eye out for the races you need.
		only if not achieved(1699)
	step
		In Dalaran:
		Find a player to have a picnic with you
		Use your Romantic Picnic Basket |use Romantic Picnic Basket##34480
		While having a picnic, use your Buttermilk Delight |use Buttermilk Delight##22236
		Enjoy a Buttermilk Delight with someone in Dalaran at a Romantic Picnic |achieve 1291
	step
		Go to Wintergrasp in Northrend:
		Use your Love Fool anywhere inside Wintergrasp |use Love Fool##22261
		Target the Love Fool and Pity it |script DoEmote("PITY") |achieve 1704/2
		only if not achieved(1704)
	step
		Do the following exactly in order from top to bottom in the step:
		Use all 6 of your Cups of Frog Venom Brew to get Completely Smashed |use Cup of Frog Venom Brew##44573
		Use your "VICTORY" Perfume |use "VICTORY" Perfume##49856
		Use your Handful of Rose Petals on Jeremiah Payson |use Handful of Rose Petals##22218 |achieve 1280/2 |goto Undercity,67.6,44.1
		Kiss Jeremiah Payson |script DoEmote("KISS") |achieve 1280/1 |goto Undercity,67.6,44.1
		only if not achieved(1280)
	step
		Go to the Gurubashi Arena in The Cape of Stranglethorn: 
		|tip The Cape of Stranglethorn is the southern-most zone on the Eastern Kingdoms continent.
		Use your Love Fool anywhere inside the Gurubashi Arena |use Love Fool##22261
		Target the Love Fool and Pity it |script DoEmote("PITY") |achieve 1704/5
		only if not achieved(1704)
	step
		Enter the Arathi Basin PvP Battleground:
		Use your Love Fool inside the Blacksmith subzone inside Arathi Basin |use Love Fool##22261
		Target the Love Fool and Pity it |script DoEmote("PITY") |achieve 1704/4
		only if not achieved(1704)
	step
		Enter the Culling of Stratholme dungeon:
		Use your Love Fool anywhere inside the Culling of Stratholme dungeon |use Love Fool##22261
		Target the Love Fool and Pity it |script DoEmote("PITY") |achieve 1704/1
		only if not achieved(1704)
	step
		Enter the Naxxramas raid:
		Use your Love Fool anywhere inside the Naxxramas raid |use Love Fool##22261
		Target the Love Fool and Pity it |script DoEmote("PITY") |achieve 1704/3
		only if not achieved(1704)
	step
		Go to a place where the mobs are at least green to you, they cannot be grey to you, or they won't drop the items you need.
		Kill the mobs until you collect 120 Lovely Charms.  
		|tip You won't get a Lovely Charm from every mob you kill, so be prepared to grind for a while.
		collect 120 Lovely Charm##49655 |n
		Use your Lovely Charms to create 12 Lovely Charm Bracelets |use Lovely Charm##49655
		Create 12 Lovely Charm Bracelets |achieve 260
	step
		Kill these certain bosses in any of the following dungeons: 
		|tip You can enter either Normal or Heroic difficulty, it doesn't matter.
		_Drahga Shadowburner_ in Grim Batol:
		_Corla, Herald of Twilight_ in Blackrock Caverns:
		_High Priestess_ Azil in The Stonecore:
		_Admiral Ripsnarl_ in Deadmines: And
		_Lord Godfrey_ in Shadowfang Keep
		Get either of these 2 items as a random drop from these bosses:
		collect 1 Bouquet of Red Roses##22206 |n
		collect 1 Bouquet of Ebon Roses##44731 |n
		Obtain a Bouquet of Red or Ebon Roses during the Love is in the Air celebration |achieve 1703
	step
		Congratulations, you are a Fool For Love!
]])
--Noblegarden--
ZygorGuidesViewer:RegisterInclude("H_Noblegarden_Achievements",[[
	step
		You may not be unable to complete some of the achievements if you are lower level.  So, if you find you cannot do something in this guide, simply skip it and do what you can
		confirm
	step
		click Brightly Colored Eggs##1407+
		|tip There is at least one available at all times. If Bloodhoof Village is too crowded with other players looking for eggs, you can also find them at Razor Hill, Falconwing Square, and Brill.
		collect Brightly Colored Egg##45072+ |n
		Click Brightly Colored Eggs in your bags |use Brightly Colored Egg##45072
		collect Noblegarden Chocolate##44791+ |n
		Eat 100 Noblegarden Chocolates |achieve 2418 |use Noblegarden Chocolate##44791
		Discover a White Tuxedo Shirt by opening Brightly Colored Eggs |achieve 248/1 |goto Mulgore,47.2,59.3
		Discover Black Tuxedo Pants by opening Brightly Colored Eggs |achieve 248/2 |goto Mulgore,47.2,59.3
		Discover an Elegant Dress by opening Brightly Colored Eggs |achieve 249 |goto Mulgore,47.2,59.3
		collect Spring Rabbit's Foot##44794 |n
		learnpet Spring Rabbit##32791 |petspecies 200 |use Spring Rabbit's Foot##44794
		_
		If you've eaten 100 chocolates and want to buy these items to continue, click here to continue |confirm
	step
		If you don't already have these items, collect Noblegarden Chocolates and purchase them from the Noblegarden Merchant at [47.1,59.9]:
		Buy 1 Noblegarden Egg |condition itemcount(44818)>=1 or achieved(2418) 
		|tip It costs 5 Noblegarden Chocolates.
		Buy 1 Blossoming Branch |condition itemcount(44792)>=1 or achieved(2416) 
		|tip It costs 10 Noblegarden Chocolates.
		Buy 1 Spring Flowers |condition itemcount(45073)>=1 or achieved(2422) 
		|tip It costs 50 Noblegarden Chocolates.
		Buy 1 Spring Robes |condition itemcount(44800)>=1 or achieved(2436) 
		|tip It costs 50 Noblegarden Chocolates.
		buy 1 Spring Rabbit's Foot##44794 |n
		learnpet Spring Rabbit##61725 |petspecies 200 |use Spring Rabbit's Foot##44794
		|tip It costs 100 Noblegarden Chocolates.
	step
		Use your Spring Rabbit's Foot in your bags to get a Spring Rabbit companion
		learnpet Spring Rabbit##61725 |petspecies 200 |use Spring Rabbit's Foot##44794
		Bring out your Spring Rabbit companion 
		|tip Press Shift-P to bring up your Pet Journal and click the Spring Rabbit.
		Find a player with a Spring Rabbit next to them around Bloodhoof Village
		Find your Spring Rabbit another one to love in Bloodhoof Village |achieve 2497/3 |goto 47.2,59.3
		modelnpc Spring Rabbit##32791
	step
		Equip your Spring Robes in your bags |equipped Spring Robes##44800 |use Spring Robes##44800
		Use your Spring Robes' ability to plant a flower
		Plant a flower in Desolace |achieve 2436/1 |goto Desolace 57.0,53.5
	step
		Equip your Spring Robes in your bags |equipped Spring Robes##44800 or achieved(2436,3) |use Spring Robes##44800
		Use your Spring Robes' ability to plant a flower
		Plant a flower in Silithus |achieve 2436/2 |goto Silithus 53.0,34.7
	step
		Change into a bunny |havebuff Interface\Icons\INV_Misc_Food_54 |or 
		|tip You will need a friend to do this, or at least another player.  There should be plenty of players trying to do this achievement at the same time, so it should be easy to find help.  Have your friend, or other player, use their Blossoming Branch on you to turn you into a rabbit.
		Stand still until you lay an egg
		Lay a Noblegarden Egg in the Golakka Hot Springs |achieve 2416 |goto Un'Goro Crater,35.8,50.7 |or
	step
		Equip your Spring Robes in your bags |equipped Spring Robes##44800 or acheived(2436,4) |use Spring Robes##44800
		Use your Spring Robes' ability to plant a flower
		Plant a flower in Tanaris |achieve 2436/4 |goto Tanaris 52.1,27.5
	step
		Equip your Spring Robes in your bags |equipped Spring Robes##44800 or achieved(2436,5) |use Spring Robes##44800
		Use your Spring Robes' ability to plant a flower
		Plant a flower in Thousand Needles |achieve 2436/3 |goto Thousand Needles,90.3,72.8
	step
		Bring out your Spring Rabbit companion 
		|tip Press Shift-P to bring up your Pet Journal and click the Spring Rabbit.
		Find a player with a Spring Rabbit next to them around Razor Hill
		Find your Spring Rabbit another one to love in Razor Hill |achieve 2497/2 |goto Durotar,52.5,42.7
		modelnpc Spring Rabbit##32791
	step
		Bring out your Spring Rabbit companion 
		|tip Press Shift-P to bring up your Pet Journal and click the Spring Rabbit.
		Find a player with a Spring Rabbit next to them around Brill
		Find your Spring Rabbit another one to love in Brill |achieve 2497/4 |goto Tirisfal Glades,61.0,52.7
		modelnpc Spring Rabbit##32791
	step
		Place your Noblegarden Egg anywhere in Silvermoon City |use Noblegarden Egg##44818
		Hide a Brightly Colored Egg in Silvermoon City |achieve 2420 |goto Silvermoon City 60.3,28.0
	step
		Bring out your Spring Rabbit companion 
		|tip Press Shift-P to bring up your Pet Journal and click the Spring Rabbit.
		Find a player with a Spring Rabbit next to them around Falconwing Square
		Find your Spring Rabbit another one to love in Falconwing Square |achieve 2497/1 |goto Eversong Woods,47.5,46.5
		modelnpc Spring Rabbit##32791
	step
		Equip your Spring Robes in your bags |equipped Spring Robes##44800 or achieved(2436,1) |use Spring Robes##44800
		Use your Spring Robes' ability to plant a flower
		Plant a flower in The Badlands |achieve 2436/5 |goto Badlands 65.2,35.4
	step
		Equip your Black Tuxedo Pants |equipped Black Tuxedo Pants##6835 or achieved(2576) |use Black Tuxedo Pants##6835
		Equip your White Tuxedo Shirt |equipped White Tuxedo Shirt##6833 or achieved(2576) |use White Tuxedo Shirt##6833
		Find another player who is wearing the Elegant Dress and perform the Kiss emote on them |script DoEmote("KISS") 
		|tip The Elegant Dress looks like a long pink dress when worn.
		Kiss someone wearing an Elegant Dress while wearing a White Tuxedo Shirt and Black Tuxedo Pants |achieve 2576
	step
		Find a female character of every race that are at least level 18 and do the following: 
		|tip The best places to try and find them would be Dalaran, Shattrath, Stormwind, and Orgrimmar
		Use your Spring Flowers on them |equipped Spring Flowers##45073 or achieved(2422) |use Spring Flowers##45073
		Place bunny ears on a Blood Elf |achieve 2422/1
		Place bunny ears on a Human |achieve 2422/3
		Place bunny ears on a Troll |achieve 2422/7
		Place bunny ears on a Draenei |achieve 2422/2
		Place bunny ears on a Night Elf |achieve 2422/9
		Place bunny ears on an Undead |achieve 2422/8
		Place bunny ears on a Dwarf |achieve 2422/4
		Place bunny ears on a Orc |achieve 2422/5
		Place bunny ears on a Gnome |achieve 2422/10
		Place bunny ears on a Tauren |achieve 2422/6
		Place bunny ears on a Goblin |achieve 2422/12
		Place bunny ears on a Worgen |achieve 2422/11
	step
		Congratulations, you are now a Noble Gardener!
]])

ZygorGuidesViewer:RegisterInclude("H_Noblegarden_Quests_Dailies",[[
	step
		talk Tauren Commoner##19176
		accept Spring Gatherers##13483 |goto Thunder Bluff,40.8,56.1
	step
		talk Spring Gatherer##32798
		turnin Spring Gatherers##13483 |goto Mulgore,46.9,59.5
		accept The Great Egg Hunt##13479 |goto Mulgore,46.9,59.5
	step
		talk Noblegarden Merchant##32837
		accept A Tisket, a Tasket, a Noblegarden Basket##13503 |goto 47.1,59.9
	step
		Search around Bloodhoof Village for Brightly Colored Eggs and click them:
		click Brightly Colored Egg##1407+ 
		|tip There is at least one available at all times. If Bloodhoof Village is too crowded with other players looking for eggs, you can also find them at Razor Hill, Falconwing Square, and Brill.
		collect Brightly Colored Egg##45072+ |n
		Click Brightly Colored Eggs in your bags |use Brightly Colored Egg##45072
		collect 20 Brightly Colored Shell Fragment |q 13479/1
		collect 10 Noblegarden Chocolate |q 13503/1
	step
		talk Noblegarden Merchant##32837
		turnin A Tisket, a Tasket, a Noblegarden Basket##13503 |goto 47.1,59.9
	step
		talk Spring Gatherer##32798
		turnin The Great Egg Hunt##13479 |goto 46.9,59.5
]])

--CHILDREN'S WEEK--

ZygorGuidesViewer:RegisterInclude("H_Children's_Week_Ogrimmar_Quests",[[
	step
		talk Orphan Matron Battlewail##51989 
		|tip This npc may walk around, so some searching may be required.
		accept Children's Week##172 |goto Orgrimmar 58.0,57.6
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		talk Orcish Orphan##14444
		turnin Children's Week##172
		accept Ridin' the Rocketway##29146
		accept The Fallen Chieftain##29176
		accept The Banshee Queen##29167
	step
		clicknpc Redhound Two-Seater##52583
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		Take Your Orphan to Ride the Rocketway |q 29146/1 |goto Azshara 50.7,73.9
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		talk Orcish Orphan##14444
		turnin Ridin' the Rocketway##29146
	step
		Use your Human Orphan Whistle to summon your Human Orphan |use Human Orphan Whistle##18597
		Take Your Orphan to Visit Red Rocks |q 29176/1 |goto Mulgore 60.7,23.1
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		talk Orcish Orphan##14444
		turnin The Fallen Chieftain##29176
	step
		_Follow_ the path through the Royal Quarter |goto Undercity/0 52.1,64.3 < 10
		Use your Human Orphan Whistle to summon your Human Orphan |use Human Orphan Whistle##18597
		Take Your Orphan to a Meeting with Lady Sylvanas Windrunner |q 29167/1 |goto Undercity 58.1,91.8
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		talk Orcish Orphan##14444
		turnin The Banshee Queen##29167
		accept Let's Go Fly a Kite##29190
		accept You Scream, I Scream...##29191
	step
		talk Blax Bottlerocket##52809 
		|tip He patrols along the road
		buy 1 Dragon Kite 2-Pack##69231 |q 29190 |condition itemcount(69231)>=1 |goto Orgrimmar 58.3,55.0
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		When your orphan is next to you:
		Use your Dragon Kite 2-Pack |use Dragon Kite 2-Pack##69231
		Fly Dragon Kites with Your Orphan |q 29190/1
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		talk Orcish Orphan##14444
		turnin Let's Go Fly a Kite##29190
	step
		talk Snixx Quickfreeze##52818
		buy 1 Cone of Cold##69233 |q 29191 |condition itemcount(69233)>=1 |goto 38.8,87.0
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		When your orphan is next to you:
		Use your Cone of Cold |use Cone of Cold##69233
		Take Your Orphan Out for Ice Cream |q 29191/1
	step
		Use your Orcish Orphan Whistle to summon your Orcish Orphan |use Orcish Orphan Whistle##18597
		talk Orcish Orphan##14444
		turnin You Scream, I Scream...##29191
		accept A Warden of the Horde##5502
	step
		talk Blax Bottlerocket##52809 |tip He patrols along the path
		buy 1 Foam Sword Rack##69057 |q 5502/1 |condition itemcount(69057)>=1 |goto 58.3,55.0
	step
		talk Orphan Matron Battlewail##51989
		turnin A Warden of the Horde##5502 |goto 58.0,57.6 
		|tip You will be able to choose from 3 pet companions or a 5 gold reward.  If you already have all 3 pets, choose the gold.  You will be able to do this quest each year, so you will be able to collect all 3 pets, eventually.
]])
ZygorGuidesViewer:RegisterInclude("H_Children's_Week_Shattrath_Quests",[[
	step
		talk Orphan Matron Mercy##22819
		accept Children's Week##10942 |goto Shattrath City 74.9,47.9
	step
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		talk Blood Elf Orphan##22817
		turnin Children's Week##10942
		accept Hch'uu and the Mushroom People##10945
		accept A Trip to the Dark Portal##10951
		accept Visit the Throne of the Elements##10953
	step
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		Take Salandria to the Throne of the Elements |q 10953/1 |goto Nagrand 60.7,22.3
	step
		talk Elementalist Sharvak##18072
		turnin Visit the Throne of the Elements##10953 |goto Nagrand,60.7,22.1
	step
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		Take Salandria to Sporeggar |q 10945/1 |goto Zangarmarsh 19.3,51.3
	step 
		talk Hch'uu##22823
		turnin Hch'uu and the Mushroom People##10945 |goto Zangarmarsh 19.3,51.3
	step
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		Take Salandria to the Dark Portal |q 10951/1 |goto Hellfire Peninsula 89.6,50.2
	step
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		talk Blood Elf Orphan##22817
		turnin A Trip to the Dark Portal##10951
		accept Now, When I Grow Up...##11975
		accept Time to Visit the Caverns##10963
	step
		_Enter_ the Caverns of Time here |goto Tanaris 64.9,50.0 < 20
		_Follow_ the path down |goto Tanaris/18 53.2,56.8 
		|tip You will end up underground, in the Caverns of Time, next to a big dragon named Zaladormu, who is laying on a big platform.
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		Take Salandria to the Caverns of Time |q 10963/2
	step
		talk Alurmi##21643 |tip She is inside the Caverns of Time tunnel.
		buy 1 Toy Dragon##31951 |q 10963/1 |condition itemcount(31951)>=1 |goto Tanaris/17 39.9,77.3
	step
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		talk Blood Elf Orphan##22817
		turnin Time to Visit the Caverns##10963
	step
		Use your Blood Elf Orphan Whistle to summon your Blood Elf Orphan |use Blood Elf Orphan Whistle##31880
		Take Salandria to see the Elite Tauren Chieftain in Silvermoon City's Walk of Elders
		talk Blood Elf Orphan##22817
		turnin Now, When I Grow Up...##11975 |goto Silvermoon City 76.7,80.7
		accept Back to the Orphanage##10967 |goto Silvermoon City 76.7,80.7
	step
		talk Orphan Matron Mercy##22819
		turnin Back to the Orphanage##10967 |goto Shattrath City 74.9,47.9 
		|tip You will be able to choose from 4 pet companions. Only Egbert's Egg, Elekk Training Collar, and Sleepy Willy count toward an achievement.
]])
ZygorGuidesViewer:RegisterInclude("H_Children's_Week_Oracle_Quests",[[
	step
		talk Orphan Matron Aria##34365
		accept Little Orphan Roo Of The Oracles##13926 |goto Dalaran 49.4,63.2
	step
		talk Orphan Matron Aria##34365
		_Ask about the orphans._
		Speak to Orphan Matron Aria and accept to care for the Oracle Orphan |q 13926/1 |goto Dalaran,49.4,63.2
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		talk Oracle Orphan##33533
		turnin Little Orphan Roo Of The Oracles##13926
		accept The Biggest Tree Ever!##13929
		accept The Bronze Dragonshrine##13933
		accept Playmates!##13950
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		Take Roo to visit Grizzlemaw |q 13929/1 |goto Grizzly Hills 50.8,42.8
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		talk Oracle Orphan##33533
		turnin The Biggest Tree Ever!##13929
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		Take Roo to visit the Bronze Dragonshrine |q 13933/1 |goto Dragonblight 72.5,36.9
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		talk Oracle Orphan##33533
		turnin The Bronze Dragonshrine##13933
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		Take Roo to visit Winterfin Retreat |q 13950/1 |goto Borean Tundra 43.5,13.7
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		talk Oracle Orphan##33533
		turnin Playmates!##13950
		accept The Dragon Queen##13954
		accept Meeting a Great One##13956
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		Take Roo to visit The Etymidian |q 13956/1 |goto Un'Goro Crater 47.5,9.2
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		talk Oracle Orphan##33533
		turnin Meeting a Great One##13956
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		Take Roo to visit Alexstrasza the Life-Binder |q 13954/1 |goto Dragonblight 59.8,54.7 
		|tip Alexstrasza the Life-Binder is at the top of Wyrmrest Temple.
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		talk Oracle Orphan##33533
		turnin The Dragon Queen##13954
		accept A Trip To The Wonderworks##13937
	step
		talk Jepetto Joybuzz##29478
		|tip He's inside of The Wonderworks
		buy 1 Small Paper Zeppelin##46693 |condition itemcount(46693)>=1 |goto Dalaran 44.9,45.6
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		Use your Small Paper Zeppelin on your Oracle Orphan |use Small Paper Zeppelin##46693
		Throw the Small Paper Zeppelin to Roo |q 13937/1
	step
		Use your Oracle Orphan Whistle to summon your Oracle Orphan |use Oracle Orphan Whistle##46397
		talk Oracle Orphan##33533
		turnin A Trip To The Wonderworks##13937
		accept Back To The Orphanage##28879 |or
		accept Back To The Orphanage##13959 |or
	step
		talk Orphan Matron Aria##34365
		turnin Back To The Orphanage##28879 |goto Dalaran 49.4,63.2
		turnin Back To The Orphanage##13959 |goto Dalaran 49.4,63.2 
		|tip You will receive a Curious Oracle Hatchling pet companion in the mail.
]])
ZygorGuidesViewer:RegisterInclude("H_Children's_Week_Wolvar_Quests",[[
	step
		talk Orphan Matron Aria##34365
		accept Little Orphan Kekek Of The Wolvar##13927 |goto Dalaran 49.4,63.2
	step
		talk Orphan Matron Aria##34365
		_Ask about the orphans._
		Speak to Orphan Matron Aria and accept to care for the Wolvar Orphan |q 13927/1 |goto Dalaran 49.4,63.2
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		talk Wolvar Orphan##33532
		turnin Little Orphan Kekek Of The Wolvar##13927
		accept Home Of The Bear-Men##13930
		accept The Bronze Dragonshrine##13934
		accept Playmates!##13951
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		Take Kekek to visit Grizzlemaw |q 13930/1 |goto Grizzly Hills 50.8,42.8
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		talk Wolvar Orphan##33532
		turnin Home Of The Bear-Men##13930
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		Take Kekek to visit the Bronze Dragonshrine |q 13934/1 |goto Dragonblight 72.5,36.9
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		talk Wolvar Orphan##33532
		turnin The Bronze Dragonshrine##13934
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		Take Kekek to visit Snowfall Glade |q 13951/1 |goto Dragonblight 45.3,63.3
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		talk Wolvar Orphan##33532
		turnin Playmates!##13951
		accept The Dragon Queen##13955
		accept The Mighty Hemet Nesingwary##13957
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		Take Kekek to visit Alexstrasza the Life-Binder |q 13955/1 |goto Dragonblight 59.8,54.7 
		|tip Alexstrasza the Life-Binder is at the top of Wyrmrest Temple.
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		talk Wolvar Orphan##33532
		turnin The Dragon Queen##13955
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		Take Kekek to visit Hemet Nesingwary |q 13957/1 |goto Sholazar Basin 27.1,58.7
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		talk Wolvar Orphan##33532
		turnin The Mighty Hemet Nesingwary##13957
		accept A Visit To The Wonderworks##13938
	step
		talk Jepetto Joybuzz##29478
		buy 1 Small Paper Zeppelin##46693 |condition itemcount(46693)>=1 |goto Dalaran 44.9,45.6
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		Use your Small Paper Zeppelin on your Wolvar Orphan |use Small Paper Zeppelin##46693
		Throw the Small Paper Zeppelin to Kekek |q 13938/1
	step
		Use your Wolvar Orphan Whistle to summon your Wolvar Orphan |use Wolvar Orphan Whistle##46396
		talk Wolvar Orphan##33532
		turnin A Visit To The Wonderworks##13938
		accept Back To The Orphanage##28880 |or
		accept Back To The Orphanage##13960 |or
	step
		talk Orphan Matron Aria##34365
		turnin Back To The Orphanage##28880 |goto Dalaran 49.4,63.2
		turnin Back To The Orphanage##13960 |goto Dalaran 49.4,63.2 
		|tip You will receive a Curious Wolvar Pup pet companion in the mail.
]])
ZygorGuidesViewer:RegisterInclude("H_Children's_Week_Achievements",[[
	step
		talk Orphan Matron Battlewail##14451
		Ask her for another Orphan Whistle |collect 1 Orcish Orphan Whistle##18597 |goto Orgrimmar 58.1,57.4
	step
		Complete any 5 daily quests of your choice: 
		|tip Make sure your orphan is standing next to you when turning in the daily quests, or you won't get credit for this achievement.
		Get the Daily Chores Achievement |achieve 1789
	step
		talk Alowicious Czervik##14480
		buy 1 Tigule and Foror's Strawberry Ice Cream##7228 |condition itemcount(7228)>=1 or achieved(1788,1) |goto Orgrimmar 53.3,79.3
	step
		Purchase the follow items from the Auction House, or use your Cooking ability to create them, if you'd like:
		collect 1 Tasty Cupcake##43490 |condition itemcount(43490)>=1 or achieved(1788,6)
		collect 1 Delicious Chocolate Cake##33924 |condition itemcount(33924)>=1 or achieved(1788,5)
	step
		talk Aimee##29548
		buy 1 Red Velvet Cupcake##42429 |condition itemcount(42429)>=1 or achieved(1788,4) |goto Dalaran 51.2,29.1
		buy 1 Lovely Cake##42438 |condition itemcount(42438)>=1 or achieved(1788,2) |goto Dalaran 51.2,29.1
		buy 1 Dalaran Doughnut##42430 |condition itemcount(42430)>=1 or achieved(1788,3) |goto Dalaran 51.2,29.1
		buy 1 Dalaran Brownie##42431 |condition itemcount(42431)>=1 or achieved(1788,7) |goto Dalaran 51.2,29.1
	step
		Use your Lovely Cake in your bags to place a cake on the ground |use Lovely Cake##42438
		Click the Lovely Cake
		collect 1 Lovely Cake Slice##42434 |condition itemcount(42434)>=1 or achieved(1788,2)
	step
		Use whichever Orphan Whistle you currently have to summon your Orphan, so that the Orphan is standing next to you:
		Eat Tigule and Foror's Strawberry Ice Cream |achieve 1788/1 |use Tigule and Foror's Strawberry Ice Cream##7228
		Eat Tasty Cupcake |achieve 1788/6 |use Tasty Cupcake##43490
		Eat Red Velvet Cupcake |achieve 1788/4 |use Red Velvet Cupcake##42429
		Eat Delicious Chocolate Cake |achieve 1788/5 |use Delicious Chocolate Cake##33924
		Eat Lovely Cake Slice |achieve 1788/2 |use Lovely Cake Slice##42434
		Eat Dalaran Brownie |achieve 1788/7 |use Dalaran Brownie##42431
		Eat Dalaran Doughnut |achieve 1788/3 |use Dalaran Doughnut##42430
	step
		Use your Hearthstone while your Orphan is standing next to you |use Hearthstone##6948
		Get the Home Alone Achievement |achieve 1791
	step
		Run the Utgarde Pinnacle dungeon, and defeat King Ymiron 
		|tip Make sure your Orphan is standing next to you when you defeat King Ymiron, or else you won't get credit for the achievement.
		Get the Hail To The King, Baby Achievement |achieve 1790 |goto Utgarde Pinnacle/2 42.6,53.5
	step
		Enter the Eye of the Storm battleground and capture the flag 
		|tip Make sure your Orphan is standing next to you when you capture the flag, or else you won't get credit for the achievement.
		Capture the flag in Eye of the Storm |achieve 1786/3
	step
		Enter the Alterac Valley battleground and assault a tower 
		|tip Make sure your Orphan is standing next to you when you assault the tower, or else you won't get credit for the achievement.
		Assault a tower in Alterac Valley |achieve 1786/1
	step
		Enter the Arathi Basin battleground and assault a flag 
		|tip Make sure your Orphan is standing next to you when you assault the flag, or else you won't get credit for the achievement.
		Assault a flag in Arathi Basin |achieve 1786/4
	step
		Enter the Warsong Gulch battleground and return a fallen flag 
		|tip Make sure your Orphan is standing next to you when you return the fallen flag, or else you won't get credit for the achievement.
		Return a fallen flag in Warsong Gulch |achieve 1786/2
	step
		Congratulations, you do it For The Children! |achieve 1793
]])
-- WINTERS VEIL --

ZygorGuidesViewer:RegisterInclude("H_Winterveil_Quests",[[
	step
		talk Kaymard Copperpinch##13418
		accept Great-father Winter is Here!##6961 |goto Orgrimmar 52.4,77.1
		accept You're a Mean One...##6983 |goto Orgrimmar 52.4,77.1 |only if level >= 80
	step
		talk Great-father Winter##13445
		turnin Great-father Winter is Here!##6961 |goto 49.6,78.0
		accept Treats for Great-father Winter##6962 |goto 49.6,78.0
	step
		talk Furmund##9550
		accept The Reason for the Season##6964 |goto 51.0,71.0
	step
		talk Arugi##46709
		Learn the Apprentice Cooking skill |skillmax Cooking,75 |goto 56.1,61.7
		only if skill("Cooking")<=1
	step
		talk Sagorne Creststrider##13417
		turnin The Reason for the Season##6964 |goto 39.5,47.3
		accept The Feast of Winter Veil##7061 |goto 39.5,47.3
	step
		talk Penney Copperpinch##13420
		buy 1 Recipe: Gingerbread Cookie##17200 |condition itemcount(17200) >= 1 |n
		buy 5 Holiday Spices##17194 |condition itemcount(17194) >= 5 |q 6962
		use Recipe: Gingerbread Cookie##17200
		learn Gingerbread Cookie##21143 |goto 52.6,77.4
	step
		Buy 5 Small Eggs from the Auction House:
		collect 5 Small Egg##6889 |goto Orgrimmar/1 54.0,73.3 |q 6962
		If you would rather farm these from mobs, click here |confirm |next
		next "cook" |only if default
	step
		kill Feral Dragonhawk Hatchling##15649, Crazed Dragonhawk##15650+
		collect 5 Small Egg##6889 |goto Eversong Woods 43.4,56.6 |q 6962
	step
	label "cook"
		create Gingerbread Cookie##21143,Cooking,5 total |q 6962/1 |goto Orgrimmar 53.8,84.7
	step
		talk Innkeeper Gryshka##6929
		buy 1 Ice Cold Milk##1179 |condition itemcount(1179) >= 1 |future |q 6962 |goto 53.6,78.8
	step
		talk Innkeeper Gryshka##6929
		home Orgrimmar |goto 53.6,78.8 |q 6962
	step
		talk Great-father Winter##13445
		turnin Treats for Great-father Winter##6962 |goto 49.6,78.0
	step
		talk Strange Snowman##13636
		accept You're a Mean One...##6983 |goto Hillsbrad Foothills 42.3,41.1
		only if level >= 80 and not havequest(6983)
	step
		kill The Abominable Greench##13602
		|tip This will require a group to kill, but you do not have to be in a party.
		Free Metzen the Reindeer |q 6983/2 |goto Hillsbrad Foothills 43.6,39.0
		click Stolen Treats##3365
		collect Stolen Treats##17662 |q 6983/1 |goto Hillsbrad Foothills 43.6,39.0
		|tip You can pick this up if someone has killed The Abominable Grinch recently.
		only if level >= 80 and havequest(6983)
	step
		talk Baine Bloodhoof##36648
		turnin The Feast of Winter Veil##7061 |goto Thunder Bluff,60.3,51.7
	step
		talk Kaymard Copperpinch##13418
		turnin You're a Mean One...##6983 |goto Orgrimmar 52.4,76.9 |only if level >= 80 and havequest(6983)
		accept A Smokywood Pastures' Thank You!##6984 |goto Orgrimmar 52.4,76.9
	step
		talk Great-father Winter##13445
		turnin A Smokywood Pastures' Thank You!##6984 |goto 49.6,78.0
]])

ZygorGuidesViewer:RegisterInclude("H_Winterveil_Achievements",[[
	step
		Kiss a Winter Reveler every hour |script DoEmote("KISS")
		|tip You can only use this once per hour. The items you get are random.
		collect 10 Handful of Snowflakes##34191 |goto Orgrimmar 54.5,77.8
		collect 3 Mistletoe##21519 |goto Orgrimmar 54.5,77.8
		collect 1 Fresh Holly##21212 |goto Orgrimmar 54.5,77.8
		confirm always
	step
		Use a Handful of Snowflakes on the following race/class combinations:
		use Handful of Snowflakes##34191
		|tip The best place to complete this is in major cities, but it can be done anywhere in the world.
		|tip You can get more snowflakes by using /kiss on Winter Revelers in the previous step.
		Blood Elf Warlock |achieve 1687/1
		Draenei Priest |achieve 1687/2
		Orc Death Knight |achieve 1687/3
		Undead Rogue |achieve 1687/4
		Night Elf Druid |achieve 1687/5
		Human Warrior |achieve 1687/6
		Troll Hunter |achieve 1687/7
		Gnome Mage |achieve 1687/8
		Tauren Shaman |achieve 1687/9
		Dwarf Paladin |achieve 1687/10
	step
		talk Kaymard Copperpinch##13418
		buy 1 Sparkling Apple Cider##34412 |condition itemcount(34412) >= 1 |goto Orgrimmar 52.5,77.0
		only if not achieved(1688)
	step
		talk Penney Copperpinch##13420
		buy Recipe: Winter Veil Egg Nog##17201 |n
		buy Recipe: Hot Apple Cider##34413 |n
		buy 10 Holiday Spices##17194 |condition itemcount(17194) >= 10
		buy 2 Holiday Spirits##17196 |condition itemcount(17196) >= 2
		learn Recipe: Hot Apple Cider##45022 |use Recipe: Hot Apple Cider##34413 |goto Orgrimmar 52.7,77.3
		learn Recipe: Egg Nog##21144 |use Recipe: Egg Nog##17201 |goto Orgrimmar 52.7,77.3
		|tip This requires a cooking skill of 325.
		only if not achieved(1688)
	step
		#include "cooking_fire"
		create Egg Nog##21144,Cooking,1 total |achieve 1688/2
		create 1 Hot Apple Cider##45022,Cooking,1 total |achieve 1688/3
		|tip Requires a cooking skill of 325.
		only if not achieved(1688)
//Body - Tailoring
	step
		talk Auctioneer Drezmit##44866
		buy 1 Red Winter Clothes##34085 |condition itemcount(34085) >= 1 |or |goto Orgrimmar 54.1,73.4
		buy 1 Green Winter Clothes##34087 |condition itemcount(34087) >= 1 |or |goto Orgrimmar 54.1,73.4
		next "boots"
		Click here if you wish to make these yourself |confirm |next "tailor" |only if skill("Tailoring")>=250
	step
	label "tailor"
		talk Penney Copperpinch##13420
		buy Pattern: Green Winter Clothes##34261 |n
		learn Green Winter Clothes##44950 |use Pattern: Green Winter Clothes##34261 |goto Ironforge/0 33.4,68.0
	step
		talk Auctioneer Drezmit##44866
		buy 4 Bolt of Runecloth##14048 |condition itemcount(14048) >= 4 |goto Orgrimmar 54.1,73.4
		|tip You can also purchase 16 Runecloth and make these yourself.
		buy 1 Bolt of Woolen Cloth##2997 |condition itemcount(2997) >= 1 |goto Orgrimmar 54.1,73.4
		|tip You can also purchase 3 Wool Cloth and make this yourself.
		next "createclothes"
		Click here to farm these yourself |confirm |next "farmcloth"
	step
	label "farmcloth"
		map Ashenvale
		path loop off
		path	34.3,34.6	35.8,32.9	37.3,35.0
		path	38.8,36.8
		kill Thistlefur Avenger##3925+, Thistlefur Shaman##3924+, Thistlefur Pathfinder##3926+
		collect 3 Wool Cloth##2592
	step
		kill Winterfall Shaman##7439+, Winterfall Ursa##7438+, Grolnar the Berserk##49178
		collect 16 Runecloth##14047 |goto Winterspring 66.5,47.3
	step
		create 4 Bolt of Runecloth##18401,Tailoring,4 total
		create 1 Bolt of Woolen Cloth##2964,Tailoring,1 total
	step
	label "createclothes"
		talk Borya##3364
		buy 2 Green Dye##2605 |condition itemcount(2605) >= 2 |goto Orgrimmar 60.7,58.7
		buy 1 Rune Thread##14341 |condition itemcount(14341) >= 1 |goto Orgrimmar 60.7,58.7
	step
		create 1 Green Winter Clothes##44950,Tailoring,1 total
//Boots - LW
	step
	label "boots"
		talk Auctioneer Drezmit##44866
		buy 1 Winter Boots##34086 |condition itemcount(34086) >= 1 |goto Orgrimmar 54.1,73.4
		|next "winthat"
		Click here if you wish to make these yourself |confirm |next "leatherboots" |only if skill("Leatherworking")>=285
	step
	label "leatherboots"
		talk Penney Copperpinch##13420
		buy Pattern: Winter Boots##34262 |n
		learn Winter Boots##44953 |use Pattern: Winter Boots##34262 |goto Orgrimmar 52.6,77.3
	step
	label "backtobuy"
		talk Auctioneer Drezmit##44866
		buy 1 Copper Bar##2840 |condition itemcount(2840) >= 1 |goto Orgrimmar 54.1,73.4
		buy 1 Bolt of Woolen Cloth##2997 |condition itemcount(2997) >= 1 |goto Orgrimmar 54.1,73.4
		buy 4 Rugged Leather##8170 |condition itemcount(8170) >= 4 |goto Orgrimmar 54.1,73.4
		next "runethread"
		Click here if you wish to farm the _Rugged Leather_ yourself |confirm |next "gatherleather" |only if skill("Skinning")>=260
		Click here if you wish to farm the _Bolt of Woolen Cloth_ yourself |confirm |next "gathercloth" |only if skill("Tailoring")>=75
		Click here if you wish to farm the _Copper Bar_ yourself |confirm |next "gathermine" |only if skill("Mining")>=1
	step
	label "gatherleather"
		kill Ice Thistle Yeti##7458+, Ice Thistle Matriarch##7459+
		collect Rugged Leather##8170 |goto Winterspring 67.1,54.5
	step
	label "gathercloth"
		map Ashenvale
		path loop off
		path	34.3,34.6	35.8,32.9	37.3,35.0
		path	38.8,36.8
		kill Thistlefur Avenger##3925+, Thistlefur Shaman##3924+, Thistlefur Pathfinder##3926+
		collect 3 Wool Cloth##2592
		create Bolt of Woolen Cloth##2964,Tailoring,1 total
	step
	label "gathermine"
		map Durotar
		path	38.9,16.0	37.5,21.1	35.9,34.4
		path	36.8,52.3	44.2,49.5	50.6,46.3
		path	50.7,63.3	54.9,67.0	56.2,49.8
		path	55.0,36.9	53.0,29.7	57.9,30.0
		path	54.8,19.0	50.0,17.2	44.2,23.6
		collect 1 Copper Ore##2770
	step
		create Copper Bar##2657,Mining,1 total |goto Orgrimmar 44.9,77.7
	step
		create Winter Boots##44953,Leatherworking,1 total
	step
	label "winthat"
		The Winter Hat will drop from any of these dungeons
		_Deadmines (Heroic)_ - Admiral Ripsnarl |goto The Deadmines/2 60.4,38.7
		_The Nexus (Heroic)_ - Grand Magus Telestra |goto The Nexus 27.5,39.9
		_The Stonecore (Normal + Heroic)_ - High Priestess Azil |goto The Stonecore 57.4,38.7
		_Blackrock Caverns (Normal + Heroic)_ - Corla, Herald of Twilight |goto Blackrock Caverns 27,16.3
		_Shadowfang Keep (Heroic)_ - Lord Godfrey |goto Shadowfang Keep/6 62.5,21.2
		_Grim Batol (Normal + Heroic)_ - Drahga Shadowburner |goto Grim Batol 69.4,19.3
		collect 1 Green Winter Hat##21525 |or
		Or
		collect 1 Red Winter Hat##21524 |or
	step
		Get the Smokywood Pastures Sampler from your mailbox
		|tip It should arrive within 24 hours after completing the Feast of Winter Veil quest section of this guide.
		|tip You may have to buy a new one from the Auction House.
		use Smokywood Pastures Sampler##17685
		collect 1 Graccu's Mince Meat Fruitcake##21215 |goto Orgrimmar 52.7,75.8
	step
		Equip the Green Winter Clothes |equipped Green Winter Clothes##34087 |use Green Winter Clothes##34087 |future |achieve 277
		Or
		Equip the Red Winter Clothes |equipped Red Winter Clothes##34085 |use Red Winter Clothes##34085 |future |achieve 277
		_
		Equip the Winter Boots |equipped  Winter Boots##34086 |use Winter Boots##34086 |future |achieve 277
		_
		Equip the Green Winter Hat |equipped Winter Hat##21525 |use Winter Hat##21525 |future |achieve 277
		Or
		Equip the Red Winter Hat |equipped Red Winter Hat##21524 |use Red Winter Hat##21524 |future |achieve 277
		Wear 3 pieces of winter clothing and eat Graccu's Mince Meat Fruitcake
		use Graccu's Mince Meat Fruitcake##21215
		Earn the _'Tis the Season_ achievement |achieve 277
	step
		Use the _PX-238 Winter Wondervolt_ machine to turn into a Little Helper. If you don't have the buff active while killing players, you won't get credit.
		Do any type of PvP of your choice
		|tip You must be killing players that give you honor.
		Earn #50# Honorable kills as a Little Helper |achieve 252 |goto Orgrimmar 50.2,62.1
	step
		Make sure you have the following in your bags:
		collect 3 Mistletoe##21519 
		collect 1 Preserved Holly##21213 
	step
		talk Penney Copperpinch##13420
		buy 1 Snowball##17202 |condition itemcount(17202) >= 1 |goto 52.7,77.3
	step
		use Snowball##17202
		|tip Use a snowball on Baine Bloodhoof.
		Throw a Snowball at Baine Bloodhoof |achieve 259 |goto Thunder Bluff 60.3,51.7
	step
		use Mistletoe##21519 
		Use your Mistletoe on Brother Malach
		Use Mistletoe on Brother Malach in the Undercity |achieve 1685/3 |goto Undercity 50.8,21.7
		modelnpc 5661
	step
	label "bombroute"
		Routing to proper section |next "bombdaily" |only if completedq(11010)
		Routing to proper section |next "bombprequest" |only if not completedq(11010)
//UNLOCK DAILIES
	step
	label "bombprequest"
		talk Chu'a'lor##23233
		accept The Trouble Below##11057 |goto Blade's Edge Mountains 28.7,57.4
		accept The Crystals##11025 |goto Blade's Edge Mountains 28.7,57.4
	step
		kill Apexis Flayer##22175+
		collect 5 Apexis Shard##32569 |q 11025/1 |goto 29.2,53.7
	step
		talk Chu'a'lor##23233 
		turnin The Crystals##11025 |goto 28.8,57.4
		accept An Apexis Relic##11058 |goto 28.8,57.4
	step
		talk Torkus##23316
		accept Our Boy Wants To Be A Skyguard Ranger##11030 |goto 28.4,57.6
	step
		kill Gan'arg Analyzer##23386+
		collect Apexis Shard##32569 |n
		Click an Apexis Relic
		|tip It looks like a small multi-colored crystal floating in the air.
		Select "_Insert an Apexis Shard to begin._"
		|tip Stand on the white globe and watch as the crystal floating above you casts a beam on the surrounding clusters.
		Click the clusters in the same color pattern as the crystal
		|tip You must do this eight times. If you mess up you will be given a few chances to correct yourself before you have to start the process over.
		Attain the Apexis Emanations |q 11058/1 |goto 33.1,52.3
	step 
		kill Bash'ir Arcanist##22243+, Bash'ir Spell-Thief##22242+, Bash'ir Raider##22241+
		collect 10 Apexis Shard##32569 |goto 51.1,15.6
	step
		Click the Fel Crystalforge
		|tip It looks like a big metal machine with green smoke coming out of it.
		buy 1 Unstable Flask of the Beast##32598 |n
		collect Unstable Flask of the Beast##32598 |q 11030/1 |goto 32.8,40.5
	step
		talk Chu'a'lor##23233
		turnin An Apexis Relic##11058 |goto 28.8,57.4
		accept The Relic's Emanation##11080 |goto 28.8,57.4
	step
		talk Torkus##23316
		turnin Our Boy Wants To Be A Skyguard Ranger##11030 |goto 28.4,57.7
	step
		kill Gan'arg Analyzer##23386+
		collect Apexis Shard##32569 |n
		Click an Apexis Relic
		|tip It looks like a small multi-colored crystal floating in the air.
		Select "_Insert an Apexis Shard to begin._"
		|tip Stand on the white globe and watch as the crystal floating above you casts a beam on the surrounding clusters.
		Click the clusters in the same color pattern as the crystal
		|tip You must do this six times. If you mess up you will be given a few chances to correct yourself before you have to start the process over.
		Attain the Apexis Vibrations |q 11080/1 |goto 27.7,68.1
	step
		talk Chu'a'lor##23233
		turnin The Relic's Emanation##11080 |goto 28.8,57.4
		accept The Skyguard Outpost##11062 |goto 28.8,57.4
	step
		talk Sky Commander Keller##23334
		turnin The Skyguard Outpost##11062 |goto 27.4,52.7
//END UNLOCKING DAILIES
	step
	label "bombdaily"
		talk Sky Sergeant Vanderlip##23120
		accept Bombing Run##11010 |goto 27.6,52.9
	step
		use Skyguard Bombs##32456
		|tip While on your flying mount, use the Skyguard Bombs on Fel Cannonball Stacks. They are marked with a red arrow.
		Destroy #15# Fel Cannonball Stacks |q 11010/1 |goto 36.8,39.4
	step
		talk Sky Sergeant Vanderlip##23120
		turnin Bombing Run##11010 |goto 27.6,52.9
		accept Bomb Them Again!##11023 |goto 27.6,52.9
	step
		use Preserved Holly##21213
		Use Preserved Holly while Riding Your Flying Mount |havebuff Interface\Icons\INV_Misc_Plant_03
	step
		use Skyguard Bombs##32456
		|tip While on riding the Reindeer Mount, use the Skyguard Bombs on Fel Cannonball Stacks.
		Destroy #15# Fel Cannonball Stacks |q 11023/1 |goto 36.8,39.4
	step
		talk Sky Sergeant Vanderlip##23120
		turnin Bomb Them Again!##11023 |goto 27.6,52.9
		|tip You have to be on your mount when turning in the quest.
		Complete the Bomb Them Again! quest during the Feast of Winter Veil |achieve 1282
//DALARAN
	step
		use Mistletoe##21519
		|tip Use your Mistletoe on Durkot Wolfbrother.
		Use Mistletoe on Durkot Wolfbrother in Warsong Hold |achieve 1685/1 |goto Borean Tundra 40.2,55.0
		modelnpc 26044
	step
		Orgrim's Hammer flies in a triangular pattern using these points: |goto Icecrown 60.6,34.9
		Point 1: |goto 60.6,34.9 |walk
		Point 2: |goto 68.0,52.5 |walk
		Point 3: |goto 68.9,27.0 |walk
		Find Orgrim's Hammer flying around in the sky
		|tip On you world map, it looks like a ship icon with 2 long red-ish ballons on either side of it.
		use Mistletoe##21519
		|tip Use your Mistletoe on Brother Keltan.
		|tip He is a blood elf with gray hair and walks all around the Orgrim's Hammer airship.
		Use Mistletoe on Brother Keltan in Icecrown |achieve 1685/2
		modelnpc 31261
	step
		Get the Winter Veil Disguise Kit from your mailbox
		|tip It should arrive within 24 hours after completing the Feast of Winter Veil quest section of this guide.
		Equip the Winter Veil Disguise Kit |use Winter Veil Disguise Kit##17712 |goto Dalaran 50.3,63.2
		Dance with another player wearing their snowman costume |script DoEmote("DANCE")
		Use your Winter Veil Disguise kit to become a snowman and dance with another snowman in Dalaran |achieve 1690
	step
		This step can only be completed by logging in on December 25th:
		Click a present underneath the tree
		Open one of the presents underneath the Winter Veil tree once they are available |achieve 1689
		Earn the Achievement and Title Merrymaker! |achieve 1691 |goto Orgrimmar 49.6,78.1
	step
		Click the presents under the tree on _December 25th_ and receive
		collect Gaudy Winter Veil Sweater##70923
		Go to Darnassus, use your Sweater to sing carols |achieve 5854/1
		Go to Stormwind, use your Sweater to sing carols |achieve 5854/2
		Go to The Exodar, use your Sweater to sing carols |achieve 5854/3
		Go to Ironforge, use your Sweater to sing carols |achieve 5854/4
	step
		Click the presents under the tree on _December 25th_ and receive
		Crashin' Thrashin' Racer
		Gain 25 Crashes with your Racer |achieve 1295 |goto Orgrimmar/1 49.5,78.0
	step
		Congratulations, you have earned the _Merrymaker_ achievement!
		only if achieved(1374)
]])

ZygorGuidesViewer:RegisterInclude("H_Winterveil_Dailies",[[
	step
		talk Kaymard Copperpinch##13418
		accept You're a Mean One...##6983 |goto Orgrimmar 52.4,77.1
		only if level >= 80
	step
		kill The Abominable Greench##13602
		|tip This will require a group to kill, but you do not have to be in a party.
		Free Metzen the Reindeer |q 6983/2 |goto Hillsbrad Foothills 43.6,39.0
		click Stolen Treats##3365
		collect Stolen Treats##17662 |q 6983/1 |goto Hillsbrad Foothills 43.6,39.0
		|tip You can pick this up if someone has killed The Abominable Grinch recently.
		only if level >= 80 and havequest(6983)
	step
		talk Kaymard Copperpinch##13418
		turnin You're a Mean One...##6983 |goto Orgrimmar 52.4,76.9
		only if level >= 80 and havequest(6983)
	step
		ding 100
		|tip You must be level 100 to accept the following quests.
	step
		talk Pizzle##96735
		accept Where Are the Children?##39648 |goto Frostwall 47.3,37.7
		accept Menacing Grumplings##39649 |goto Frostwall 47.3,37.7
		accept What Horrible Presents!##39668 |goto Frostwall 47.3,37.7
		accept Grumpus##39651 |goto Frostwall 47.3,37.7
	stickystart "savethechildren"
	stickystart "grumnplingkills"
	step
		kill Grumpus##96448 |q Grumpus##39651/1 |goto Frostfire Ridge/0 45.7,28.2
		|tip Grumpus will require a group to defeat.
	step
		use Spirit Bomb##128675
		|tip Use the Spirit Bomb to destroy Unusual Gifts on the ground. They are found by brown sacks and have the text, "Unusual Gift", above them.
		|tip Press I and look for a group in Custom, it helps to speed up the process.
		Destroy #5# Unusual Gifts |q What Horrible Presents!##39668/1 |goto Frostfire Ridge/0 45.7,27.6
	step "savethechildren"
		click Holding Cage##6477+
		Rescue #6# Children |q Where Are the Children?##39648/1 |goto Frostfire Ridge/0 46.4,26.2
	step "grumnplingkills"
		kill 8 Grumpling##96449 |q Menacing Grumplings##39649/1 |goto Frostfire Ridge/0 46.9,27.8
	step
		talk Izzy Hollyfizzle##96362
		turnin Where Are the Children?##39648 |goto Frostwall 47.3,38.5
		turnin Menacing Grumplings##39649 |goto Frostwall 47.3,38.5
		turnin What Horrible Presents!##39668 |goto Frostwall 47.3,38.5
		turnin Grumpus##39651 |goto Frostwall 47.3,38.5
]])


-- HALLOWS END --
ZygorGuidesViewer:RegisterInclude("Hallows_End_Quests_Horde",[[
	step
		talk Forsaken Commoner##19178
		accept A Season for Celebration##29400 |goto Undercity/0 63.3,47.6
		accept Masked Orphan Matron##11357 |goto Undercity/0 63.3,47.6
		|tip You may not be able to accept this quest.
	step
		talk Spoops##15309 
		|tip He's up above the Undercity in the Ruins.
		accept Hallow's End Treats for Spoops!##8312 |goto Undercity/0 67.4,6.6
	step
		talk Darkcaller Yanka##15197
		turnin A Season for Celebration##29400 |goto Undercity/0 67.4,13.1
	step
		talk Candace Fenlow##53763
		accept A Friend in Need##29431 |goto 68.8,7.9
	step
		talk Innkeeper Norman##6741
		|tip Back underneath in the Undercity.
		accept Chicken Clucking for a Mint##8354 |goto Undercity/0 67.7,37.9
	step
		clicknpc Innkeeper Norman##6741
		Cluck like a Chicken for Innkeeper Norman |script DoEmote("CHICKEN") |q 8354/1 |goto 67.7,37.9
	step
		talk Innkeeper Norman##6741
		turnin Chicken Clucking for a Mint##8354 |goto 67.7,37.9
	step
		talk Kali Remik##11814
		accept Incoming Gumdrop##8358 |goto Orgrimmar/0 32.9,65.1
	step
		clicknpc Kali Remik##11814
		Make Train sounds for Kali Remik |script DoEmote("TRAIN") |q 8358/1 |goto 32.9,65.1
	step 
		talk Kali Remik##11814
		turnin Incoming Gumdrop##8358 |goto 32.9,65.1
	step
		talk Innkeeper Gryshka##6929
		accept Flexing for Nougat##8359 |goto 53.6,78.8
	step
		clicknpc Innkeeper Gryshka##6929
		Flex for Innkeeper Gryshka |script DoEmote("FLEX") |q 8359/1 |goto 53.6,78.8
	step
		talk Innkeeper Gryshka##6929
		turnin Flexing for Nougat##8359 |goto 53.6,78.8
	step
		talk Edgar Goodwin##54141
		turnin A Friend in Need##29431 |goto Orgrimmar/0 54.4,77.6
		accept Missing Heirlooms##29415 |goto Orgrimmar/0 54.4,77.6
	step 
		talk Hired Courier##54142
		turnin Missing Heirlooms##29415 |goto Durotar/0 57.4,9.0
		accept Fencing the Goods##29416 |goto Durotar/0 57.4,9.0
	step
		talk Auctioneer Drezmit##44866
		Follow the Thief's Trail
		_Question_ Auctioneer Drezmit |q 29416/1 |goto Orgrimmar/0 54.1,73.4
	step
		talk Auctioneer Drezmit##44866
		turnin Fencing the Goods##29416 |goto 54.1,73.4
		accept Shopping Around##29425 |goto 54.1,73.4
	step
		Wait and listen to the dialogue
		Investigate Droffers and Son |q 29425/1 |goto 58.0,48.0
	step
		talk Delian Sunshade##54146
		turnin Shopping Around##29425 |goto 58.0,48.4
		accept Taking Precautions##29426 |goto 58.0,48.4
	step
		click Blood Nettle##10249+
		collect 5 Blood Nettle |q 29426/3 |goto 46.0,49.3
		You can find more Blood Nettles here |goto 43.6,48.8
	step
		talk Kor'geld##3348
		buy 5 Crystal Vial##3371 |q 29426/2 |goto 55.2,45.9
	step
		#include "auctioneer"
		buy 2 Strange Dust##10940 |q 29426/1
	step
		talk Delian Sunshade##54146
		turnin Taking Precautions##29426 |goto 58.0,48.4
		accept The Collector's Agent##29427 |goto 58.0,48.4
	step
		talk Innkeeper Pala##6746
		accept Dancing for Marzipan##8360 |goto Thunder Bluff/0 45.8,64.7
	step
		clicknpc Innkeeper Pala##6746
		Dance for Innkeeper Pala |script DoEmote("DANCE") |q 8360/1 |goto 45.8,64.7
	step
		talk Innkeeper Pala##6746
		turnin Dancing for Marzipan##8360 |goto 45.8,64.7
	step
		talk Masked Orphan Matron##23973
		turnin Masked Orphan Matron##11357 |goto Durotar/0 52.6,41.2
		accept Fire Training##11361 |goto Durotar/0 52.6,41.2 |or
	step
		Click the Water Barrel
		|tip It looks like a huge bucket of water.
		collect Water Bucket##32971 |q 11361 |goto 52.5,41.3
	step
		use Water Bucket##32971
		|tip Use your Water Bucket on the burning scarecrows.
		Fight #5# Fires |q 11361/1 |goto 49.3,43.5
		Collect more Water Buckets from the Water Barrel at |goto 49.2,44.5
	step
		talk Masked Orphan Matron##23973
		turnin Fire Training##11361 |goto 52.6,41.2
	step
		Click the Large Jack-o'-Lantern 
		|tip It's a burning pumpkin laying in the road.
		accept Smash the Pumpkin##12155 |goto 52.6,42.4
	step
		talk Masked Orphan Matron##23973
		turnin Smash the Pumpkin##12155 |goto 52.6,41.2
	step
		talk Spoops##15309
		|tip He's up above the Undercity in the Ruins.
		turnin Hallow's End Treats for Spoops!##8312 |goto Undercity 67.4,6.6
	step
		kill Unleashed Void##54114+
		|tip This is in the Ruins, not below in Undercity.
		Disrupt the Meeting |q 29427/1 |goto Tirisfal Glades 65.5,75.1
	step
		click Stolen Crate##335
		turnin The Collector's Agent##29427 |goto 65.8,74.8
		accept What Now?##29428 |goto 65.8,74.8
	step
		talk Edgar Goodwin##54141
		turnin What Now?##29428 |goto Orgrimmar/0 54.4,77.6
	step
		click Edgar's Crate##335
		turnin The Creepy Crate##29429 |goto 54.5,77.5
	step
		collect 1 Creepy Crate##71076 |n
		use Creepy Crate##71076
		learnpet Creepy Crate##54128
]])

ZygorGuidesViewer:RegisterInclude("Hallows_End_Dailies_Horde",[[
	step
		talk Masked Orphan Matron##23973
		accept Stop the Fires!##11219 |goto Durotar/0 52.6,41.2 |or
		accept "Let the Fires Come!"##12139 |goto Durotar/0 52.6,41.2 |or
	step
		Click the Water Barrel 
		|tip It looks like a huge bucket of water.
		collect Water Bucket##32971 |q 11219 |goto 52.5,41.3
	step
		Use your Water Bucket on the fires all around this area |use Water Bucket##32971
		Put Out the Fires |q 11219/1 |goto 52.2,42.6 
		|tip You will need a group of people to complete this quest. It is best to do this quest at peak hours.
		Collect more Water Buckets from the Water Barrel here |goto 52.5,41.3
	step
		Click the Water Barrel 
		|tip It looks like a huge bucket of water.
		collect Water Bucket##32971 |q 12139 |goto 52.5,41.3
	step
		Wait until the fires appear on the buildings in Razor Hill
		Use your Water Bucket on the fires all around this area |use Water Bucket##32971
		Put Out the Fires |q 12139/1 |goto 52.2,42.6 
		|tip You will need a group of people to complete this quest. It is best to do this quest at peak hours.
		Collect more Water Buckets from the Water Barrel here |goto 52.5,41.3
	step
		Click the Large Jack-o'-Lantern 
		|tip It's a burning pumpkin laying in the road.
		accept Smash the Pumpkin##12155 |goto 52.6,42.4
	step
		talk Masked Orphan Matron##23973
		You will only be able to accept 1 of the 2 daily quests
		turnin Stop the Fires!##11219 |goto 52.6,41.2
		turnin "Let the Fires Come!"##12139 |goto 52.6,41.2
		turnin Smash the Pumpkin##12155 |goto 52.6,41.2
	step
		talk Darkcaller Yanka##15197
		accept A Time to Build Up##29376 |goto Undercity,67.4,13.0
		accept A Time to Break Down##29377 |goto Undercity,67.4,13.0
	step
		click Bonfire##200
		Use the Bonfire |q 29376/1 |goto 67.7,14.5
		click Wickerman Ashes##06421
		Use the Wickerman Ashes |q 29376/2 |goto 67.7,14.5
	step
		talk Darkcaller Yanka##15197
		turnin A Time to Build Up##29376 |goto 67.3,13.1
	step
		talk Candace Fenlow##53763
		accept Clean Up in Undercity##29375 |goto 68.8,7.8
		accept Stink Bombs Away!##29374 |goto 68.8,7.8
	step
		All around Undercity
		Run to the Orange Smoke and clean up the stink bombs |use Arcane Cleanser##70727
		Remove 10 Stink Bombs |q 29375/1
	step
		talk Candace Fenlow##53763
		turnin Clean Up in Undercity##29375 |goto 68.8,7.9
	step
		talk Crina Fenlow##53764
		I'm ready to attack Stormwind! |invehicle |goto 67.5,9.2
	step
		Use the _Toss Stink Bomb_ ability on your action bar all around _Stormwind_
		Drop 25 Stink Bombs |q 29374/1
		Click the _Return Home_ button on your action bar |outvehicle
	step	
		talk Candace Fenlow##53763
		turnin Stink Bombs Away!##29374 |goto 68.8,7.8
	step
		Use the Dousing Agent in your Bags on the _Wickerman_ when you fly in front of _Stormwind_ |use Dousing Agent##68647
		Douse the Alliance's Wickerman |q 29377/1 |goto Elwynn Forest,33.6,48.2
	step
		talk Darkcaller Yanka##15197
		turnin A Time to Break Down##29377 |goto Undercity,67.4,13.0
	step
		Congratulations,  you have earned the Achievement _Rotten Hollow_ |achieve 1041
]])

ZygorGuidesViewer:RegisterInclude("Hallows_End_WoD_Dailies_Horde",[[
	step
		talk Orukan##96705
		accept Smashing Squashlings##39716 |goto Frostwall/0 47.14,37.47
		accept Foul Fertilizer##39720 |goto Frostwall/0 47.14,37.47
		accept Mutiny on the Boneship##39719 |goto Frostwall/0 47.14,37.47
		accept Culling the Crew##39721 |goto Frostwall/0 47.14,37.47
	stickystart "boneshipkills"
	stickystart "squashlings"
	stickystart "fertilizer"
	step
		kill Captain Bonerender##96535 |q Mutiny on the Boneship##39719/1 |goto Shadowmoon Valley D/0 38.7,86.3
	step "boneshipkills"
		kill Brackish Cultivator##96538+, Salty Dreg##96536+, Boneship Reveler##96637+
		|tip These are found all around this small island.
		Kill #12# Boneship Crewmen |q Culling the Crew##39721/1 |goto Shadowmoon Valley D/0 39.8,80.4
	step "squashlings"
		kill 6 Growing Squashling##96545 |q Smashing Squashlings##39716/1 |goto Shadowmoon Valley D/0 40.2,81.8
	step "fertilizer"
		clicknpc Dread Fertilizer##96765+
		|tip These are found all around this small island.
		Destroy #8# Fertilizers |q Foul Fertilizer##39720/1 |goto Shadowmoon Valley D/0 40.1,84.3
	step
		talk Orukan##96705
		turnin Smashing Squashlings##39716 |goto Frostwall/0 47.14,37.47
		turnin Foul Fertilizer##39720 |goto Frostwall/0 47.14,37.47
		turnin Mutiny on the Boneship##39719 |goto Frostwall/0 47.14,37.47
		turnin Culling the Crew##39721 |goto Frostwall/0 47.14,37.47
]])

ZygorGuidesViewer:RegisterInclude("Hallows_End_Achievements_Horde",[[
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Durotar, Razor Hill |achieve 965/15 |goto Durotar,51.5,41.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Orgrimmar, Valley of Strength |achieve 965/9 |goto Orgrimmar,53.9,79.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Azshara, Bilgewater Harbor |achieve 965/21 |goto Azshara,57.1,50.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Winterspring, Everlook |achieve 965/6 |goto Winterspring,59.8,51.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Felwood, Whisperwind Grove |achieve 965/27 |goto Felwood,44.7,29.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Ashenvale, Splintertree Post |achieve 965/14 |goto Ashenvale,74.0,60.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Ashenvale, Silverwind Refuge |achieve 965/16 |goto Ashenvale,50.2,67.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Ashenvale, Hellscream's Watch |achieve 965/18 |goto Ashenvale,38.6,42.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Ashenvale, Zoram'gar Outpost |achieve 965/25 |goto Ashenvale,13.0,34.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Stonetalon Mountains, Sun Rock Retreat |achieve 965/3 |goto Stonetalon Mountains,50.4,63.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Stonetalon Mountains, Krom'gar Fortress |achieve 965/24 |goto Stonetalon Mountains,66.5,64.2
	step
		
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Stonetalon Mountains, Nozzlepot's Outpost |achieve 965/22 |goto Northern Barrens,62.5,16.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Stonetalon Mountains, Grol'dom Farm |achieve 965/17 |goto Northern Barrens,56.2,40.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Barrens, The Crossroads |achieve 965/1 |goto Northern Barrens,49.5,57.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Barrens, Ratchet |achieve 965/7 |goto Northern Barrens,67.4,74.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Thunder Bluff, Lower Rise |achieve 965/4 |goto Thunder Bluff,45.6,65.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Mulgore, Bloodhoof Village |achieve 965/10 |goto Mulgore,46.6,61.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Southern Barrens, Desolation Hold |achieve 965/23 |goto Southern Barrens,40.7,69.3
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Southern Barrens, Hunter's Hill |achieve 965/28 |goto Southern Barrens,39.2,20.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Desolace, Karnum's Glade |achieve 965/26 |goto Desolace,56.7,50.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Desolace, Shadowprey Village |achieve 965/11 | goto Desolace,24.1,68.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Feralas, Camp Ataya |achieve 965/19 |goto Feralas,41.5,15.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Feralas, Stonemaul Hold |achieve 965/20 |goto Feralas,52.0,47.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Desolace, Camp Mojache |achieve 965/13 |goto Feralas,74.8,45.1
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Silithus, Cenarion Hold |achieve 965/12 |goto Silithus,55.5,36.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Un'Goro Crater, Marshal's Stand |achieve 965/30 |goto Un'Goro Crater,55.3,62.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. |use Handful of Treats##37586
		Visit the Candy Bucket in Tanaris, Gadgetzan |achieve 965/8 |goto Tanaris,52.6,27.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Tanaris, Bootlegger Outpost |achieve 965/29 |goto Tanaris,55.8,60.9
	step
		talk Zidormi##63546
		Ask her to show you Theramore before it's destruction. |goto Dustwallow Marsh 55.9,49.6
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Dustwallow Marsh, Brackenwall Village |achieve 965/2 |goto Dustwallow Marsh,36.8,32.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Dustwallow Marsh, Mudsprocket |achieve 965/5 |goto 41.9,74.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Cape of Stranglethorn, Booty Bay |achieve 967/5 |goto The Cape of Stranglethorn,40.9,74.0
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Cape of Stranglethorn, Hardwrench Hideaway |achieve 967/6 |goto The Cape of Stranglethorn,35.0,27.2
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Stranglethorn Vale, Grom'gol Base Camp |achieve 967/15 |goto Northern Stranglethorn,37.4,51.8
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Swamp of Sorrows, Stonard |achieve 967/22 |goto Swamp of Sorrows,46.9,56.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Swamp of Sorrows, Bogpaddle |achieve 967/21 |goto Swamp of Sorrows,71.6,13.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Badlands, New Kargath |achieve 967/3 |goto Badlands,18.4,42.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Badlands, Fuselight |achieve 967/2 |goto Badlands,65.8,35.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Searing Gorge, Iron Summit |achieve 967/16 |goto Searing Gorge,39.4,66.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Arathi Highlands, Hammerfall |achieve 967/1 |goto Arathi Highlands,69.0,33.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Hinterlands, Revantusk Village |achieve 967/14 |goto The Hinterlands,78.2,81.5
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Hinterlands, Hiri'watha Research Station |achieve 967/13 |goto The Hinterlands,31.8,57.9
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Eastern Plaguelands, Light's Hope Chapel |achieve 967/7 |goto Eastern Plaguelands,75.6,52.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Western Plaguelands, Andorhal |achieve 967/26 |goto Western Plaguelands,48.3,63.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Ghostlands, Tranquillien |achieve 967/10 |goto Ghostlands,48.7,31.9
	step
		click Candy Bucket##6404|use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Eversong Woods, Fairbreeze Village |achieve 967/8 |goto Eversong Woods,43.7,71.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Eversong Woods, Falconwing Square |achieve 967/9 |goto 48.2,47.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Silvermoon, The Bazaar |achieve 967/17 |goto Silvermoon City,67.6,72.9
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Silvermoon, The Royal Exchange |achieve 967/18 |goto 79.4,57.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Undercity, The Trade Quarter |achieve 967/25 |goto Undercity,67.8,37.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Tirisfal Glades, Brill |achieve 967/23 |goto Tirisfal Glades,61.0,51.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Tirisfal Glades, The Bulwark |achieve 967/24 |goto Tirisfal Glades,83.0,72.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Silverpine Forest, The Forsaken Rear Guard |achieve 967/19 |goto Silverpine Forest,44.3,20.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Silverpine Forest, The Sepulcher |achieve 967/20 |goto Silverpine Forest,46.5,42.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Hillsbrad Foothills, Tarren Mill |achieve 967/12 |goto Hillsbrad Foothills,57.9,47.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Hillsbrad Foothills, Eastpoint Tower |achieve 967/11 |goto Hillsbrad Foothills,60.3,63.7
	step
		talk Zidormi##88206
		Tell her _"Show me the Blasted Lands before the invasion"_ |goto Blasted Lands 48.2,7.3
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Blasted Lands, Dreadmaul Hold |achieve 967/4 |goto Blasted Lands,40.4,11.3
	step
		click Candy Bucket##6404 
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Hellfire Peninsula, Thrallmar |achieve 968/3 |goto Hellfire Peninsula,56.8,37.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Hellfire Peninsula, Falcon Watch |achieve 968/13 |goto 26.9,59.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Shattrath City, Scryer's Tier |achieve 968/11 |goto Shattrath City,56.3,81.9
		only if rep ('The Scryers')>=Neutral
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Shattrath City, Aldor Rise |achieve 968/12 |goto Shattrath City,28.2,49.1
		only if rep ('The Aldor')>=Neutral
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Terokkar Forest, Stonebreaker Hold |achieve 968/7 |goto Terokkar Forest,48.7,45.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Shadowmoon Valley, Shadowmoon Village |achieve 968/4 |goto Shadowmoon Valley,30.3,27.7
	step
		click Candy Bucket##6404 |use Handful of Treats##37586
		Complete the Candy Bucket quest
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Shadowmoon Valley, Sanctum of the Stars |achieve 968/9 |goto 56.4,59.8
		only if rep ('The Scryers')>=Neutral
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Shadowmoon Valley, Altar of Sha'tar |achieve 968/10 |goto 61.0,28.2
		only if rep ('The Aldor')>=Neutral
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Nagrand, Garadar |achieve 968/14 |goto Nagrand,56.7,34.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Zangarmarsh, Zabra'jin |achieve 968/1 |goto Zangarmarsh,30.6,50.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Zangarmarsh, Cenarion Refuge |achieve 968/9 |goto 78.5,62.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Blade's Edge Mountains, Mok'Nathal Village |achieve 968/8 |goto Blade's Edge Mountains,76.2,60.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Blade's Edge Mountains, Thunderlord Stronghold |achieve 968/2 |goto 53.4,55.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Blade's Edge Mountains, Evergrove |achieve 968/5 |goto 62.9,38.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Netherstorm, Area 52 |achieve 968/6 |goto Netherstorm,32.0,64.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Netherstorm, The Stormspire |achieve 968/11 |goto 43.3,36.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Borean Tundrea, Warsong Hold |achieve 5835/4 |goto Borean Tundra 41.8,54.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Borean Tundrea, Unu'pe |achieve 5835/3 |goto Borean Tundra 78.4,49.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Borean Tundrea, Taunka'le Village |achieve 5835/2 |goto Borean Tundra 76.7,37.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Borean Tundrea, Bor'gorok Outpost |achieve 5835/1 |goto Borean Tundra 49.7,10.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Sholazar Basin, Nesingwary Base Camp |achieve 5835/18 |goto Sholazar Basin 26.6,59.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Dragonblight, Agmar's Hammer |achieve 5835/8 |goto Dragonblight 37.8,46.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Dragonblight, Moa'ki Harbor |achieve 5835/9 |goto Dragonblight 48.1,74.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Dragonblight, Venomspite |achieve 5835/10 |goto Dragonblight 76.8,63.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Dragonblight, Wyrmrest Temple |achieve 5835/11 |goto Dragonblight 60.1,53.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Dalaran, The Legerdemain Lounge |achieve 5835/5 |goto Dalaran 48.3,41.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Dalaran, Sunreaver's Sanctuary |achieve 5835/6 |goto Dalaran 66.7,29.8
	step
		_Enter_ The Underbelly here |goto Dalaran 34.7,45.5 < 15
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Dalaran, The Underbelly |achieve 5835/7 |goto Dalaran/2 38.0,60.1
	step
		_Leave_ The Underbelly. |goto Dalaran/1 34.7,45.5 < 15
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Storm Peaks, K3 |achieve 5835/22 |goto The Storm Peaks 41.1,85.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Storm Peaks, Grom'arsh Crash Site |achieve 5835/21 |goto The Storm Peaks 37.1,49.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Storm Peaks, Bouldercrag's Refuge |achieve 5835/19 |goto The Storm Peaks 30.9,37.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Storm Peaks, Camp Tunka'lo |achieve 5835/20 |goto The Storm Peaks 67.6,50.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Zul'Drak, Zim'Torga |achieve 5835/24 |goto Zul'Drak 59.3,57.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586 
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Zul'Drak, The Argent Stand |achieve 5835/23 |goto Zul'Drak 40.8,65.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Grizzly Hills, Conquest Hold |achieve 5835/13 |goto Grizzly Hills 20.9,64.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Grizzly Hills, Camp Oneqwah |achieve 5835/12 |goto Grizzly Hills 65.4,47.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Howling Fjord, Camp Winterhoof |achieve 5835/14 |goto Howling Fjord 49.5,10.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Howling Fjord, Vengeance Landing |achieve 5835/17 |goto Howling Fjord 79.2,30.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Howling Fjord, New Agamand |achieve 5835/16 |goto Howling Fjord 52.1,66.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Howling Fjord, Kamagua |achieve 5835/15 |goto Howling Fjord 25.4,59.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Vashj'ir, Tenebrous Cavern |achieve 5838/13 |goto Abyssal Depths 51.3,60.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Vashj'ir, Legion's Rest |achieve 5838/11 |goto Shimmering Expanse 51.5,62.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Vashj'ir, Silver Tide Hollow |achieve 5838/12 |goto Shimmering Expanse 49.2,41.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Vashj'ir, Deepmist Grotto |achieve 5838/10 |goto Kelp'thar Forest 63.4,60.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Deepholm, Temple of Earth |achieve 5838/1 |goto Deepholm 51.1,50.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Mount Hyjal, Nordrassil |achieve 5838/3 |goto Mount Hyjal 63.0,24.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Mount Hyjal, Shrine of Aviana |achieve 5838/4 |goto Mount Hyjal 42.7,45.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Mount Hyjal, Grove of Aessina |achieve 5838/2 |goto Mount Hyjal 18.7,37.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Twilight Highlands, Crushblow |achieve 5838/6 |goto Twilight Highlands 45.1,76.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Twilight Highlands, Bloodgulch |achieve 5838/5 |goto Twilight Highlands 53.4,42.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Twilight Highlands, The Krazzworks |achieve 5838/7 |goto Twilight Highlands 75.4,16.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Uldum, Ramkahen |achieve 5838/9 |goto Uldum 54.7,33.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Uldum, Oasis of Vir'sar |achieve 5838/8 |goto Uldum 26.6,7.3
	step
		You must be at least level 90 to complete this step:
		Use the Dungeon Finder to queue for The Headless Horseman
		from Headless Horseman##23682
		Complete the Bring Me The Head of... Oh Wait achievement |achieve 255
	step
		Use your Tricky Treats 5 times in a row quickly 
		|use Tricky Treat##33226 
		|tip You can get these by killing The Headless Horseman in the previous guide step, or from Hallow's End Candy Buckets.
		You will start puking :-)
		Complete the Out With It achievement |achieve 288
	step
		talk Chub##53757
		buy Tooth Pick##37604 |n
		Use your Tooth Pick |use Tooth Pick##37604
		Show off your sparkling smile by using a Tooth Pick |achieve 981 |goto Undercity 67.7,6.5
	step
		Use your Weighted Jack-o'-Lanterns on the following races: |use Weighted Jack-o'-Lantern##34068
		|tip You receive Weighted Jack-o'-Lanterns by doing the Hallow's End daily quests.  Make sure the player doesn't already have a jack-o-lantern on their head or you won't get credit.
		|tip The best place to complete this is in Dalaran, but it can be done anywhere in the world.
		Blood Elf |achieve 291/3
		Draenei |achieve 291/4
		Dwarf |achieve 291/1
		Gnome |achieve 291/2
		Goblin |achieve 291/12
		Human |achieve 291/5
		Night Elf |achieve 291/6
		Orc |achieve 291/7
		Tauren |achieve 291/8
		Troll |achieve 291/9
		Undead |achieve 291/10
		Worgen |achieve 291/11
	step
		Have other players use Hallowed Wands on you while in a party to transform into the following:
		Transform into a Bat |achieve 283/7
		Transform into a Ghost |achieve 283/2
		Transform into a Leper Gnome |achieve 283/3
		Transform into a Ninja |achieve 283/5
		Transform into a Pirate |achieve 283/4
		Transform into a Skeleton |achieve 283/6
		Transform into a Wisp |achieve 283/1
	step
		talk Chub##53757
		buy 1 Sinister Squashling##33154 |n
		buy 1 Hallowed Helm##33292 |n
		Use the Sinister Squashling |use Sinister Squashling##33154
		Obtain a Sinister Squashling pet |achieve 292/1 |goto Undercity 67.7,6.5
		Obtain a Hallowed Helm |achieve 292/2 |goto Undercity 67.7,6.5
	step
		Use your G.N.E.R.D.S. |use G.N.E.R.D.S.##37583 
		|tip Use them every 30 minutes while PvPing to keep the buff on.  If you don't have the buff active while killing players, you won't get credit.
		Do any type of PvP of your choice |tip You must be killing players that give you honor.
		Earn 10 honorable kills while under the influence of the G.N.E.R.D. buff |achieve 1261
	step
		Congratulations, you are now one of The Hallowed!
]])

ZygorGuidesViewer:RegisterInclude("Hallows_End_Achievements_Horde_Pandaria",[[
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Krasarang Wilds, Marista |achieve 7602/8 |goto Krasarang Wilds/0 51.4,77.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Jade Forest, Zhu's Watch |achieve 7602/9 |goto Krasarang Wilds 75.9,6.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Jade Forest, Sri-La Village |achieve 7602/6 |goto The Jade Forest 55.7,24.4
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Jade Forest, Jade Tmeple Grounds |achieve 7602/5 |goto The Jade Forest 54.6,63.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Jade Forest, Dawn's Blossom |achieve 7602/3 |goto The Jade Forest 45.8,43.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in The Jade Forest, Greenstone Village |achieve 7602/4 |goto The Jade Forest 48.1,34.6
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in The Jade Forest, Tian Monastery |achieve 7602/7 |goto The Jade Forest 41.7,23.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Kun-Lai Summit, Zouchin Village |achieve 7602/13 |goto Kun-Lai Summit 62.5,28.9
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Kun-Lai Summit, One Keg |achieve 7602/12 |oto Kun-Lai Summit 57.5,60.0
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Kun-Lai Summit, The Grummle Bazaar |achieve 7602/11 |goto Kun-Lai Summit 64.2,61.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Kun-Lai Summit, Binan Village |achieve 7602/10 |goto Kun-Lai Summit 72.7,92.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in Dread Wastes, Soggy's Gamble |achieve 7602/2 |goto Dread Wastes 55.2,71.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents.
		Visit the Candy Bucket in Dread Wastes, Klaxxi'vess |achieve 7602/1 |goto Dread Wastes 55.9,32.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Candy item in your bags and take out the contents. 
		Visit the Candy Bucket in The Jade Forest, Honeydew Village |achieve 7602/20 |goto The Jade Forest 28.5,13.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents.
		Visit the Candy Bucket in The Veiled Stair, Tavern in the Mists |achieve 7602/14 |goto The Veiled Stair 55.0,72.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents.
		Visit the Candy Bucket in Townlong Steppes, Longying Outpost |achieve 7602/15 |goto Townlong Steppes 71.1,57.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents. 
		Visit the Candy Bucket in Valley of the Four Winds, Pang's Stead |achieve 7602/17 |goto Valley of the Four Winds 83.7,20.2
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents.
		Visit the Candy Bucket in Vale of Eternal Blossoms, Mistfall Village |achieve 7602/16 |goto Vale of Eternal Blossoms 35.1,77.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest|use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents. 
		Visit the Candy Bucket in Valley of the Four Winds, Stoneplow |achieve 7602/18 |goto Valley of the Four Winds 19.9,55.8
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents. 
		Visit the Candy Bucket in Kun-Lai Summit, Eastwind Rest |achieve 7602/22 |goto Kun-Lai Summit 62.7,80.5
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents. 
		Visit the Candy Bucket in Krasarang Wilds, Dawnchaser Retreat |achieve 7602/21 |goto Krasarang Wilds 28.3,50.7
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents. 
		Visit the Candy Bucket in Krasarang Wilds, Thunder Cleft |achieve 7602/24 |goto Krasarang Wilds 61.0,25.1
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents. 
		Visit the Candy Bucket in Vale of Eternal Blossoms, Shrine of Two Moons |achieve 7602/23 |goto Shrine of Two Moons/2 58.4,77.3
	step
		click Candy Bucket##6404
		Complete the Candy Bucket quest |use Handful of Treats##37586
		|tip If you cannot complete this quest because of a "Duplicate item found" message, open the Handful of Treats item in your bags and take out the contents. 
		Visit the Candy Bucket in Jade Forest, Grookin Hill |achieve 7602/19 |goto The Jade Forest 28.0,47.4
]])

-- PILGRIM'S BOUNTY --
ZygorGuidesViewer:RegisterInclude("Pilgrims_Bounty_Quests_Horde",[[
	step
		It's suggested that you have at least _300 skill level in Cooking_ before you begin the quests for this. Please refer to _Zygor's Cooking Guide_ for assistance in leveling up to 300 in Cooking
		confirm |only if skill('Cooking') < 300
	step
		talk Bountiful Feast Hostess##34654
		accept Sharing a Bountiful Feast##14065 |goto Undercity 65.6,8.1
	step
		clicknpc The Turkey Chair##34812
		Use the first ability on your hotbar to Pass the food to other players who are sitting at the table
		|tip You must target the other players and use the Pass the Food ability.  Do this repeatedly until you get an achievement.
		Start a Food Fight! |achieve 3579 |goto 64.7,7.9
	step
		Use the other abilities on your hotbar to eat the food
		|tip You will only be able to eat certain foods at each place on the table. Once you eat the foods available to your spot 5 times, click the red arrow above your action bar to get out of the Turkey Chair. Then, go sit in another Turkey Chair that has a type of food you haven't eaten yet.
		Eat each type of food 5 times in a row
		|tip You can see how many times you've eaten the food by looking at it's buff that it gives you next to your mini map.
		Gain the Spirit of Sharing |q 14065/1 |goto 64.7,7.9
	step
		talk Bountiful Feast Hostess##34654
		turnin Sharing a Bountiful Feast##14065 |goto 65.6,8.1
	step
		talk Roberta Carter##34712
		skillmax Cooking,75
		learn Spice Bread##37836 |goto 63.2,8.9
	step
		talk Rose Standish##34683
		buy 1 Bountiful Cookbook##46810 |condition itemcount(46810) >= 1 |goto 63.9,11.1
	step
		use Bountiful Cookbook##46810
		collect Recipe: Spice Bread Stuffing##46803
		collect Recipe: Pumpkin Pie##46804
		collect Recipe: Cranberry Chutney##46805
		collect Recipe: Candied Sweet Potato##46806
		collect Recipe: Slow-Roasted Turkey##46807
	step
		use Recipe: Spice Bread Stuffing##46803
		learn Spice Bread Stuffing##66038
	step
		talk Miles Standish##34677
		accept Spice Bread Stuffing##14037 |goto 63.9,11.5
	step
		talk Rose Standish##34683
		buy 10 Simple Flour##30817 |condition itemcount(30817) >= 10 |goto 63.9,11.1
		buy 10 Mild Spices##2678 |condition itemcount(2678) >= 10 |goto 63.9,11.1
		buy 10 Autumnal Herbs##44835 |condition itemcount(44835) >= 10 |goto 63.9,11.1
		only if not completedq(14037)
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 10 Spice Bread##37836,Cooking,10 total |goto Undercity 63.2,8.3
		only if not completedq(14037)
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 5 Spice Bread Stuffing##66038,Cooking,10 total |q 14037/1 |goto Undercity 63.2,8.3
		collect 5 Spice Bread Stuffing##44837 |q 14037/2 |goto Undercity 63.2,8.3
		only if not completedq(14037)
	step
		use Recipe: Pumpkin Pie##46804
		|tip You will need to be at least 100 in Cooking to learn this.
		learn Pumpkin Pie##66036
	step
		talk William Mullins##34768
		turnin Spice Bread Stuffing##14037 |goto 65.3,14.3
		accept Pumpkin Pie##14040 |goto 65.3,14.3
	step
		talk Rose Standish##34683
		buy 5 Ripe Tirisfal Pumpkin##46796 |condition itemcount(46796) >= 5 |goto 63.9,11.1
		buy 5 Honey##44853 |condition itemcount(44853) >= 5 |goto 63.9,11.1
		only if not completedq(14040)
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 5 Pumpkin Pie##66036,Cooking,5 total |q 14040/1 |goto Undercity 63.2,8.3
		collect 5 Pumpkin Pie |q 14040/2 |goto Undercity 63.2,8.3
		only if not completedq(14040)
	step
		use Recipe: Cranberry Chutney##46805
		|tip You will need to be at least 160 in Cooking to learn this.
		learn Cranberry Chutney##66035
	step
		talk Francis Eaton##34679
		turnin Pumpkin Pie##14040 |goto Durotar 46.6,13.8
		accept Cranberry Chutney##14041 |goto Durotar 46.6,13.8
	step
		talk Dalni Tallgrass##34685
		buy 10 Tangy Southfury Cranberries##46793 |condition itemcount(46793) >= 10 |goto 46.6,13.8
		buy 10 Honey##44853 |condition itemcount(44853) >= 10 |goto 46.6,13.8
		only if not completedq(14041)
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 10 Cranberry Chutney##66035,Cooking,10 total |q 14041/1 |goto Durotar 46.4,13.8
		collect 10 Cranberry Chutney##44840 |q 14041/2 |goto Durotar 46.4,13.8
		only if not completedq(14041)
	step
		talk Dokin Farplain##34678
		turnin Cranberry Chutney##14041 |goto Thunder Bluff 30.9,63.7
		accept Candied Sweet Potatoes##14043 |goto Thunder Bluff 30.9,63.7
	step
		use Recipe: Candied Sweet Potatoes##46806
		|tip You will need to be at least 160 in Cooking to learn this.
		learn Candied Sweet Potatoes##66034
	step
		talk Laha Farplain##34684
		buy 5 Mulgore Sweet Potato##46797 |condition itemcount(46797) >= 5 |goto 31.1,63.4
		buy 5 Honey##44853 |condition itemcount(44853) >= 5 |goto 31.1,63.4
		buy 5 Autumnal Herbs##44835 |condition itemcount(44835) >= 5 |goto 31.1,63.4
		only if not completedq(14043)
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 5 Candied Sweet Potatoes##66034,Cooking,5 total |q 14043/1 |goto Thunder Bluff 30.5,70.1
		collect 5 Candied Sweet Potatoes##44839 |q 14043/2 |goto Thunder Bluff 30.5,70.1
		only if not completedq(14043)
	step
		use Recipe: Slow-Roasted Turkey##46807
		|tip You will need to be at least 160 in Cooking to learn this.
		learn Slow-Roasted Turkey##66037
	step
		talk Francis Eaton##34679
		turnin Candied Sweet Potatoes##14043 |goto Durotar 46.6,13.8
		accept Undersupplied in the Undercity##14044 |goto Durotar 46.6,13.8
	step
		talk Rose Standish##34683
		buy Cranberry Chutney##44840 |condition itemcount(44840) >= 1 |goto Undercity 64.2,10.9 
		buy Autumnal Herbs##44835 |condition itemcount(44835) >= 1 |goto Undercity 64.2,10.9
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 5 Cranberry Chutney##66035,Cooking,5 total |goto Undercity 63.1,8.3
		create 5 Spice Bread Stuffing##66038,Cooking,5 total |goto Undercity 63.1,8.3
	step
		talk Miles Standish##34677
		turnin Undersupplied in the Undercity##14044 |goto Undercity 63.9,11.5
		accept Slow-roasted Turkey##14047 |goto Undercity 63.9,11.5
	step
		kill Wild Turkey##32820+
		|tip You can find these all around Tirisfal Glades, so you are not limited to staying in this area. Ride around Tirisfal Glades and look for Wild Turkeys, you should be able to find them easily if you ride around.
		collect 20 Wild Turkey##44834 |q 14047 |goto Tirisfal Glades 62.2,56.4
	step
		talk Rose Standish##34683
		buy 5 Honey##44853 |condition itemcount(44853) >= 5 |goto Undercity 63.9,11.1
		buy 5 Autumnal Herbs##44835 |condition itemcount(44835) >= 5 |goto Undercity 63.9,11.1
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 5 Slow-Roasted Turkey##66037,Cooking,5 total |q 14047/1 |goto Undercity 63.1,8.3
		collect 5 Slow-Roasted Turkey##44838 |q 14047/2 |goto Undercity 63.1,8.3
	step
		talk Francis Eaton##34679
		turnin Slow-roasted Turkey##14047 |goto Durotar 46.6,13.8
]])

ZygorGuidesViewer:RegisterInclude("Pilgrims_Bounty_Achievements_Horde",[[
	step
	label "start"
		clicknpc The Turkey Chair##34812
		Eat each type of food 5 times in a row
		|tip You can see how many times you've eaten the food by looking at it's buff that it gives you next to your mini map.
		Gain the Spirit of Sharing |achieve 3557/4 |goto Eversong Woods 55.7,53.2
		Earn the Pilgrim's Paunch Achievement |achieve 3557/4 |goto Eversong Woods 55.7,53.2
	step
		While still at the table, go to each of the chairs
		While in each of the chairs, press 1
		Pass the Candied Sweet Potatoes |achieve 3558/2
		Pass the Cranberry Chutney |achieve 3558/1
		Pass the Pumpkin Pie |achieve 3558/3
		Pass the Slow-Roasted Turkey |achieve 3558/4
		Pass the Spice Bread Stuffing |achieve 3558/5
		Earn the Sharing is Caring Achievement |achieve 3558
	step
		talk William Mullins##34768
		accept She Says Potato##14058 |goto Undercity 65.2,14.2
	step
		talk Roberta Carter##34712
		accept We're Out of Cranberry Chutney Again?##14059 |goto Undercity 63.2,9.0
	step
		talk Rose Standish##34683
		buy 20 Ripe Tirisfal Pumpkin##46796 |condition itemcount(46796) >= 20 |goto 63.9,11.1
		buy 20 Simple Flour##30817 |condition itemcount(30817) >= 20 |goto 63.9,11.1
		buy 20 Mild Spices##2678 |condition itemcount(2678) >= 20 |goto 63.9,11.1
		buy 20 Autumnal Herbs##44835 |condition itemcount(44835) >= 20 |goto 63.9,11.1
	step
		kill Wild Turkey##32820+
		|tip You can find these all around Tirisfal Glades, so you are not limited to staying in this area. Ride around Tirisfal Glades and look for Wild Turkeys, you should be able to find them easily if you ride around.
		collect 20 Wild Turkey##44834 |goto Tirisfal Glades 62.2,56.4
	step
		talk Ondani Greatmill##34713
		accept Can't Get Enough Turkey##14061 |goto Durotar 46.4,13.9
		accept Don't Forget The Stuffing!##14062 |goto Durotar 46.4,13.9
	step
		talk Dalni Tallgrass##34685
		buy 20 Tangy Southfury Cranberries##46793 |condition itemcount(46793) >= 20 |goto Durotar 46.6,13.8
	step
		talk Laha Farplain##34684
		buy 20 Mulgore Sweet Potato##46797 |condition itemcount(46797) >= 20 |goto Thunder Bluff 31.0,63.3
		buy 20 Honey##44853 |condition itemcount(44853) >= 20 |goto Thunder Bluff 31.0,63.3
	step
		talk Mahara Goldwheat##34714
		accept Easy As Pie##14060 |goto Thunder Bluff 30.9,69.7
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 20 Pumpkin Pie##66036,Cooking,20 total |q 14060/1 |goto Thunder Bluff 30.5,70.2
	step
		talk Mahara Goldwheat##34714
		turnin Easy As Pie##14060 |achieve 3597/3 |goto Thunder Bluff 30.9,69.7
		collect Pilgrim's Hat##46723
		|tip You need the hat for a later achievement.
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 20 Spice Bread##37836,Cooking,20 total |n 
		create 20 Spice Bread Stuffing##66038,Cooking,20 total |q 14062/1 |goto Durotar 46.4,13.9
	step	
		talk Dalni Tallgrass##34685
		buy 40 Honey##44853 |condition itemcount(44853) >= 40 |goto Durotar 46.6,13.8
		buy 20 Autumnal Herbs##44835 |condition itemcount(44835) >= 20 |goto Durotar 46.6,13.8
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 20 Slow-Roasted Turkey##66037+,Cooking,20 total |q 14061/1 |goto 46.4,13.9
	step	
		talk Ondani Greatmill##34713
		turnin Can't Get Enough Turkey##14061 |achieve 3597/1 |goto Durotar 46.4,13.9
		collect Pilgrim's Attire##46800 |or |goto Durotar 46.4,13.9
		|tip You only need this, the Dress or the Robes, not all 3.
		collect Pilgrim's Dress##44785 |or |goto Durotar 46.4,13.9
		|tip You only need this, the Attire or the Robes, not all 3.
		collect Pilgrim's Robe##46824 |or |goto Durotar 46.4,13.9
		|tip You only need this, the Attire or the Dress, not all 3.
	step
		talk Ondani Greatmill##34713
		turnin Don't Forget The Stuffing!##14062 |achieve 3597/2 |goto Durotar 46.4,13.9
		collect Pilgrim's Bounty##116404 |goto Durotar 46.4,13.9
	step
		use Pilgrim's Bounty##116404
		collect 1 Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		talk Rose Standish##34683
		buy 40 Honey##44853 |condition itemcount(44853) >= 40 |goto Undercity 63.9,11.1
		buy 20 Autumnal Herbs##44835 |condition itemcount(44835) >= 20 |goto Undercity 63.9,11.1
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 20 Candied Sweet Potato##66034,Cooking,20 total |q 14058/1 |goto Undercity 63.2,8.4
	step
		Cook next to the Pilgrim's Bounty Cooking Fire
		create 20 Cranberry Chutney##66035,Cooking,20 total |q 14059/1 |goto Undercity 63.2,8.4
	step
		talk Roberta Carter##34712
		turnin We're Out of Cranberry Chutney Again?##14059 |achieve 3597/5 |goto Undercity 63.2,8.9
		collect Pilgrim's Bounty##116404 |goto Undercity 63.2,8.9
	step
		use Pilgrim's Bounty##116404
		collect 2 Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		talk William Mullins##34768
		turnin She Says Potato##14058 |achieve 3597/4 |goto 65.2,14.2
		collect Pilgrim's Bounty##116404 |goto 65.2,14.2
	step
		use Pilgrim's Bounty##116404
		collect 3 Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		Earn the Pilgrim's Progress Achievement |achieve 3597
	step
		Kill 40 turkeys without letting your Turkey Tracker Buff expire
		|tip You will need to fly around Tirisfal Glades. You will be given 30 seconds for each kill to find a new turkey.
		kill Wild Turkey##32820+ |n
		Earn the Turkinator Achievement |achieve 3578 |goto Tirisfal Glades 62.5,57.8
	step
		_Enter_ Sethekk Halls |goto Sethekk Halls/1 73.4,36.5 < 15
		Fight to the end of the Instance
		Before Engaging Talon King Ikiss, equip
		Equip Pilgrim's Attire |equipped Pilgrim's Attire##46800 |use Pilgrim's Attire##46800 |or
		Equip Pilgrim's Dress |equipped Pilgrim's Dress##44785 |use Pilgrim's Dress##44785 |or
		Equip Pilgrim's Robe |equipped Pilgrim's Robe##46824 |use Pilgrim's Robe##46824 |or
		Equip Pilgrim's Hat |equipped Pilgrim's Hat##46723 |use Pilgrim's Hat##46723
		Kill Talon King Ikiss while wearing these items |goto Sethekk Halls/2 33.3,30.0
		modelnpc Talon King Ikiss##18473
		Earn the Terokkar Turkey Time Achievement |achieve 3582
	step
		clicknpc The Turkey Chair##34812
		Eat each type of food 5 times in a row
		|tip You can see how many times you've eaten the food by looking at it's buff that it gives you next to your mini map.
		Acquire the Spirit of Sharing |achieve 3557/3 |goto Durotar 46.4,14.6
	step
		clicknpc The Turkey Chair##34812
		Eat each type of food 5 times in a row
		|tip You can see how many times you've eaten the food by looking at it's buff that it gives you next to your mini map.
		Acquire the Spirit of Sharing |achieve 3557/2 |goto Thunder Bluff 29.1,62.5
	step
		clicknpc The Turkey Chair##34812
		Eat each type of food 5 times in a row
		|tip You can see how many times you've eaten the food by looking at it's buff that it gives you next to your mini map.
		Acquire the Spirit of Sharing |achieve 3557/4 |goto Eversong Woods/0 55.5,53.1
	step
		clicknpc The Turkey Chair##34812
		Eat each type of food 5 times in a row
		|tip You can see how many times you've eaten the food by looking at it's buff that it gives you next to your mini map.
		Acquire the Spirit of Sharing |achieve 3557/1 |goto Undercity/0 67.6,14.5
	step
		Earn the Pilgrim's Paunch Achievement |achieve 3557
	step
		You should have a few _Turkey Shooters_ from your daily quests, if you don't, you will need to do more dailies when possible for more
		use Turkey Shooter##44812
		|tip While in Dun Morogh, shoot Alliance Rogues with your Turkey Shooter.
		Shoot a Dwarf Rogue |achieve 3559/5 |goto Dun Morogh 54.0,48.0
		Shoot a Gnome Rogue |achieve 3559/6 |goto Dun Morogh 54.0,48.0
		Shoot a Human Rogue |achieve 3559/1 |goto Dun Morogh 54.0,48.0
		Shoot a Night Elf Rogue |achieve 3559/7 |goto Dun Morogh 54.0,48.0
		Shoot a Worgen Rogue |achieve 3559/10 |goto Dun Morogh 54.0,48.0
	step 
		You should have a few _Turkey Shooters_ from your daily quests, if you don't, you will need to do more daily's when possible for more
		use Turkey Shooter##44812
		|tip While in Durotar, shoot Horde Rogues with your Turkey Shooter.
		Shoot a Blood Elf Rogue |achieve 3559/8 |goto Durotar 46.2,15.1
		Shoot a Orc Rogue |achieve 3559/2 |goto Durotar 46.2,15.1
		Shoot a Troll Rogue |achieve 3559/3 |goto Durotar 46.2,15.1
		Shoot a Undead Rogue |achieve 3559/4 |goto Durotar 46.2,15.1
		Shoot a Goblin Rogue |achieve 3559/9 |goto Durotar 46.2,15.1
	step
		_Ride_ the boat to the Exodar |goto Teldrassil 52.0,89.0 < 20 |walk
		clicknpc The Turkey Chair##34812
		Equip Pilgrim's Attire |equipped Pilgrim's Attire##46800 |use Pilgrim's Attire##46800 |or
		Equip Pilgrim's Dress |equipped Pilgrim's Dress##44785 |use Pilgrim's Dress##44785 |or
		Equip Pilgrim's Robe |equipped Pilgrim's Robe##46824 |use Pilgrim's Robe##46824 |or
		Equip Pilgrim's Hat |equipped Pilgrim's Hat##46723 |use Pilgrim's Hat##46723
		Take a Seat at the Exodar's Bountiful Table |achieve 3581/1 |goto The Exodar 75.7,52.3
	step
		clicknpc The Turkey Chair##34812
		Equip Pilgrim's Attire |equipped Pilgrim's Attire##46800 |use Pilgrim's Attire##46800 |or
		Equip Pilgrim's Dress |equipped Pilgrim's Dress##44785 |use Pilgrim's Dress##44785 |or
		Equip Pilgrim's Robe |equipped Pilgrim's Robe##46824 |use Pilgrim's Robe##46824 |or
		Equip Pilgrim's Hat |equipped Pilgrim's Hat##46723 |use Pilgrim's Hat##46723
		Take a Seat at Darnassus' Bountiful Table |achieve 3581/2 |goto Darnassus 62.8,48.2
	step
		clicknpc The Turkey Chair##34812
		Equip Pilgrim's Attire |equipped Pilgrim's Attire##46800 |use Pilgrim's Attire##46800 |or
		Equip Pilgrim's Dress |equipped Pilgrim's Dress##44785 |use Pilgrim's Dress##44785 |or
		Equip Pilgrim's Robe |equipped Pilgrim's Robe##46824 |use Pilgrim's Robe##46824 |or
		Equip Pilgrim's Hat |equipped Pilgrim's Hat##46723 |use Pilgrim's Hat##46723
		Take a Seat at Ironforge's Bountiful Table |achieve 3581/3 |goto Dun Morogh 59.9,34.6
	step
		clicknpc The Turkey Chair##34812
		Equip Pilgrim's Attire |equipped Pilgrim's Attire##46800 |use Pilgrim's Attire##46800 |or
		Equip Pilgrim's Dress |equipped Pilgrim's Dress##44785 |use Pilgrim's Dress##44785 |or
		Equip Pilgrim's Robe |equipped Pilgrim's Robe##46824 |use Pilgrim's Robe##46824 |or
		Equip Pilgrim's Hat |equipped Pilgrim's Hat##46723 |use Pilgrim's Hat##46723
		Take a Seat at Stormwind's Bountiful Table |achieve 3581/4 |goto Elwynn Forest 34.3,51.1
	step
		Achieve Pilgrim's Peril |achieve 3581
]])

ZygorGuidesViewer:RegisterInclude("Pilgrims_Bounty_Dailies",[[
	step
	label "daily"
		talk William Mullins##34768
		accept She Says Potato##14058 |goto Undercity 65.2,14.2
	step
		talk Roberta Carter##34712
		accept We're Out of Cranberry Chutney Again?##14059 |goto Undercity 63.2,9.0
	step
		talk Rose Standish##34683
		buy 20 Ripe Tirisfal Pumpkin##46796 |goto 63.9,11.1
		buy 20 Simple Flour##30817 |goto 63.9,11.1
		buy 20 Mild Spices##2678 |goto 63.9,11.1
		buy 20 Autumnal Herbs##44835 |goto 63.9,11.1
	step
		kill Wild Turkey##32820+
		|tip You can find these all around Tirisfal Glades, so you are not limited to staying in this area. Ride around Tirisfal Glades and look for Wild Turkeys, you should be able to find them easily if you ride around.
		collect 20 Wild Turkey##44834 |goto Tirisfal Glades 62.2,56.4
	step
		talk Ondani Greatmill##34713
		accept Can't Get Enough Turkey##14061 |goto Durotar 46.4,13.9
		accept Don't Forget The Stuffing!##14062 |goto Durotar 46.4,13.9
	step
		talk Dalni Tallgrass##34685
		buy 20 Tangy Southfury Cranberries##46793 |goto Durotar 46.6,13.8
	step
		talk Laha Farplain##34684
		buy 20 Mulgore Sweet Potato##46797 |goto Thunder Bluff 31.0,63.3
		buy 20 Honey##44853 |goto Thunder Bluff 31.0,63.3
	step
		talk Mahara Goldwheat##34714
		accept Easy As Pie##14060 |goto Thunder Bluff 30.9,69.7
	step
		create 20 Pumpkin Pie##66036,Cooking,20 total |q 14060/1
	step
		talk Mahara Goldwheat##34714
		turnin Easy As Pie##14060 |goto Thunder Bluff 30.9,69.7
	step
		collect Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		create 20 Spice Bread##37836,Cooking,20 total |n |goto Durotar 46.4,13.9
		create 20 Spice Bread Stuffing##66038,Cooking,20 total |q 14062/1 |goto Durotar 46.4,13.9
	step
		talk Dalni Tallgrass##34685
		buy 40 Honey##44853 |goto Durotar 46.6,13.8
		buy 20 Autumnal Herbs##44835 |goto Durotar 46.6,13.8
	step
		create 20 Slow-Roasted Turkey##66037,Cooking,20 total |q 14061/1 |goto 46.4,13.9
	step
		talk Ondani Greatmill##34713
		turnin Can't Get Enough Turkey##14061 |achieve 3597/1 |goto Durotar 46.4,13.9
	step
		collect Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		talk Ondani Greatmill##34713
		turnin Don't Forget The Stuffing!##14062 |achieve 3597/2 |goto Durotar 46.4,13.9
	step
		collect Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		talk Rose Standish##34683
		buy 40 Honey##44853 |goto Undercity 63.9,11.1
		buy 20 Autumnal Herbs##44835 |goto Undercity 63.9,11.1
	step
		create 20 Candied Sweet Potato##66034,Cooking,20 total |q 14058/1 |goto Undercity 63.2,8.4
	step
		create 20 Cranberry Chutney##66035,Cooking,20 total |q 14059/1
	step
		talk Roberta Carter##34712
		turnin We're Out of Cranberry Chutney Again?##14059 |achieve 3597/5 |goto Undercity 63.2,8.9
	step
		use Pilgrim's Bounty##116404
		collect Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		talk William Mullins##34768
		turnin She Says Potato##14058 |achieve 3597/4  |goto 65.2,14.2
	step
		collect Turkey Shooter##44812
		|tip Collect Turkey Shooters. You will need at least 8 for an Achievement.
	step
		For the achievement _Turkey Lurkey_, you have to hit 8 difference races of rogues with the Turkey shooter
		use Turkey Shooter##44812
		Shoot a Dwarf Rogue |achieve 3559/2 |goto Elwynn Forest 34.7,50.6
		Shoot a Gnome Rogue |achieve 3559/3 |goto Elwynn Forest 34.7,50.6
		Shoot a Human Rogue |achieve 3559/4 |goto Elwynn Forest 34.7,50.6
		Shoot a Night Elf Rogue |achieve 3559/5 |goto Elwynn Forest 34.7,50.6
		|tip You can look for the get a maximum of 5 Turkey Shooters per day, so it will take 2 days to do this if you don't have any already.
	step
		For the achievement _Turkey Lurkey_, you have to hit 8 difference races of rogues with the Turkey shooter.
		Shoot a Blood Elf Rogue |achieve 3559/1 |goto Durotar 46.5,14.6
		Shoot a Orc Rogue |achieve 3559/6 |goto Durotar 46.5,14.6
		Shoot a Troll Rogue |achieve 3559/7 |goto Durotar 46.5,14.6
		Shoot an Undead Rogue |achieve 3559/8 |goto Durotar 46.5,14.6
		|tip You can look for the get a maximum of 5 Turkey Shooters per day, so it will take 2 days to do this if you don't have any already.
	step
		Click here to return to the start of the Daily quests |next "daily" |confirm |only if not achieved(3478)
		next "finish" |only if achieved(3478)
	step
	label "finish"
		Congratulations, you have completed the Pilgrim achievement!
]])

-- MIDSUMMER --
ZygorGuidesViewer:RegisterInclude("Midsummer_MainQuestline",[[
	step
		talk Innkeeper Gryshka##6929
		home Orgrimmar |goto Orgrimmar 53.6,78.8
	step
		talk Flame Eater##25994
		accept Playing with Fire##11915 |goto Mulgore 51.7,59.5
	step
		talk Tauren Commoner##19176
		accept The Spinner of Summer Tales##11971 |goto Thunder Bluff 40.8,56.1
	step
		talk Festival Talespinner##16818
		turnin The Spinner of Summer Tales##11971 |goto 21.6,27.7
		accept Incense for the Festival Scorchlings##11966 |goto 21.6,27.7
	step
		talk Master Flame Eater##26113
		turnin Playing with Fire##11915 |goto 21.0,26.4
		accept Torch Tossing##11922 |goto 21.0,26.4
	step
		Use your Practice Torches in your bags and throw them at the Torch Target Braziers nearby |use Practice Torches##34862
		|tip You must throw the torches at the correct braziers. Throw the torches at the Torch Target Braziers when they have a floating red arrow point down above them.
		Hit 8 braziers |q 11922/1 |goto 21.8,27.3
	step
		talk Master Flame Eater##26113
		turnin Torch Tossing##11922 |goto 21.0,26.4
		accept Torch Catching##11923 |goto 21.0,26.4
	step
		Use your Unlit Torches in your bags next to the bonfire |use Unlit Torches##34833 
		|tip As soon as you light the torch, it will fly in the air. There will be a small round shadow on the ground indicating where the torch is flying. Follow that shadow and catch the torch. When you catch the torch, it will be thrown in the air again. Follow the shadow again and catch the torch. Do this until you've caught the torch 4 times in a row without it hitting the ground.
		Catch 4 torches in a row |q 11923/1 |goto 21.8,27.3
	step
		talk Master Flame Eater##26113
		turnin Torch Catching##11923 |goto 21.0,26.4
	step
		talk Earthen Ring Elder##26221
		accept Unusual Activity##11886 |goto 21.2,24.0
	step
		talk Festival Scorchling##26520
		turnin Incense for the Festival Scorchlings##11966 |goto Dustwallow Marsh 33.5,30.9
	step
		kill Twilight Flameguard##25866+, Twilight Firesworn##25863+
		collect Twilight Correspondence |q 11886/1 |goto Ashenvale 15.3,20.1
	step
		Use your Totemic Beacon next to the blue bonfire |use Totemic Beacon##35828
		talk Earthen Ring Guide##25324
		turnin Unusual Activity##11886 |goto 15.7,20.3
		accept An Innocent Disguise##11891 |goto 15.7,20.3
	step
		Use your Orb of the Crawler in this spot |use Orb of the Crawler##35237
		Get the Crab Disguise |havebuff Interface\Icons\Ability_Hunter_Pet_Crab |goto 9.6,13.2
	step
		Listen to the plan of the Twilight Cultists |q 11891/1 |goto 9.2,12.6
	step
		Use your Totemic Beacon next to the blue bonfire |use Totemic Beacon##35828
		talk Earthen Ring Guide##25324
		turnin An Innocent Disguise##11891 |goto 9.7,13.3
		accept Inform the Elder##12012 |goto 9.7,13.3
	step
		talk Earthen Ring Elder##26221
		turnin Inform the Elder##12012 |goto Orgrimmar 47.2,37.6
]])

ZygorGuidesViewer:RegisterInclude("Midsummer_Dailies",[[
	step
		talk Master Flame Eater##26113
		accept More Torch Tossing##11926 |goto Orgrimmar 46.6,37.2
		accept More Torch Catching##11925 |goto Orgrimmar 46.6,37.2
	step
		Use your Practice Torches in your bags and throw them at the Torch Target Braziers nearby |use Practice Torches##34862
		|tip You must throw the torches at the correct braziers. Throw the torches at the Torch Target Braziers when they have a floating red arrow point down above them.
		Hit 20 braziers |q More Torch Tossing##11926/1 |goto 46.3,36.7
	step
		Use your Unlit Torches in your bags next to the bonfire |use Unlit Torches##34833 
		|tip As soon as you light the torch, it will fly in the air. There will be a small round shadow on the ground indicating where the torch is flying. Follow that shadow and catch the torch. When you catch the torch, it will be thrown in the air again. Follow the shadow again and catch the torch. Do this until you've caught the torch 10 times in a row without it hitting the ground.
		Catch 10 torches in a row |q More Torch Catching##11925/1 |goto 46.3,36.7
	step
		talk Master Flame Eater##26113
		turnin More Torch Tossing##11926 |goto Orgrimmar 46.6,37.2
		turnin More Torch Catching##11925 |goto Orgrimmar 46.6,37.2
	step
		talk Earthen Ring Elder##26221
		accept Striking Back##11917 |goto Orgrimmar 47.27,37.86 |only if level >= 22 and level <= 31
		accept Striking Back##11947 |goto Orgrimmar 47.27,37.86 |only if level >= 32 and level <= 42
		accept Striking Back##11948 |goto Orgrimmar 47.27,37.86 |only if level >= 43 and level <= 50
		accept Striking Back##11952 |goto Orgrimmar 47.27,37.86 |only if level >= 51 and level <= 59
		accept Striking Back##11953 |goto Orgrimmar 47.27,37.86 |only if level >= 60 and level <= 63
		accept Striking Back##11954 |goto Orgrimmar 47.27,37.86 |only if level >= 64
	step
		kill Frostwave Lieutenant##26116 |q Striking Back##11917/1 |goto Felwood 9.6,12.2 |only if havequest(11917)
		kill Hailstone Lieutenant##26178 |q Striking Back##11947/1 |goto Desolace 40.4,30.2 |only if havequest(11947)
		kill Chillwind Lieutenant##26204 |q Striking Back##11948/1 |goto Northern Stranglethorn 21.6,41.8 |only if havequest(11948)
		kill Frigid Lieutenant##26214 |q Striking Back##11952/1 |goto Searing Gorge 16.2,36.6 |only if havequest(11952)
		kill Glacial Lieutenant##26215 |q Striking Back##11953/1 |goto Silithus 68.4,19.2 |only if havequest(11953)
		click Ice Stone |only if havequest(11954)
		kill Glacial Templar##26216 |q Striking Back##11954/1 |goto Hellfire Peninsula 84.2,47.0 |only if havequest(11954)
	step
		talk Earthen Ring Elder##26221
		accept Striking Back##11917 |goto Orgrimmar 47.27,37.86 |only if level >= 22 and level <= 31
		accept Striking Back##11947 |goto Orgrimmar 47.27,37.86 |only if level >= 32 and level <= 42
		accept Striking Back##11948 |goto Orgrimmar 47.27,37.86 |only if level >= 43 and level <= 50
		accept Striking Back##11952 |goto Orgrimmar 47.27,37.86 |only if level >= 51 and level <= 59
		accept Striking Back##11953 |goto Orgrimmar 47.27,37.86 |only if level >= 60 and level <= 63
		turnin Striking Back##11954 |goto Orgrimmar 47.27,37.86 |only if level >= 64
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Achievements",[[
	step
		talk Midsummer Supplier##26123
		buy 15 Juggling Torch##34599 |goto Stormwind City 49.0,72.0 |condition achieved(272)
		|tip If you can't buy these be sure to complete the quests Torch Tossing and More Torch Tossing in our Midsummer Fire Festival Main Questline and Dailies guides.
	step
		Use your 40 Juggling Torches as fast as you can |use Juggling Torch##34599 
		|tip You must juggle them all in under 15 seconds. The best way to do this is to place your Juggling Torches on your hotbar. Press the hotbar key and click the ground at the same time. Keep spamming the hotbar key and clicking the ground at the same time as fast as possible and dont stop until you get the achievement.
		Complete the Torch Juggler Achievement |goto Dalaran,36.8,44.1 |achieve 272
	step
		Open up your Dungeon Finder [I], and queue for The Frost Lord Ahune battle 
		|tip You must be at least level 89 to fight Lord Ahune.
		kill Lord Ahune##25740
		Complete the Ice the Frost Lord Achievement |achieve 263
	step
		talk Midsummer Merchant##26124
		buy 1 Mantle of the Fire Festival##23324 |goto Undercity,68.1,11.2
		buy 1 Vestment of Summer##34685 |goto Undercity,68.1,11.2
		buy 1 Sandals of Summer##34683 |goto Undercity,68.1,11.2
	step
		Equip your Mantle of the Fire Festival |use Mantle of the Fire Festival##23324
		Equip your Vestment of Summer |use Vestment of Summer##34685
		Equip your Sandals of Summer |use Sandals of Summer##34683
		_
		Click the Ribbon Pole |tip It looks like a tall metal pole with a small fire on top of it
		Let your character spin around for 1 minute
		Complete the Burning Hot Pole Dance Achievement |goto Undercity 68.0,14.4 |achieve 271
	step
		click Flame of Darnassus##6756
		collect Flame of Darnassus##23184 |n
		Click the Flame of Darnassus in your bags |use Flame of Darnassus##23184
		accept Stealing Darnassus's Flame##9332 |goto Darnassus 64.0,47.1 
		|tip It is recommended that you be level 100 when attempting to complete this guide step.
	step
		click Flame of the Exodar##6756
		collect Flame of the Exodar##35569 |n
		Click the Flame of the Exodar in your bags |use Flame of the Exodar##35569
		accept Stealing the Exodar's Flame##11933 |goto The Exodar 41.6,26.9 
		|tip It is recommended that you be level 100 when attempting to complete this guide step.
	step
		click Flame of Stormwind##6756
		collect Flame of Stormwind##23182 |n
		Click the Flame of Stormwind in your bags |use Flame of Stormwind##23182
		accept Stealing Stormwind's Flame##9330 |goto Stormwind City 50.0,72.6 
		|tip It is recommended that you be level 100 when attempting to complete this guide step.
	step
		click Flame of Ironforge##6756
		collect Flame of Ironforge##23183 |n
		Click the Flame of Ironforge in your bags |use Flame of Ironforge##23183
		accept Stealing Ironforge's Flame##9331 |goto Ironforge 64.3,26.0 
		|tip It is recommended that you be level 100 when attempting to complete this guide step.
	step
		talk Festival Talespinner##16818
		turnin Stealing Darnassus's Flame##9332 |goto Orgrimmar 47.8,38.6
		turnin Stealing the Exodar's Flame##11933 |goto Orgrimmar 47.8,38.6
		turnin Stealing Stormwind's Flame##9330 |goto Orgrimmar 47.8,38.6
		turnin Stealing Ironforge's Flame##9331 |goto Orgrimmar 47.8,38.6
		accept A Thief's Reward##9339 |instant
		Earn the King of the Fire Festival Achievement |achieve 1145 |goto Orgrimmar 47.8,38.6
	step
		Complete the following achievements:
		Flame Warden of Eastern Kingdoms |achieve 1025
		Flame Warden of Kalimdor |achieve 1026
		Flame Warden of Outland |achieve 1027
		Flame Warden of Northrend |achieve 6009
		Flame Warden of Cataclysm |achieve 6012
		Earn the Fires of Azeroth Achievement |achieve 1036 
		|tip Use the Midsummer Fire Festival Flame Keeper Achievement guides to accomplish this.
	step
		Complete the following achievements:
		Extinguishing Eastern Kingdoms |achieve 1031
		Extinguishing Kalimdor |achieve 1032
		Extinguishing Outland |achieve 1033
		Extinguishing Northrend |achieve 6010
		Extinguishing the Cataclysm |achieve 6014
		Earn the Desecration of the Alliance Achievement |achieve 1037
		tip Use the Midsummer Fire Festival Extinguishing Achievement guides to accomplish this.
	step
		Congratulations, you are now a Flame Keeper!
]])

ZygorGuidesViewer:RegisterInclude("Midsummer_Desecrations_EasternKingdoms",[[
	step
		talk Stranglethorn Vale Flame Keeper##25920
		accept Honor the Flame##11837 |goto The Cape of Stranglethorn 50.4,70.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11761 |goto 51.8,67.4 |instant
	step
		talk Northern Stranglethorn Vale Flame Keeper##51582
		accept Honor the Flame##28924 |goto Northern Stranglethorn 40.6,50.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28910 |goto 51.7,63.3 |instant
	step
		talk Zidormi##88206
		Tell her: "_Show me the Blasted Lands before the invasion._"
		Go Back in Time |havebuff Interface\Icons\spell_mage_altertime |goto Blasted Lands/0 48.1,7.3 |future |q 11737
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11737 |goto Blasted Lands 55.2,15.3 |instant
	step
		talk Blasted Lands Flame Keeper##51603
		accept Honor the Flame##28930 |goto Blasted Lands 46.2,13.8 |instant
	step
		talk Swamp of Sorrows Flame Keeper##25941
		accept Honor the Flame##11857 |goto Swamp of Sorrows 76.3,13.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28916 |goto 70.3,14.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11743 |goto Duskwood 73.4,55.0 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11581 |goto Westfall 45.1,62.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11745 |goto Elwynn Forest 43.1,63.0 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11751 |goto Redridge Mountains 24.5,53.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11739 |goto Burning Steppes 68.7,60.1 |instant
	step
		talk Burning Steppes Flame Keeper##25927
		accept Honor the Flame##11844 |goto 51.1,29.2 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28912 |goto Badlands 18.7,56.0 |instant
	step
		talk Badlands Flame Keeper##25925
		accept Honor the Flame##11842 |goto 23.1,37.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11749 |goto Loch Modan 32.4,40.2 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11742 |goto Dun Morogh 53.6,44.8 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11757 |goto Wetlands 13.2,47.1 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11732 |goto Arathi Highlands 44.6,46.1 |instant
	step
		talk Arathi Flame Keeper##25923
		accept Honor the Flame##11840 |goto 69.3,42.6 |instant
	step
		talk Hillsbrad Flame Keeper##25935
		accept Honor the Flame##11853 |goto Hillsbrad Foothills 54.7,50.1 |instant
	step
		talk Silverpine Forest Flame Keeper##25939
		accept Honor the Flame##11584 |goto Silverpine Forest 49.6,38.2 |instant
	step
		talk Eversong Woods Flame Keeper##25931
		accept Honor the Flame##11848 |goto Eversong Woods 46.4,50.6 |instant
	step
		talk Ghostlands Flame Keeper##25933
		accept Honor the Flame##11850 |goto Ghostlands 46.9,26.3 |instant
	step
		talk The Hinterlands Flame Keeper##25944
		accept Honor the Flame##11860 |goto The Hinterlands 76.7,75.0 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11755 |goto 14.5,49.9 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11756 |goto Western Plaguelands 43.6,82.5 |instant
	step
		talk Western Plaguelands Flame Keeper##51604
		accept Honor the Flame##28931 |goto Western Plaguelands 29.2,57.4 |instant
	step
		talk Tirisfal Glades Flame Keeper##25946
		accept Honor the Flame##11862 |goto Tirisfal Glades 57.2,51.7 |instant
	step
		achieve 1031
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Desecrations_Kalimdor",[[
	step
		talk Mulgore Flame Keeper##25936
		accept Honor the Flame##11852  |goto Mulgore 51.8,59.3 |instant
	step
		talk Southern Barrens Flame Keeper##51587
		accept Honor the Flame##28927 |goto Southern Barrens,40.9,67.8 |instant
	step	
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28913 |goto 48.3,72.4 |instant
	step
		talk Dustwallow Marsh Flame Keeper##25930
		accept Honor the Flame##11847 |goto Dustwallow Marsh 33.4,30.9 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11744 |goto 62.1,40.3 |instant
	step
		talk Tanaris Flame Keeper##25921
		accept Honor the Flame##11838 |goto Tanaris 49.8,27.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11762 |goto 52.7,30.1 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28921 |goto Un'Goro Crater 60.0,62.9 |instant
	step
		talk Un'Goro Flame Keeper##51607
		accept Honor the Flame##28933 |goto Un'Goro Crater 56.3,66.3 |instant
	step
		talk Silithus Flame Keeper##25919
		accept Honor the Flame##11836 |goto Silithus,50.9,41.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11760 |goto 60.6,33.2 |instant
	step
		talk Feralas Flame Keeper##25932
		accept Honor the Flame##11849 |goto Feralas 72.4,47.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11746 |goto 46.6,43.8 |instant
	step
		talk Desolace Flame Keeper##25928
		accept Honor the Flame##11845 |goto Desolace,26.2,76.9 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11741 |goto 65.8,16.9 |instant
	step
		The path up to Sun Rock Retreat starts here |goto Stonetalon Mountains 42.5,68.6 < 20
		talk Stonetalon Flame Keeper##25940
		accept Honor the Flame##11856 |goto 52.9,62.5 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28915 |goto Stonetalon Mountains 49.5,51.2 |instant
	step
		talk The Northern Barrens Flame Keeper##25943
		accept Honor the Flame##11859 |goto Northern Barrens 50.0,54.6 |instant
	step
		talk Durotar Flame Keeper##25929
		accept Honor the Flame##11846 |goto Durotar 52.2,47.3 |instant
	step
		talk Azshara Flame Keeper##51575
		accept Honor the Flame##28923 |goto Azshara/0 60.8,53.5 |instant
	step
		talk Winterspring Flame Keeper##25922
		accept Honor the Flame##11839 |goto Winterspring 58.1,47.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11763 |goto 61.3,47.1 |instant
	step
		talk Ashenvale Flame Keeper##25884
		accept Honor the Flame##11841 |goto Ashenvale 51.4,66.2 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11734 |goto 86.8,41.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11740 |goto Darkshore 48.9,22.6 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11753 |goto Teldrassil 54.7,52.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11735 |goto Azuremyst Isle 44.7,52.7 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11738 |goto Bloodmyst Isle 55.9,68.6 |instant
	step
		achieve 1032
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Desecrations_Outland",[[
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11747 |goto Hellfire Peninsula 61.9,58.5 |instant
	step
		talk Hellfire Peninsula Flame Keeper##25934
		accept Honor the Flame##11851 |goto Hellfire Peninsula 57.1,42.0 |instant
	step 
		talk Netherstorm Flame Keeper##25918
		accept Honor the Flame##11835 |goto Netherstorm 32.1,68.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11759 |goto Netherstorm 31.1,62.9 |instant
	step
		talk Blade's Edge Flame Keeper##25926
		accept Honor the Flame##11843 |goto Blade's Edge Mountains 49.9,58.7 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11736 |goto Blade's Edge Mountains 41.8,66.0 |instant
	step
		talk Zangarmarsh Flame Keeper##25947
		accept Honor the Flame##11863 |goto Zangarmarsh 35.4,51.6 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11758 |goto Zangarmarsh 68.6,52.1 |instant
	step
		talk Nagrand Flame Keeper##25937
		accept Honor the Flame##11854 |goto Nagrand 50.9,34.1 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11750 |goto Nagrand 49.7,69.7 |instant
	step
		talk Terokkar Forest Flame Keeper##25942
		accept Honor the Flame##11858 |goto Terokkar Forest 52.0,42.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11754 |goto Terokkar Forest 54.2,55.5 |instant
	step
		talk Shadowmoon Valley Flame Keeper##25938
		accept Honor the Flame##11855 |goto Shadowmoon Valley 33.4,30.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11752 |goto Shadowmoon Valley 39.5,54.4 |instant
	step
		achieve 1033
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Desecrations_Northrend",[[
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13440 |goto Borean Tundra 55.2,20.2 |instant
	step
		talk Borean Tundra Flame Keeper##32809
		accept Honor the Flame##13493 |goto Borean Tundra 51.1,11.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13442 |goto Sholazar Basin 47.9,66.2 |instant
	step
		talk Sholazar Basin Flame Keeper##32810
		accept Honor the Flame##13494 |goto Sholazar Basin 47.1,61.5 |instant
	step
		talk Dragonblight Flame Keeper##32811
		accept Honor the Flame##13495 |goto Dragonblight 38.3,48.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13443 |goto Dragonblight 75.1,43.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13447 |goto Crystalsong Forest 77.6,75.2 |instant
	step
		talk Crystalsong Forest Flame Keeper##32815
		accept Honor the Flame##13499 |goto Crystalsong Forest 80.0,53.2 |instant
	step
		talk Storm Peaks Flame Keeper##32814
		accept Honor the Flame##13498 |goto The Storm Peaks 40.3,85.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13446 |goto The Storm Peaks 41.4,87.0 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13449 |goto Zul'Drak 40.5,61.0 |instant
	step
		talk Zul'Drak Flame Keeper##32816
		accept Honor the Flame##13500 |goto Zul'Drak 43.4,71.70 |instant
	step
		talk Grizzly Hills Flame Keeper##32813
		accept Honor the Flame##13497 |goto Grizzly Hills 19.3,61.2 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13445 |goto Grizzly Hills 34.2,60.6 |instant
	step
		talk Howling Fjord Flame Keeper##32812
		accept Honor the Flame##13496 |goto Howling Fjord 48.6,13.1 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13444 |goto Howling Fjord 57.8,15.8 |instant
	step
		achieve 6010
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Desecrations_Cataclysm",[[
	step
		talk Vashj'ir Flame Guardian##51697
		accept Honor the Flame##29031 |goto Shimmering Expanse/0 49.4,42.0
	step 
		click Earthen Ring Bonfire##7734
		turnin Honor the Flame##29031 |goto Shimmering Expanse 49.4,41.9
	step
		talk Twilight Highlands Flame Keeper##51651
		accept Honor the Flame##28946 |goto Twilight Highlands 53.1,46.2 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28943 |goto 47.3,28.3 |instant
	step
		talk Deepholm Flame Guardian##51698
		accept Honor the Flame##29036 |goto Deepholm 49.4,51.3
	step
		click Earthen Ring Bonfire##7734
		turnin Honor the Flame##29036 |goto Deepholm 49.4,51.4
	step
		talk Hyjal Flame Guardian##51682
		accept Honor the Flame##29030 |goto Mount Hyjal 62.8,22.7
	step
		click Earthen Ring Bonfire##7734
		turnin Honor the Flame##29030 |goto 62.8,22.9
	step
		talk Uldum Flame Keeper##51652
		accept Honor the Flame##28949 |goto Uldum 53.15,34.54 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28947 |goto 53.5,32.0 |instant
	step
		achieve 6014
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Desecration_Pandaria",[[
	step
		talk Jade Forest Flame Guardian##69529
		accept Honor the Flame##32498 |goto The Jade Forest 47.2,47.2
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32498 |goto The Jade Forest 47.2,47.2
	step
		talk Krasarang Wilds Flame Guardian##69533
		accept Honor the Flame##32499 |goto Krasarang Wilds 74.0,9.5
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32499 |goto Krasarang Wilds 74.0,9.6
	step
		talk Valley of the Four Winds Flame Guardian##69550
		accept Honor the Flame##32502 |goto Valley of the Four Winds 51.8,51.4
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32502 |goto Valley of the Four Winds 51.8,51.4
	step
		talk Dread Wastes Flame Guardian##69522
		accept Honor the Flame##32497 |goto Dread Wastes 56.1,69.5
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32497 |goto Dread Wastes 56.1,69.5
	step
		talk Townlong Steppes Flame Guardian##69536
		accept Honor the Flame##32501 |goto Townlong Steppes 71.5,56.3
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32501 |goto Townlong Steppes 71.5,56.3
	step
		talk Kun-Lai Summit Flame Guardian##69535
		accept Honor the Flame##32500 |goto Kun-Lai Summit 71.1,90.9
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32500 |goto Kun-Lai Summit 71.1,90.9
	step
		talk Vale of Eternal Blossoms Flame Keeper##69551
		accept Honor the Flame##32509 |instant |goto Vale of Eternal Blossoms 77.8,33.9
	step
		click Alliance Bonfire
		accept Desecrate this Fire!##32503 |instant |goto Vale of Eternal Blossoms 79.7,37.1
	step
		achieve 8043
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Flamekeeper_EasternKingdoms",[[
	step
		talk Stranglethorn Vale Flame Keeper##25920
		accept Honor the Flame##11837 |goto The Cape of Stranglethorn 50.4,70.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11761 |goto 51.8,67.4 |instant
	step
		talk Northern Stranglethorn Vale Flame Keeper##51582
		accept Honor the Flame##28924 |goto Northern Stranglethorn 40.6,50.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28910 |goto 51.7,63.3 |instant
	step
		talk Zidormi##88206
		Tell her: "_Show me the Blasted Lands before the invasion._"
		Go Back in Time |havebuff Interface\Icons\spell_mage_altertime |goto Blasted Lands/0 48.1,7.3 |future |q 11737
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11737 |goto Blasted Lands 55.2,15.3 |instant
	step
		talk Blasted Lands Flame Keeper##51603
		accept Honor the Flame##28930 |goto Blasted Lands 46.2,13.8 |instant
	step
		talk Swamp of Sorrows Flame Keeper##25941
		accept Honor the Flame##11857 |goto Swamp of Sorrows 76.3,13.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28916 |goto 70.3,14.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11743 |goto Duskwood 73.4,55.0 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11581 |goto Westfall 45.1,62.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11745 |goto Elwynn Forest 43.1,63.0 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11751 |goto Redridge Mountains 24.5,53.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11739 |goto Burning Steppes 68.7,60.1 |instant
	step
		talk Burning Steppes Flame Keeper##25927
		accept Honor the Flame##11844 |goto 51.1,29.2 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28912 |goto Badlands 18.7,56.0 |instant
	step
		talk Badlands Flame Keeper##25925
		accept Honor the Flame##11842 |goto 23.1,37.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11749 |goto Loch Modan 32.4,40.2 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11742 |goto Dun Morogh 53.6,44.8 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11757 |goto Wetlands 13.2,47.1 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11732 |goto Arathi Highlands 44.6,46.1 |instant
	step
		talk Arathi Flame Keeper##25923
		accept Honor the Flame##11840 |goto 69.3,42.6 |instant
	step
		talk Hillsbrad Flame Keeper##25935
		accept Honor the Flame##11853 |goto Hillsbrad Foothills 54.7,50.1 |instant
	step
		talk Silverpine Forest Flame Keeper##25939
		accept Honor the Flame##11584 |goto Silverpine Forest 49.6,38.2 |instant
	step
		talk Eversong Woods Flame Keeper##25931
		accept Honor the Flame##11848 |goto Eversong Woods 46.4,50.6 |instant
	step
		talk Ghostlands Flame Keeper##25933
		accept Honor the Flame##11850 |goto Ghostlands 46.9,26.3 |instant
	step
		talk The Hinterlands Flame Keeper##25944
		accept Honor the Flame##11860 |goto The Hinterlands 76.7,75.0 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11755 |goto 14.5,49.9 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11756 |goto Western Plaguelands 43.6,82.5 |instant
	step
		talk Western Plaguelands Flame Keeper##51604
		accept Honor the Flame##28931 |goto Western Plaguelands 29.2,57.4 |instant
	step
		talk Tirisfal Glades Flame Keeper##25946
		accept Honor the Flame##11862 |goto Tirisfal Glades 57.2,51.7 |instant
	step
		achieve 1025
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Flamekeeper_Kalimdor",[[
	step
		talk Mulgore Flame Keeper##25936
		accept Honor the Flame##11852  |goto Mulgore 51.8,59.3 |instant
	step
		talk Southern Barrens Flame Keeper##51587
		accept Honor the Flame##28927 |goto Southern Barrens,40.9,67.8 |instant
	step	
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28913 |goto 48.3,72.4 |instant
	step
		talk Dustwallow Marsh Flame Keeper##25930
		accept Honor the Flame##11847 |goto Dustwallow Marsh/0 33.4,30.9 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11744 |goto 62.1,40.3 |instant
	step
		talk Tanaris Flame Keeper##25921
		accept Honor the Flame##11838 |goto Tanaris 49.8,27.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11762 |goto 52.7,30.1 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28921 |goto Un'Goro Crater 60.0,62.9 |instant
	step
		talk Un'Goro Flame Keeper##51607
		accept Honor the Flame##28933 |goto Un'Goro Crater 56.3,66.3 |instant
	step
		talk Silithus Flame Keeper##25919
		accept Honor the Flame##11836 |goto Silithus,50.9,41.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11760 |goto 60.6,33.2 |instant
	step
		talk Feralas Flame Keeper##25932
		accept Honor the Flame##11849 |goto Feralas 72.4,47.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11746 |goto 46.6,43.8 |instant
	step
		talk Desolace Flame Keeper##25928
		accept Honor the Flame##11845 |goto Desolace,26.2,76.9 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11741 |goto 65.8,16.9 |instant
	step
		The path up to Sun Rock Retreat starts here |goto Stonetalon Mountains 42.5,68.6 < 20
		talk Stonetalon Flame Keeper##25940
		accept Honor the Flame##11856 |goto 52.9,62.5 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28915 |goto Stonetalon Mountains 49.5,51.2 |instant
	step
		talk The Northern Barrens Flame Keeper##25943
		accept Honor the Flame##11859 |goto Northern Barrens 50.0,54.6 |instant
	step
		talk Durotar Flame Keeper##25929
		accept Honor the Flame##11846 |goto Durotar 52.2,47.3 |instant
	step
		talk Azshara Flame Keeper##51575
		accept Honor the Flame##28923 |goto Azshara/0 60.8,53.5 |instant
	step
		talk Winterspring Flame Keeper##25922
		accept Honor the Flame##11839 |goto Winterspring 58.1,47.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11763 |goto 61.3,47.1 |instant
	step
		talk Ashenvale Flame Keeper##25884
		accept Honor the Flame##11841 |goto Ashenvale 51.4,66.2 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11734 |goto 86.8,41.4 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11740 |goto Darkshore 48.9,22.6 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11753 |goto Teldrassil 54.7,52.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11735 |goto Azuremyst Isle 44.7,52.7 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11738 |goto Bloodmyst Isle 55.9,68.6 |instant
	step
		achieve 1026
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Flamekeeper_Outland",[[
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11747 |goto Hellfire Peninsula 61.9,58.5 |instant
	step
		talk Hellfire Peninsula Flame Keeper##25934
		accept Honor the Flame##11851 |goto Hellfire Peninsula 57.1,42.0 |instant
	step 
		talk Netherstorm Flame Keeper##25918
		accept Honor the Flame##11835 |goto Netherstorm 32.1,68.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11759 |goto Netherstorm 31.1,62.9 |instant
	step
		talk Blade's Edge Flame Keeper##25926
		accept Honor the Flame##11843 |goto Blade's Edge Mountains 49.9,58.7 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11736 |goto Blade's Edge Mountains 41.8,66.0 |instant
	step
		talk Zangarmarsh Flame Keeper##25947
		accept Honor the Flame##11863 |goto Zangarmarsh 35.4,51.6 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11758 |goto Zangarmarsh 68.6,52.1 |instant
	step
		talk Nagrand Flame Keeper##25937
		accept Honor the Flame##11854 |goto Nagrand 50.9,34.1 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11750 |goto Nagrand 49.7,69.7 |instant
	step
		talk Terokkar Forest Flame Keeper##25942
		accept Honor the Flame##11858 |goto Terokkar Forest 52.0,42.9 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11754 |goto Terokkar Forest 54.2,55.5 |instant
	step
		talk Shadowmoon Valley Flame Keeper##25938
		accept Honor the Flame##11855 |goto Shadowmoon Valley 33.4,30.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##11752 |goto Shadowmoon Valley 39.5,54.4 |instant
	step
		achieve 1027
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Flamekeeper_Northrend",[[
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13440 |goto Borean Tundra 55.2,20.2 |instant
	step
		talk Borean Tundra Flame Keeper##32809
		accept Honor the Flame##13493 |goto Borean Tundra 51.1,11.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13442 |goto Sholazar Basin 47.9,66.2 |instant
	step
		talk Sholazar Basin Flame Keeper##32810
		accept Honor the Flame##13494 |goto Sholazar Basin 47.1,61.5 |instant
	step
		talk Dragonblight Flame Keeper##32811
		accept Honor the Flame##13495 |goto Dragonblight 38.3,48.5 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13443 |goto Dragonblight 75.1,43.8 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13447 |goto Crystalsong Forest 77.6,75.2 |instant
	step
		talk Crystalsong Forest Flame Keeper##32815
		accept Honor the Flame##13499 |goto Crystalsong Forest 80.0,53.2 |instant
	step
		talk Storm Peaks Flame Keeper##32814
		accept Honor the Flame##13498 |goto The Storm Peaks 40.3,85.3 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13446 |goto The Storm Peaks 41.4,87.0 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13449 |goto Zul'Drak 40.5,61.0 |instant
	step
		talk Zul'Drak Flame Keeper##32816
		accept Honor the Flame##13500 |goto Zul'Drak 43.4,71.70 |instant
	step
		talk Grizzly Hills Flame Keeper##32813
		accept Honor the Flame##13497 |goto Grizzly Hills 19.3,61.2 |instant
	step
 		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13445 |goto Grizzly Hills 34.2,60.6 |instant
	step
		talk Howling Fjord Flame Keeper##32812
		accept Honor the Flame##13496 |goto Howling Fjord 48.6,13.1 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##13444 |goto Howling Fjord 57.8,15.8 |instant
	step
		achieve 6009
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Flamekeeper_Cataclysm",[[
	step
		talk Vashj'ir Flame Guardian##51697
		accept Honor the Flame##29031 |goto Shimmering Expanse/0 49.4,42.0
	step 
		click Earthen Ring Bonfire##7734
		turnin Honor the Flame##29031 |goto Shimmering Expanse 49.4,41.9
	step
		talk Twilight Highlands Flame Keeper##51651
		accept Honor the Flame##28946 |goto Twilight Highlands 53.1,46.2 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28943 |goto 47.3,28.3 |instant
	step
		talk Deepholm Flame Guardian##51698
		accept Honor the Flame##29036 |goto Deepholm 49.4,51.3
	step
		click Earthen Ring Bonfire##7734
		turnin Honor the Flame##29036 |goto Deepholm 49.4,51.4
	step
		talk Hyjal Flame Guardian##51682
		accept Honor the Flame##29030 |goto Mount Hyjal 62.8,22.7
	step
		click Earthen Ring Bonfire##7734
		turnin Honor the Flame##29030 |goto 62.8,22.9
	step
		talk Uldum Flame Keeper##51652
		accept Honor the Flame##28949 |goto Uldum 53.15,34.54 |instant
	step
		click Alliance Bonfire##7734
		accept Desecrate this Fire!##28947 |goto 53.5,32.0 |instant
	step
		achieve 6012
]])
ZygorGuidesViewer:RegisterInclude("Midsummer_Flamekeeper_Pandaria",[[
	step
		talk Jade Forest Flame Guardian##69529
		accept Honor the Flame##32498 |goto The Jade Forest 47.2,47.2
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32498 |goto The Jade Forest 47.2,47.2
	step
		talk Krasarang Wilds Flame Guardian##69533
		accept Honor the Flame##32499 |goto Krasarang Wilds 74.0,9.5
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32499 |goto Krasarang Wilds 74.0,9.6
	step
		talk Valley of the Four Winds Flame Guardian##69550
		accept Honor the Flame##32502 |goto Valley of the Four Winds 51.8,51.4
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32502 |goto Valley of the Four Winds 51.8,51.4
	step
		talk Dread Wastes Flame Guardian##69522
		accept Honor the Flame##32497 |goto Dread Wastes 56.1,69.5
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32497 |goto Dread Wastes 56.1,69.5
	step
		talk Townlong Steppes Flame Guardian##69536
		accept Honor the Flame##32501 |goto Townlong Steppes 71.5,56.3
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32501 |goto Townlong Steppes 71.5,56.3
	step
		talk Kun-Lai Summit Flame Guardian##69535
		accept Honor the Flame##32500 |goto Kun-Lai Summit 71.1,90.9
	step
		click Midsummer Bonfire##
		turnin Honor the Flame##32500 |goto Kun-Lai Summit 71.1,90.9
	step
		talk Vale of Eternal Blossoms Flame Keeper##69551
		accept Honor the Flame##32509 |instant |goto Vale of Eternal Blossoms 77.8,33.9
	step
		click Alliance Bonfire
		accept Desecrate this Fire!##32503 |instant |goto Vale of Eternal Blossoms 79.7,37.1
	step
		achieve 8044
]])

-- BREWFEST --

ZygorGuidesViewer:RegisterInclude("H_Brewfest_Quests",[[
		talk Tapper Swindlekeg##24711
		accept Welcome to Brewfest!##11447 |instant |goto Durotar/0 41.6,18.5
	step
		talk Ram Master Ray##24497 |goto Durotar 42.6,17.8
		accept Now This is Ram Racing... Almost.##11409 |goto Durotar 42.6,17.8
	step
		As you run around on the ram:
		Use the _Giddyup!_ temporary ability
		|tip It will appear on your screen when mounted with the quest mount.
		|tip The ram runs slow by default. You have to use the Giddyup! ability to make it run at certain speeds for 8 seconds. The make the ram Trot for 8 seconds, use the Giddyup! ability every 2 seconds or so to keep the ram running at the speed just above the slow default speed.  To make the Ram Canter for 8 seconds, use the Giddyup! ability a little more often than when you made the Ram Trot. To make the Ram Gallop, just spam use the Giddyup! ability.
		Maintain a Trot for 8 seconds |q 11409/1
		Maintain a Canter for 8 seconds |q 11409/2
		Maintain a Gallop for 8 seconds |q 11409/3
	step
		talk Ram Master Ray##24497
		turnin Now This is Ram Racing... Almost.##11409 |goto Durotar 42.6,17.9
		accept There and Back Again##11412 |goto Durotar 42.6,17.9
	step
		Use the _Giddyup!_ temporary ability
		|tip It will appear on your screen when mounted with the quest mount.
		|tip Run as fast as you can without making your Ram stop from being too tired. Stop at every bucket of apples you see on the side of the road to refresh your Ram's fatigue level, allowing the Ram to run faster for longer.
		Get a keg from Bok Dropcertain |goto Durotar/0 50.6,13.5 < 10
		|tip He will throw you a keg when you get close.
		Click here and run back to turn in the keg |goto 42.6,17.7
		|tip Just get near him and you will throw the keg to him.
		Deliver 3 Kegs |q 11412/1 |goto 42.6,17.7
	step
		talk Ram Master Ray##24497
		turnin There and Back Again##11412 |goto Durotar 42.6,17.8
	step
		talk Driz Tumblequick##24510
		accept A New Supplier of Souvenirs##29396 |or |goto Durotar 42.7,17.7
		accept Another Year, Another Souvenir.##13931 |or |goto Durotar 42.7,17.7
		|tip These quests may not be available to you if you have a stein already.
	step
		talk Bizzle Quicklift##27216
		accept Chug and Chuck!##12191 |goto Durotar 41.6,17.7
	step
		click Alcohol-Free Brewfest Sampler##186189
		|tip They looks like mugs of beer on the small tables on either side of you.
		use Alcohol-Free Brewfest Sampler##33096
		Hit the S.T.O.U.T. #5# Times |q 12191/1 |goto Durotar 41.5,17.5
	step
		talk Bizzle Quicklift##27216
		turnin Chug and Chuck!##12191 |goto 41.6,17.7
	step
		talk Glodrak Huntsniper##24657
		accept Catch the Wild Wolpertinger!##11431 |goto 41.2,18.5
		accept Pink Elekks On Parade##11120 |goto 41.2,18.5
	step
		talk Glodrak Huntsniper##24657
		Ask him _"What are Synthebrew Goggles?"_
		collect Synthebrew Goggles##46735 |q 11431 |goto 41.2,18.5
	step
		talk Blix Fixwidget##24495
		turnin A New Supplier of Souvenirs##29396 |or |goto 40.3,17.9
		turnin Another Year, Another Souvenir.##13931 |or |goto 40.3,17.9
	step
		use Synthebrew Goggles##46735
		Equip the Synthebrew Goggles |havebuff Interface\Icons\Spell_Holy_SpiritualGuidence |q 11431
	step
		click Wild Wolpertinger
		use Wolpertinger Net##32907
		|tip They look like rabbits with antlers and wings running around on the ground around this area.
		collect 5 Stunned Wolpertinger##32906 |q 11431/1 |goto Durotar 41.2,18.1
		modelnpc Wild Wolpertinger##23487
	step
		talk Glodrak Huntsniper##24657
		turnin Catch the Wild Wolpertinger!##11431 |goto Durotar 41.2,18.5
		Earn Does Your Wolpertinger Linger? achievement |achieve 1683/6 |goto Durotar 41.2,18.5
	step
		click Tirisfal Pink Elekk
		use Elekk Dispersion Ray##32960
		|tip They are found above Undercity, in Tirisfal Glades.
		kill 3 Tirisfal Pink Elekk##23530 |q 11120/3 |goto Tirisfal Glades/0 62.9,67.7
	step
		click Eversong Pink Elekk
		use Elekk Dispersion Ray##32960
		kill 3 Eversong Pink Elekk##23531 |q 11120/1 |goto Eversong Woods 57.0,53.1
	step
		click Mulgore Pink Elekk
		use Elekk Dispersion Ray##32960
		kill 3 Mulgore Pink Elekk##23529 |q 11120/2 |goto Thunder Bluff 34.7,74.7
	step
		talk Glodrak Huntsniper##24657
		turnin Pink Elekks On Parade##11120 |goto Durotar 41.2,18.5
	step
		Use the Dungeon Finder (press _I_) to queue for Coren Direbrew
		|tip You must be level 110 do complete this quest.
		kill Coren Direbrew##23872
		collect Direbrew's Dire Brew##38281 |n
		use Direbrew's Dire Brew##38281
		accept Direbrew's Dire Brew##12492
		achieve 1683/3
	step
		talk Tapper Swindlekeg##24711
		turnin Direbrew's Dire Brew##12492 |goto Durotar 41.6,18.5
]])

ZygorGuidesViewer:RegisterInclude("H_Brewfest_Dailies",[[
		talk Cort Gorestein##24498
		accept Bark for Drohn's Distillery!##11407 |goto Durotar 40.6,18.2
		Click if this quest isn't available |confirm
	step
		talk Ja'ron##24499
		accept Bark for T'chali's Voodoo Brewery!##11408 |goto Durotar40.2,17.1
		Click if this quest isn't available |confirm
	step
		Ride your ram into Orgrimmar |goto Orgrimmar 51.1,90.8 |c |q 11407
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		only if havequest(11407)
	step
		Ride your ram into Orgrimmar |goto Orgrimmar 51.1,90.8 |c |q 11294
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		only if havequest(11294)
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark Outside the Auction House |q 11407/1 |goto Orgrimmar 52.1,75.0
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark in the Valley of Honor |q 11407/2 |goto 67.0,48.2
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark in the Valley of Wisdom |q 11407/3 |goto 44.3,49.1
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark in the Valley of Spirits |q 11407/4 |goto 38.0,75.6
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark Outside the Auction House |q 11408/1 |goto Orgrimmar 52.9,66.5
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark in the Valley of Honor |q 11408/2 |goto 71.5,34.8
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark in the Valley of Wisdom |q 11408/3 |goto 43.8,36.5
	step
		Use your _Giddyup!_ temporary ability as you run
		|tip Just keep a Trot pace most of the time, and only sometimes keep a Canter pace. If you go too much faster than that, your ram will get tired and you will run out of time.
		Bark in the Valley of Spirits |q 11408/4 |goto 37.0,74.3
	step
		talk Cort Gorestein##24498
		turnin Bark for Drohn's Distillery!##11407 |goto Durotar 40.6,18.2
	step
		talk Ja'ron##24499
		turnin Bark for T'chali's Voodoo Brewery!##11408 |goto Durotar 43.6,17.6
	step
		Click Dark Iron Mole Machine Wreckage
		|tip You have to defend the three kegs at these locations in order for it to show up.
		Click the Complimentary Brewfest Sampler here [40.2,17.4]
		Click the Complimentary Brewfest Sampler here [40.4,16.8]
		use Complimentary Brewfest Sampler##33096
		|tip Thow the Sampler's at the Dark Iron Dwarves and the Mole Machines.
		accept This One Time, When I Was Drunk...##12192 |goto 40.8,17.5
	step
		talk Bizzle Quicklift##27216
		turnin This One Time, When I Was Drunk...##12192 |goto 41.5,17.7
		Earn the Down With the Dark Iron achievement |achieve 1683/6 |goto 41.5,17.7
	step
		talk Ram Master Ray##24497
		accept Brew For Brewfest##29393 |instant |goto 42.7,17.6 < 10
		On your Ram, run to Bok Dropcertain |goto 50.6,13.5 < 10
		|tip Bok Dropcertain will throw you a keg when you get close.
		Deliver Ram Master Ray as many kegs as you can within 4 minutes |goto 42.7,17.6
		|tip You get 2 Brewfest Prize Tokens for each keg you deliver, so this is a good way to get some Brewfest Prize Tokens to join the Brew of the Month Club.
]])

ZygorGuidesViewer:RegisterInclude("H_Brewfest_Achievements",[[
		talk Uta Roughdough##23603
		buy The Essential Brewfest Pretzel##33043 |condition itemcount() > 0 or achieved(1185) |goto Durotar 41.0,18.3
	step
		use The Essential Brewfest Pretzel##33043
		achieve 1185/7
	step
		talk Agnes Farwithers##23604
		buy Spiced Onion Cheese##34065 |achieve 1185 |goto 40.2,17.7
	step
		Click the Spiced Onion Cheese in your bags |use Spiced Onion Cheese##34065
		Eat the Spiced Onion Cheese |achieve 1185/5
	step
		talk Bron##23605
		buy Dried Sausage##34063 |achieve 1185 |goto 41.2,17.3
		buy Succulent Sausage##34064 |achieve 1185 |goto 41.2,17.3
		buy Savory Sausage##33023 |achieve 1185 |goto 41.2,17.3
		buy Pickled Sausage##33024 |achieve 1185 |goto 41.2,17.3
		buy Spicy Smoked Sausage##33025 |achieve 1185 |goto 41.2,17.3
		buy The Golden Link##33026 |achieve 1185 |goto 41.2,17.3
	step
		Do the following:
		use Dried Sausage##34063
		Eat the Dried Sausage |achieve 1185/2
		use Succulent Sausage##34064
		Eat the Succulent Sausage |achieve 1185/1
		use Savory Sausage##33023
		Eat the Savory Sausage |achieve 1185/4
		use Pickled Sausage##33024
		Eat the Pickled Sausage |achieve 1185/3
		use Spicy Smoked Sausage##33025
		Eat Spicy Smoked Sausage |achieve 1185/6
		use The Golden Link##33026
		Eat The Golden Link |achieve 1185/8
		Earn The Brewfest Diet |achieve 1683/3
	step
		talk Blix Fixwidget##24495
		buy Fresh Brewfest Hops##37750 |achieve 303 |goto 40.3,17.9
		|tip You must be at least level 20 to buy these.
	step
		use Fresh Brewfest Hops##37750
		Make your Mount Festive for Brewfest! 
		Earn Have Keg, Will Travel |achieve 1683/1
	step
		Complete the Brewfest daily quests each day until you have 200 Brewfest Prize Tokens
		collect 200 Brewfest Prize Token##37829 |achieve 2796
	step
		talk Blix Fixwidget##24495
		buy "Brew of the Month" Club Membership Form##37599 |n
		use "Brew of the Month" Club Membership Form##37599
		accept Brew of the Month Club##12306 |goto 40.3,17.9
	step
		talk Ray'ma##27489
		turnin Brew of the Month Club##12306 |goto Orgrimmar 50.4,73.5
		Earn the Brew of the Month achievement |achieve 1683/5 |goto Orgrimmar 50.4,73.5
	step
		Congratulations, you are a Brewmaster! |achieve 1683
]])