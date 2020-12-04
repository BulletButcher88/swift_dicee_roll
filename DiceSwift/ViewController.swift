//
//  ViewController.swift
//  DiceSwift
//
//  Created by Mark Butcher on 3/12/20.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var diveViewImage1: UIImageView!
    @IBOutlet weak var diveViewImage2: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]

    @IBAction func rollButton(_ sender: UIButton) {
        diveViewImage1.image = diceArray.randomElement()
        diveViewImage2.image = diceArray.randomElement()
    }
}

