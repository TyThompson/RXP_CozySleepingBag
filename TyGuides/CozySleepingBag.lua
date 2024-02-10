RXPGuides.RegisterGuide([[
#classic
<< Horde SoD
#group Ty Guides
#name Cozy Sleeping Bag
step <<
    #season 2
    .goto The Barrens,46,74
    .accept 79007
    .isOnQuest id 79007
step <<
    #season 2
    .goto Westfall,37,50
    .accept 79007
    .turnin 79007
step <<
    #season 2
    .goto Westfall,37,50
    .accept 79192
    .isOnQuest id 79192
step <<
    #season 2
    .goto Stonetalon Mountains,50,50
    >>Go up ramp here
step <<
    #season 2
    .goto Stonetalon Mountains,40.6, 52.4
    .turnin 79192, Stepping Stones
    .accept 79980
    .isOnQuest id 79980
step <<
    #season 2
    .goto Stonetalon Mountains,40.6, 52.4
    .accept 79980
    .isOnQuest id 79980
step <<
    #season 2
    .goto Stonetalon Mountains,39.6,49.8
    .turnin 79980, Mound of Dirt
    .accept 79974
    .isOnQuest id 79974
step <<
    #season 2
    .goto Loch Modan,49.4,12.9
    >>Jump onto the carved heads facing the Wetlands.
    .turnin 79974, Wet Job
    .accept 79975
    .isOnQuest id 79975
step <<
    #season 2
    .goto Hillsbrad Foothills,87.3,49.6
    >>Jump up from the wagon on to the Castle wall
    .turnin 79975, Eagle's Fist
    .accept 79976
    .isOnQuest id 79976
step <<
    #season 2
    .goto Hillsbrad Foothills,85.5,52.4
    >>Don't jump off!
    >>Same spot, under bag for last turn in
    .turnin 79976, This Must Be The Place
    ]])
