//
//  ViewController.swift
//  MatchCard
//
//  Created by ØNE on 6/27/20.
//  Copyright © 2020 ØNE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let model = CardModel()
    var cardsArray = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cardsArray = model.getCards()
    }
    
    


}

