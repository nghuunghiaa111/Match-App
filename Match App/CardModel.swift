//
//  CardModel.swift
//  Match App
//
//  Created by Nghia Nguyen on 3/31/19.
//  Copyright © 2019 Nghia Nguyen. All rights reserved.
//

import Foundation

class CardModel {
    
    func getCards() -> [Card]{
        
        // Declare an array to store the generated cards
        var generatedCardsArray = [Card]()
        
        // Randomly generate pairs of cards
        for _ in 1...8 {
            // get random number
            let randomNumber = arc4random_uniform(13) + 1
            print(randomNumber)
            // Create the first card object
            let cardOne = Card()
            cardOne.imageName = "card\(randomNumber)"
            generatedCardsArray.append(cardOne)
            
            // Create the second card object
            let cardTwo = Card()
            cardTwo.imageName = "card\(randomNumber)"
            generatedCardsArray.append(cardTwo)
            
            // OPTIONAL: Make it so we only have uniquư pairs of cards
        }
        
        // TODO: Randomize the array
        
        
        // Return the array
        return generatedCardsArray
    }
    
}
