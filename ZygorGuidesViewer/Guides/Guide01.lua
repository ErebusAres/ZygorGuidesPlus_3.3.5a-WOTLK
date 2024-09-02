local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Corey's Achievement Guides\\Exploration Achievements\\Kalimdor Progress",[[
    description This guide section displays the entire progress for Kalimdor.
    author ErebusAres
    next Coreys's Achievement Guides\\Explore Kalimdor\\Explore Teldrassil
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
ZygorGuidesViewer:RegisterGuide("Coreys's Achievement Guides\\Explore Kalimdor\\Explore Teldrassil",[[
	author ErebusAres
    next Coreys's Achievement Guides\\Explore Kalimdor\\Explore Darkshore
	step //1
        goto Teldrassil,55,91
        .'Unlock Rut'theran Village|achieve 842/6
    step //2
        goto Darnassusa,25,55
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
]])
ZygorGuidesViewer:RegisterGuide("Coreys's Achievement Guides\\Explore Kalimdor\\Explore Darkshore",[[
author ErebusAres
next Coreys's Achievement Guides\\Explore Kalimdor\\Explore Ashenvale
    step //1
        .'Head towards Darkshore through Darnassus|goto Darnassus|noway|c
    step //2
        .'Go through the pink portal towards Rut'theran Village|goto Darnassus,30.8,41.4
    step //3
        .'Get on the boat to Darkshore|goto Teldrassil,54.9,96.8
    step //4
        goto Darkshore,38,44
        .'Arrive and Unlock Auberdine|achieve 844/1
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
ZygorGuidesViewer:RegisterGuide("Coreys's Achievement Guides\\Explore Kalimdor\\Explore Ashenvale",[[
author ErebusAres
next Coreys's Achievement Guides\\Explore Kalimdor\\Explore Felwood
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
ZygorGuidesViewer:RegisterGuide("Coreys's Achievement Guides\\Explore Kalimdor\\Explore Felwood",[[
author ErebusAres
next Coreys's Achievement Guides\\Explore Kalimdor\\Explore Moonglade
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
ZygorGuidesViewer:RegisterGuide("Coreys's Achievement Guides\\Explore Kalimdor\\Explore Moonglade",[[
author ErebusAres
next Coreys's Alliance Achievement Guides\\Explore Kalimdor\\Explore Winterspring
    step //1
        .'Continue following the road around towards the north towards Moonglade|goto Felwood,64.9,8.3|tip Through the Bear Head shaped cave.
    step //2
        .'Follow the path straight forward until you cross over the Tree Trunk bridge and wrap around to the right down the stairs.|goto Felwood,66,3
    step //3
        .'Continue down the path towards Moonglade|goto Moonglade|noway|c
    step //4
        .'Unlock Lake Elune'ara|achieve 855/1|goto 37.6,53.4
    step //5
        goto Moonglade,44.1,45.3|tip Continue following the path, into the building, and across the bridge.| only Druid
        .talk Silva Fil'naveth##11800
        ..fpath Moonglade
    step //6
        goto Moonglade,48.1,67.4
        .talk Sindrayl##10897
        ..fpath Moonglade
]])
ZygorGuidesViewer:RegisterGuide("Coreys's Achievement Guides\\Explore Kalimdor\\Explore Winterspring",[[
author ErebusAres
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
--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
