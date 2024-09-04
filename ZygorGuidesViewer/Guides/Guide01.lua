local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Exploration Achievements\\Kalimdor Progress",[[
    description This guide section displays the entire progress for Kalimdor.
    author ErebusAres
    next Corey's Achievement Guides\\Explore Kalimdor\\Explore Teldrassil
    step //1
        .'Explore Kalimdor Total Progress |achieve 43
    step //2
        .'Progress for Durotar |achieve 728
        .'Progress for Teldrassil |achieve 842
        .'Progress for The Barrens |achieve 750
        .'Progress for Bloodmyst Isle |achieve 861
        .'Progress for Thousand Needles |achieve 846
        .'Progress for Desolace |achieve 848
        .'Progress for Feralas |achieve 849
        .'Progress for Azshara |achieve 852
        .'Progress for Un'Goro Crater |achieve 854        
        .'Progress for Silithus |achieve 856
    step //3
        .'Progress for Mulgore |achieve 736
        .'Progress for Azuremyst Isle |achieve 860
        .'Progress for Darkshore |achieve 844
        .'Progress for Ashenvale |achieve 845
        .'Progress for Stonetalon Mountains |achieve 847
        .'Progress for Dustwallow Marsh |achieve 850
        .'Progress for Tanaris Desert |achieve 851
        .'Progress for Felwood |achieve 853
        .'Progress for Moonglade |achieve 855
        .'Progress for Winterspring |achieve 857

    ]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Teldrassil",[[
	author ErebusAres
    next Corey's Achievement Guides\\Explore Kalimdor\\Explore Darkshore
	step //1
        .'Unlock Rut'theran Village|achieve 842/6|goto Teldrassil,55,91
        .'Begin in Darnassus|goto Darnassus|noway|c
    step //2
        goto Darnassus,25,55
        .'Unlock Darnassus|achieve 842/11
    step //3
        goto Teldrassil,40,65
        .'Unlock Pools of Arlithrien|achieve 842/6
    step //4
        goto Teldrassil,43,74
        .'Unlock Gnarlpine Hold|achieve 842/4
    step //5
        goto Teldrassil,54,68
        .'Unlock Lake Al'Ameth|achieve 842/5
    step //6
        goto Teldrassil,66,57
        .'Unlock Starbreeze Village|achieve 842/7
    step //7
        goto Teldrassil,60,43
        .'Unlock Shadowglen|achieve 842/1
    step //8
        goto Teldrassil,55,58
        .'Unlock Dolanaar|achieve 842/3
    step //9
        goto Teldrassil,46,51
        .'Unlock Ban'ethil Hollow|achieve 842/2
    step //10            
        goto Teldrassil,42,40
        .'Unlock Wellspring Lake|achieve 842/9
    step //11
        goto Teldrassil,38,30
        .'Unlock The Oracle Glade|achieve 842/8
    step //12
        .'Return to Darnassus|goto Darnassus|noway|c
    step //13
        .'Go through the pink portal towards Rut'theran Village|goto Darnassus,30.8,41.4
    step //14
        .'Unlock Rut'theran Village|achieve 842/6|goto Teldrassil,55,91
    step //15
        goto Teldrassil,58.4,94
        .talk Vesprystus##3838
        ..fpath Rut'theran Village
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Darkshore",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore Ashenvale
    step //3
        .'Boat to Darkshore|goto Teldrassil,54.9,96.8|or
        .'Fly to Darkshore|goto Darkshore|noway|c|or
    step //4
        goto Darkshore,38,44
        .'Arrive and Unlock Auberdine|achieve 844/1
    step //5
        goto Darkshore,36.3,45.6
        .talk Caylais Moonfeather##3841
        ..fpath Auberdine
    step //5
        goto Darkshore,44,36
        .'Unlock Bashal'Aran|achieve 844/5
    step //6
        goto Darkshore,52,31
        .'Unlock Cliffspring River|achieve 844/4
    step //7
        goto Darkshore,56,26
        .'Unlock Tower of Althalaxx|achieve 844/3
    step //8
        goto Darkshore,58,20
        .'Unlock Ruins of Mathystra|achieve 844/2
    step //9
        goto Darkshore,43,57
        .'Unlock Ameth'Aran|achieve 844/6
    step //10
        goto Darkshore,43,77
        .'Unlock Grove of the Ancients|achieve 844/7
    step //11
        goto Darkshore,35,85
        .'Unlock Remtravel's Excavation|achieve 844/8
    step //12
        goto Darkshore,38,86
        .'Unlock The Master's Glaive|achieve 844/9
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Ashenvale",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore Felwood
    step //1
        .'Head southeast to Ashenvale|goto Ashenvale|noway|c
    step //2
        .'Unlock Maestra's Post|achieve 845/3|goto Ashenvale,27,36
    step //3
        .'Unlock The Zoram Strand|achieve 845/1|goto Ashenvale,14,23
    step //4
        .'Unlock Lake Falathim|achieve 845/2|goto Ashenvale,20,42
    step //5
        .'Unlock The Shrine of Aessina|achieve 845/5|goto Ashenvale,22,53
    step //6
        .'Unlock Fire Scar Shrine|achieve 845/6|goto Ashenvale,26,64
    step //7
        .'Unlock Astranaar|achieve 845/7|goto Ashenvale,36,50
    step //8
        goto 34.4,48.0
        .talk Daelyshia##4267
        ..fpath Astranaar
    step //9
        .'Unlock Thistlefur Village|achieve 845/4|goto Ashenvale,36,37
    step //10
        .'Unlock Iris Lake|achieve 845/8|goto Ashenvale,46,46
    step //11
        .'Unlock The Ruins of Stardust|achieve 845/9|goto Ashenvale,33,67
    step //12
        .'Unlock Mystral Lake|achieve 845/10|goto Ashenvale,49,69
    step //13
        .'Unlock Fallen Sky Lake|achieve 845/13|goto Ashenvale,66,82
    step //14
        .'Unlock Fellfire Hill|achieve 845/18|goto Ashenvale,89,77
    step //15
        .'Unlock Warsong Lumber Camp|achieve 845/17|goto Ashenvale,90,58
    step //16
        .'Unlock Bough Shadow|achieve 845/16|goto Ashenvale,93,35
    step //17
        goto 85.1,43.4
        .talk Suralais Fairwind##22935
        ..fpath Forest Song
    step //18
        .'Unlock Satyrnaar|achieve 845/15|goto Ashenvale,80,49
    step //19
        .'Unlock Splintertree Post|achieve 845/14|goto Ashenvale,73,62
    step //20
        .'Unlock Raynewood Retreat|achieve 845/12|goto Ashenvale,61,51
    step //21
        .'Unlock The Howling Vale|achieve 845/11|goto Ashenvale,54,36|tip Go up the path and enter the entrance of the cave at the top.
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Felwood",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore Moonglade
    step //1
        .'Just stick to the road during most of this journey and deviate only when necessary.
        .'Unlock Morlos'Aran|achieve 853/12|goto Felwood,56,87
    step //2
        .'Unlock Deadwood Village|achieve 853/11|goto Felwood,48,90
    step //3
        .'Unlock Emerald Sanctuary|achieve 853/10|goto Felwood,51,81
    step //4
        goto Felwood,51.5,82.3
        .talk Gorrim##22931
        ..fpath Emerald Sanctuary
    step //5
        .'Unlock Jadefire Glen|achieve 853/9|goto Felwood,39,82|tip You can catch this point on the hill behind a large tree, if you're lucky.
    step //6
        .'Unlock Ruins of Constellas|achieve 853/8|goto Felwood,37,68|tip Go back to the road, follow the road north, I was able to peak into the west when i arrived in line with this point to nab it.
    step //7
        .'Unlock Jaedenar|achieve 853/7|goto Felwood,35,60
    step//8
        .'Unlock Bloodvenom Falls|achieve 853/6|goto Felwood,41,47
    step //9
        .'Unlock Shatter Scar Vale|achieve 853/5|goto Felwood,42,40
    step //10
        .'Unlock Jadefire Run|achieve 853/4|goto Felwood,42,16
    step //11
        .'Unlock Irontree Woods|achieve 853/3|goto Felwood,48,23
    step //12
        .'Unlock Talonbranch Glade|achieve 853/2|goto Felwood,63,22
    step //13
        goto Felwood,62.5,24.2
        .talk Mishellena##12578
        ..fpath Talonbranch Glade
    step //14
        .'Unlock Felpaw Village|achieve 853/1|goto Felwood,63,10|tip After leaving the flight path, follow the path back north and turn right onto the main road and follow it north.
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Moonglade",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore Winterspring
    step //1
        .'Continue following the road around towards the north towards Moonglade|goto Felwood,64.9,8.3|tip Through the Bear Head shaped cave.
    step //2
        .'Follow the path straight forward until you cross over the Tree Trunk bridge and wrap around to the right down the stairs.|goto Felwood,66,3
    step //3
        .'Continue down the path towards Moonglade|goto Moonglade|noway|c
    step //4
        .'Unlock Lake Elune'ara|achieve 855/1|goto 37.6,53.4
    step //5
        only Druid
        goto Moonglade,44.1,45.3|tip Continue following the path, into the building, and across the bridge.
        .talk Silva Fil'naveth##11800
        ..fpath Moonglade
    step //6
        goto Moonglade,48.1,67.4
        .talk Sindrayl##10897
        ..fpath Moonglade
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Winterspring",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore Azshara
    step //1
        .'Return back into the cave.|goto Felwood|noway|c
    step //2
        .'Return to the Tree Trunk bridge, but instead turn right instead of crossing the bridge.|goto Felwood,66,3
    step //3
        .'Continue to Winterspring|goto Winterspring|noway|c|tip Just follow the road until you need to deviate for the points.
    step //4
        .'Unlock Frostfire Hot Springs|achieve 857/1|goto Winterspring,30,37
    step //5
        .'Unlock Timbermaw Post|achieve 857/2|goto Winterspring,40,42
    step //6
        .'Unlock Lake Kel'Theril|achieve 857/3|goto Winterspring,53,41
    step //7
        .'Unlock Starfall Village|achieve 857/4|goto Winterspring,50,28
    step //8
        .'Unlock Frostsaber Rock|achieve 857/11|goto Winterspring,49,11
    step //9
        .'Go to the Tunnel Entrance for The Hidden Grove|goto Winterspring,65,18.8|tip Leave the main road, heading East. The entrance is on the south side of the mountain, far east.
    step //12
        .'Unlock The Hidden Grove|achieve 857/10|goto Winterspring,63,16
    step //13
        .'Unlock Winterfall Village|achieve 857/9|goto Winterspring,68,36|tip Just run south, don't bother returning to the road, yet.
    step //14
        .'Unlock Everlook|achieve 857/6|goto Winterspring,61,37|tip Head SouthWest towards town.
    step //15
        goto Winterspring,62.3,36.6
        .talk Maethrya##11138
        ..fpath Everlook
    step //16
        .'Unlock Ice Thistle Hills|achieve 857/8|goto Winterspring,68,43|tip Keep to the Main roads again.
    step //17
        .'Unlock Mazthoril|achieve 857/5|goto Winterspring,57,54
    step //18
        .'Unlock Owl Wing Thicket|achieve 857/7|goto Winterspring,65,60|tip Enter the "path" to the left of Ranshalla.
    step //19
        .'Unlock Frostwhisper Gorge|achieve 857/12|goto Winterspring,61,68|tip You should get this point while crossing the bridge.
    step //20
        .'Unlock Darkwhisper Gorge|achieve 857/13|goto Winterspring,58,80
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Azshara",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore The Barrens
    step //1
        .'Fly to Forest Song, Ashenvale|goto Ashenvale|noway|c
    step //2
        .'Travel East to Azshara|goto Azshara|noway|c
    step //3
        goto Azshara,11.9,77.6
        .talk Jarrodenus##12577
        ..fpath Talrendis Point
    step //4
        .'Unlock Shadowsong Shrine|achieve 852/13 |goto Azshara,13,74
    step //5
        .'Go up the path starting here|goto Azshara,26.7,61.1
    step //6
        .'Unlock Forlorn Ridge|achieve 852/19 |goto Azshara,28,9
    step //7
        .'Unlock Lake Mennar|achieve 852/17 |goto Azshara,40,80|tip Stay on the North side of the Forlorn Ridge's Mountain. Then, head South through the square arch.
    step //8
        .'Unlock The Ruined Reaches|achieve 852/18 |goto Azshara,51,88|tip Take care not to fall off the cliff. Hug the edge and you will unlock the region.
    step //9
        .'Path North to this point|goto Azshara,51,84
    step //10
        .'Cross the Bridge and continue East across the second Bridge|goto Azshara,62.5,81.9
    step //11
        .'Unlock Ravencrest Monument|achieve 852/16 |goto Azshara,72,86|tip Follow the crevace around the North side, Head East and Cross the bridge.
    step //10
        .'Unlock Southridge Beach|achieve 852/15 |goto Azshara,47,66
    step //11
        .'Unlock The Shattered Strand|achieve 852/2 |goto Azshara,45,52
    step //12
        .'Unlock Bay of Storms|achieve 852/1 |goto Azshara,56,59
    step //13
        .'Unlock Temple of Arkkoran|achieve 852/6 |goto Azshara,76,43
    step //14
        .'Unlock Tower of Eldara|achieve 852/5 |goto Azshara,89,33|tip Head down the beach towards the tower by the water.
    step //15
        .'Head NorthWest up the Land ramp|goto Azshara,84,27
    step //16
        .'Unlock Bitter Reaches|achieve 852/4 |goto Azshara,73,21
    step //17
        .'Unlock Thalassian Base Camp|achieve 852/8 |goto Azshara,56,29 
    step //18
        .'Unlock Jagged Reef|achieve 852/3 |goto Azshara,52,10|tip Be careful not to fall off the cliff. Hug the edge and you will unlock the region.
    step //19
        .'Unlock Legash Encampment|achieve 852/7 |goto Azshara,51,19
    step //20
        .'Unlock Ursolan|achieve 852/9 |goto Azshara,44,27
    step //21
        .'Unlock Timbermaw Hold|achieve 852/10 |goto Azshara,38,33 
    step //22
        .'Unlock Ruins of Eldarath|achieve 852/14 |goto Azshara,36,53
    step //23
        .'Unlock Valormok|achieve 852/11 |goto Azshara,21,51
    step //24
        .'Unlock Haldarr Encampment|achieve 852/12 |goto Azshara,20,61
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore The Barrens",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore Durotar
    step //1
        .'Travel or Fly to The Barrens|goto The Barrens|noway|c
    step 
        .'Unlock The Mor'shan Rampart|achieve 750/3 |goto The Barrens,49,5
    step
        .'Unlock Dreadmist Peak|achieve 750/4 |goto The Barrens,47,17
    step
        .'Unlock The Dry Hills|achieve 750/5 |goto The Barrens,39,14
    step
        .'Unlock The Forgotten Pools|achieve 750/6 |goto The Barrens,45,22
    step
        .'Unlock Honor's Stand|achieve 750/7 |goto The Barrens,38,28|tip Head to towards the Watchtower South of the Mountain.
    step
        .'Unlock Lushwater Oasis|achieve 750/17 |goto The Barrens,46,39
    step
        .'Unlock Agama'gor|achieve 750/18 |goto The Barrens,43,48
    step
        .'Unlock Camp Taurajo|achieve 750/20 |goto The Barrens,45,60
    step
        .'Unlock Field of Giants|achieve 750/21 |goto The Barrens,47,70
    step
        .'Unlock Blackthorn Ridge|achieve 750/22 |goto The Barrens,43,79
    step
        .'Unlock Bael Modan|achieve 750/23 |goto The Barrens,47,84
    step
        .'Unlock Razorfen Downs|achieve 750/25 |goto The Barrens,47,90
    step
        .'Unlock Razorfen Kraul|achieve 750/24 |goto The Barrens,41,86
    step
        .'Unlock Bramblescar|achieve 750/19 |goto The Barrens,51,54
    step
        .'Unlock The Stagnant Oasis|achieve 750/12 |goto The Barrens,55,42
    step
        .'Unlock Raptor Grounds|achieve 750/16 |goto The Barrens,57,53
    step
        .'Unlock Northwatch Hold|achieve 750/15 |goto The Barrens,60,54
    step
        .'Unlock The Merchant Coast|achieve 750/14 |goto The Barrens,63,43|tip Follow the 'path' around the South side of the ridge towards the coast, then head North when able.
    step
        .'Unlock Ratchet|achieve 750/13 |goto The Barrens,62,37|tip Keep going North, past the large ship, into the city of Ratchet.
    step
        goto The Barrens,63.1,37.2
        .talk Bragok##16227
        ..fpath Ratchet
    step
        .'Unlock The Crossroads|achieve 750/11 |goto The Barrens,51,28|tip Leave the city via the Main road Follow it NorthWest.
    step
        .'Unlock Thorn Hill|achieve 750/10 |goto The Barrens,57,28|tip Keep to the North of the Mountains and enter Thorn Hill area.
    step
        .'Unlock Grol'dom Farm|achieve 750/8 |goto The Barrens,55,20
    step
        .'Unlock The Sludge Fen|achieve 750/2 |goto The Barrens,56,7|tip Keep to the West of the Farm and Continue Northward.
    step
        .'Unlock Boulder Lode Mine |achieve 750/1 |goto The Barrens,61,4|tip Keep Heading straight East until you reach the small road, then nab the Region.
    step
        .'Unlock Far Watch Post|achieve 750/9 |goto The Barrens,61,21|tip Follow the small road South to get this Region.
]]) 
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Durotar",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore Stonetalon Mtns
    step
        .'Travel to Durotar|goto Durotar|noway|c
    step
        .'Unlock Razormane Grounds |achieve 728/7 |goto Durotar,41,45
    step
        .'Unlock Razor Hill |achieve 728/6 |goto Durotar,53,43
    step
        .'Unlock Tiragarde Keep |achieve 728/5 |goto Durotar,57,54
    step
        .'Unlock Sen'jin Village |achieve 728/2 |goto Durotar,55,74
    step
        .'Unlock Echo Isles |achieve 728/4 |goto Durotar,62,81|tip This should unlock halfway to the first set of small islands.
    step
        .'Unlock Kolkar Crag |achieve 728/3 |goto Durotar,48,78
    step
        .'Travel to the Entrance of Valley of Trials|goto Durotar,50.6,68.4|tip WARNING, WARNING, WARNING: This area is 65+
    step
        .'Unlock Valley of Trials |achieve 728/1 |goto Durotar,44,59|tip Just peek your head in and the Region should unlock.
    step
        .'Travel the road Back North|goto Durotar,52.6,45.4
    step
        .'Unlock Thunder Ridge |achieve 728/8 |goto Durotar,39,28|tip Follow the road West, then head North towards the Region.
    step
        .'Unlock Drygulch Ravine |achieve 728/9 |goto Durotar,53,23
    step
        .'Unlock Skull Rock |achieve 728/10 |goto Durotar,54,13
    step
        .'Prepare to Enter Orgrimmar |goto Durotar,45.7,13.3|tip WARNING WARNING WARNING: THIS AREA CONTAINS HIGH LEVEL HORDE ENEMIES! PROCEED WITH CAUTION.
    step
        .'Unlock Orgrimmar |achieve 728/11|tip Quickly run in and leave when you get the achievement.
]])
ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Explore Kalimdor\\Explore Stonetalon Mtns",[[
author ErebusAres
next Corey's Achievement Guides\\Explore Kalimdor\\Explore X
    step
        .'Travel to Stonetalon Mountains|goto Stonetalon Mountains|noway|c
    step
        .' Unlock Camp Aparaje |achieve 847/1 |goto Stonetalon Mountains,76,92
        .' Unlock Grimtotem Post |achieve 847/2 |goto Stonetalon Mountains,75,86
        .' Unlock Malaka'jin |achieve 847/3 |goto Stonetalon Mountains,72,93
        .' Unlock Webwinder Path |achieve 847/4 |goto Stonetalon Mountains,57,66
        .' Unlock Boulderslide Ravine |achieve 847/5 |goto Stonetalon Mountains,65,91
        .' Unlock Sishir Canyon |achieve 847/6 |goto Stonetalon Mountains,54,75
        .' Unlock Windshear Crag |achieve 847/7 |goto Stonetalon Mountains,68,48
        .' Unlock Sun Rock Retreat |achieve 847/8 |goto Stonetalon Mountains,49,60
        .' Unlock The Charred Vale |achieve 847/9 |goto Stonetalon Mountains,32,65
        .' Unlock Mirkfallon Lake |achieve 847/10 |goto Stonetalon Mountains,48,40
        .' Unlock Stonetalon Peak |achieve 847/11 |goto Stonetalon Mountains,36,12
]])
--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
