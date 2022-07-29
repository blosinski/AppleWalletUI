//
//  Card.swift
//  AppleWallet
//
//  Created by Brendan Losinski on 7/29/22.
//

import SwiftUI

//MARK: Same Card Model and Data
struct Card: Identifiable{
    var id = UUID().uuidString
    var name: String
    var cardNumber: String
    var cardImage: String
}

var cards: [Card] = [
    Card(name: "Brendan Losinski", cardNumber: "4531 5694 7687 8902", cardImage: "Card1"),
    Card(name: "William Losinski", cardNumber: "5491 5738 3492 9124", cardImage: "Card2"),
    Card(name: "Jessica Losinski", cardNumber: "4739 4837 2948 9484", cardImage: "Card3")

]
