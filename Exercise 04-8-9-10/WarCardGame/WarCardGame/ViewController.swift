//
//  ViewController.swift
//  WarCardGame
//
//  Created by ØNE on 6/1/20.
//  Copyright © 2020 ØNE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftCardView: UIImageView!
    @IBOutlet weak var rightCardView: UIImageView!
        
    @IBOutlet weak var playerScoreLabel: UILabel!
    @IBOutlet weak var cpuScoreLabel: UILabel!
    
    var playerScore = 0
    var cpuScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func dealTap(_ sender: Any) {
        
        let leftCard = Int.random(in: 2...14)
        let rightCard = Int.random(in: 2...14)
        
        leftCardView.image = UIImage(named: "card\(leftCard)")
        rightCardView.image = UIImage(named: "card\(rightCard)")
        
        if leftCard > rightCard {
            // Player win
            playerScore += 1
            playerScoreLabel.text = String(playerScore)
        }
        else if rightCard > leftCard {
            // CPU win
            cpuScore += 1
            cpuScoreLabel.text = String(cpuScore)
        }
    }
    


}

