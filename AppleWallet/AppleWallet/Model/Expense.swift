//
//  Expense.swift
//  AppleWallet
//
//  Created by Brendan Losinski on 7/29/22.
//

import SwiftUI

//MARK: Expense Model and Sample Data
struct Expense: Identifiable{
    var id = UUID().uuidString
    var amountSpent: String
    var product: String
    var productIcon: String
    var spendType: String
}

var expenses: [Expense] = [
    Expense(amountSpent: "$90", product: "Youtube", productIcon: "Youtube", spendType: "Streaming"),
    Expense(amountSpent: "$300", product: "Amazon", productIcon: "Amazon", spendType: "Misc"),
    Expense(amountSpent: "$1300", product: "Apple", productIcon: "Apple", spendType: "Macbook Pro"),
    Expense(amountSpent: "$50", product: "Figma", productIcon: "Figma", spendType: "Membership"),
    Expense(amountSpent: "$30", product: "Netflix", productIcon: "Netflix", spendType: "Streaming"),
    Expense(amountSpent: "$1000", product: "Instagram", productIcon: "Instagram", spendType: "Clicking an ad"),
    Expense(amountSpent: "$300", product: "Photoshop", productIcon: "Photoshop", spendType: "Picture Editing"),
    Expense(amountSpent: "$10", product: "Patreon", productIcon: "Patreon", spendType: "Membership")

]
