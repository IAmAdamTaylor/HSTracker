//
//  CardSet.swift
//  HSTracker
//
//  Created by Benjamin Michotte on 8/06/16.
//  Copyright © 2016 Benjamin Michotte. All rights reserved.
//

import Foundation

enum CardSet: String, CaseIterable {
    case all, invalid // fake one
    case core,
    expert1,
    naxx,
    gvg,
    brm,
    tgt,
    loe,
    promo,
    reward,
    hero_skins,
    og,
    kara,
    gangs,
    ungoro,
    hof,
    icecrown, // Knights of the frozen Throne
    lootapalooza, // Kobolds & Catacombs
    gilneas, // witchwood
    taverns_of_time,
    boomsday,
    troll, // Rastakhan's Rumble
    dalaran, // rise of the shadows
    uldum, // Saviors of Uldmu
    wild_event,
    dragons, // Descent of Dragons
    year_of_the_dragon,
    black_temple,
    demon_hunter_initiate,
    scholomance,
    battlegrounds,
    darkmoon_faire
    
    static func deckManagerValidCardSets() -> [CardSet] {
        return [.all, .expert1, .naxx, .gvg, .brm, .tgt,
                .loe, .og, .kara, .gangs, .ungoro, .icecrown,
                .lootapalooza, .gilneas, .boomsday, .troll,
                .dalaran, .uldum, .dragons, .year_of_the_dragon,
                .black_temple, .demon_hunter_initiate, .scholomance, .darkmoon_faire]
    }
    
    static func wildSets() -> [CardSet] {
        return [.naxx, .gvg, .brm, .tgt, .loe, .og, .hof, .promo,
                .kara, .gangs, .ungoro, .icecrown, .lootapalooza,
                .gilneas, .boomsday, .troll]
    }
}

public enum CardSetInt: Int {
    case invalid = 0,
    test_temporary = 1,
    core = 2,
    expert1 = 3,
    hof = 4,
    missions = 5,
    demo = 6,
    none = 7,
    cheat = 8,
    blank = 9,
    debug_sp = 10,
    promo = 11,
    naxx = 12,
    gvg = 13,
    brm = 14,
    tgt = 15,
    credits = 16,
    hero_skins = 17,
    tb = 18,
    slush = 19,
    loe = 20,
    og = 21,
    og_reserve = 22,
    kara = 23,
    kara_reserve = 24,
    gangs = 25,
    gangs_reserve = 26,
    ungoro = 27,
    icecrown = 1001,
    lootapalooza = 1004,
    gilneas = 1125,
    boomsday = 1127,
    troll = 1129,
    dalaran = 1130,
    taverns_of_time = 1143,
    uldum = 1158,
    dragons = 1347,
    year_of_the_dragon = 1403,
    black_temple = 1414,
    wild_event = 1439,
    scholomance = 1443,
    battlegrounds = 1453,
    demon_hunter_initiate = 1463,
    darkmoon_faire = 1466
}
