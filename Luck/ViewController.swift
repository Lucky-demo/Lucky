//
//  ViewController.swift
//  Luck
//
//  Created by Salvador Garcia on 10/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dice1: UIImageView!
    
    @IBOutlet var dice2: UIImageView!
    
    var diceArray = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func rollButton(_ sender: UIButton) {
        dice1.image = UIImage(named: diceArray[Int.random(in: 0...5)])
        dice2.image = UIImage(named: diceArray[Int.random(in: 0...5)])
        
        
        
//        let randomNumber = Int.random(in: 1...6)
//        let randomNumber2 = Int.random(in: 1...6)

//        dice1.image = UIImage(named: "dice\(randomNumber)")
//        dice2.image = UIImage(named: "dice\(randomNumber2)")
    }
}

