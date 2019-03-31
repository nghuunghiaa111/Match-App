//
//  ViewController.swift
//  Match App
//
//  Created by Nghia Nguyen on 3/31/19.
//  Copyright © 2019 Nghia Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = CardModel()
    var cardArray = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Call the getCards mothod of the card model
        cardArray = model.getCards()
    }


}

