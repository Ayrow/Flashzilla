//
//  Card.swift
//  Flashzilla
//
//  Created by Aymeric Pilaert on 30/03/2023.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played the 15th doctor in Dr Who?", answer: "Jodie Whittaker")
}
