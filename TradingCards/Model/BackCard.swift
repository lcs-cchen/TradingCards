//
//  CardBack.swift
//  TradingCards
//
//  Created by Cyrus Chen on 17/1/2023.
//

import Foundation
import SwiftUI

struct BackCard {
    
    let score : String
    let cardNumber : String
    let playerName : String
    let playerTeam : String
    let playerNumber : String
    let playerSigBlack : String
    let playerFullName : String
    let playerInfo1 : String
    let playerInfo2 : String
    let playerTeamPhoto : String
    let cardNumber2 : String
}

let wayneGretzkyBack = BackCard(score: "99/100", cardNumber: "1", playerName: "Wayne Gretzky", playerTeam: "Edminton Oilers", playerNumber: "99", playerSigBlack: "sigBlack1", playerFullName: "Wayne Douglas Gretzky", playerInfo1: "is a Canadian former ", playerInfo2: "professional ice hockey player and former head coach. He played 20 seasons in the National Hockey League for four teams from 1979 to 1999.", playerTeamPhoto: "oilers", cardNumber2: "1/5")
let connorMcdavidBack = BackCard(score: "96/100", cardNumber: "2", playerName: "Connor Mcdavid", playerTeam: "Edminton Oilers", playerNumber: "97", playerSigBlack: "sigBlack2", playerFullName: "Connor Andrew McDavid", playerInfo1: "is a Canadian", playerInfo2: "professional ice hockey centre and captain of the Edmonton Oilers of the National Hockey League. The Oilers selected him first overall in the 2015 NHL Entry Draft.", playerTeamPhoto: "oilers", cardNumber2: "2/5")
let sidneyCrosbyBack = BackCard(score: "95/100", cardNumber: "3", playerName: "Sidney Crosby", playerTeam: "Pittsburgh Penguins", playerNumber: "87", playerSigBlack: "sigBlack3", playerFullName: "Sidney Patrick Crosby", playerInfo1: "is a Canadian ", playerInfo2: "professional ice hockey centre and captain of the Pittsburgh Penguins of the National Hockey League. Nicknamed 'Sid the Kid' and dubbed 'The Next One', he was selected first overall by the Penguins in the 2005 NHL Entry Draft.", playerTeamPhoto: "penguins", cardNumber2: "3/5")
//let allPlayersBack = [wayneGretzkyBack, connorMcdavidBack, sidneyCrosbyBack]
