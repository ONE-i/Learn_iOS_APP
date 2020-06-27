//
//  CardModel.swift
//  MatchCard
//
//  Created by ØNE on 6/27/20.
//  Copyright © 2020 ØNE. All rights reserved.
//

import Foundation

class CardModel {
    
    func getCards() -> [Card] {
        // Declare an array
        var generatedCards = [Card]()
        // Keep track unique card number
        var generatedCardNumbers = [Int]()
        
        
        // Generate 8 different card numbers
        while generatedCardNumbers.count < 8 {
            
            // Generated a random number
            let randomNumber = Int.random(in: 1...13)
            // Check for duplicate
            if generatedCardNumbers.contains(randomNumber) == false {
                // Add cards number
                generatedCardNumbers += [randomNumber]
                
            }
        }
        
        // Generate 8 pairs of cards
        for randomNumber in generatedCardNumbers {
            
            // Create two new card objects
            let cardOne = Card()
            let cardTwo = Card()
            
            // Set their image names
            cardOne.imageName = "card\(randomNumber)"
            cardTwo.imageName = "card\(randomNumber)"
            
            // Add them to the array
            generatedCards += [cardOne, cardTwo]
            
            print(randomNumber)
        }
        // Randomize the cards within the array
        generatedCards.shuffle()
        
        // Return the array
        return generatedCards
    }
}
