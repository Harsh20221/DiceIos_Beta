//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func RollButton(_ sender: UIButton) {
        Img1conn.image=UIImage(named:"DiceFour")
        Img2conn.image=UIImage(named: "DiceFour")
        
    }
    @IBOutlet var Img2conn: UIImageView!
    @IBOutlet var Img1conn: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

      ///  Img1conn.image=UIImage(named: "DiceTwo") ////This is how yo can link you Images to the Dice APP , tHIS IS THE NEW WAY and the Current Working Way
        ///
    }
}

