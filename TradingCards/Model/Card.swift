//
//  Card.swift
//  TradingCards
//
//  Created by Cyrus Chen on 21/1/2023.
//

import Foundation

struct Card :Identifiable {
    let id = UUID()
    let front: FrontCard
    let back: BackCard
}

let wayneGretsky = Card(front: wayneGretzkyFront, back: wayneGretzkyBack)
let connorMcdavid = Card(front: connorMcdavidFront, back: connorMcdavidBack)
let sidneyCrosby = Card(front: sidneyCrosbyFront, back: sidneyCrosbyBack)

let allPlayers = [ wayneGretsky, connorMcdavid, sidneyCrosby ]
