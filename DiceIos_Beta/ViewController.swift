//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   /* var leftdicecontroller=0; //? These are Two Global Variables
    var rightdicecontroller=5;*/
   
    @IBAction func RollButton(_ sender: UIButton) {   //? This Ib action checks for Roll Dice Movements
        ///? This is How you'll Define an Array In Swift
        let dicearray=[UIImage(named:"DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        Img1conn.image=dicearray[Int.random(in:0...5)] //? This is how you use the random method in swift , It generates random numbers between 0 and 5 where both 0 and 5 are included 
        Img2conn.image=dicearray[Int.random(in:0...5 )]
       /*leftdicecontroller+=1;
        rightdicecontroller-=1;*/
        
    }
    @IBOutlet var Img2conn: UIImageView! //? These are Connectors for Both  Dice Images
    @IBOutlet var Img1conn: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

      ///  Img1conn.image=UIImage(named: "DiceTwo") ////This is how yo can link you Images to the Dice APP , tHIS IS THE NEW WAY and the Current Working Way
        ///
    }
}

