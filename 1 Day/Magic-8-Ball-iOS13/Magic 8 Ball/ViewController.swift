//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    let ballArray = [UIImage(named: "ball1"),
                     UIImage(named: "ball2"),
                     UIImage(named: "ball3"),
                     UIImage(named: "ball4"),
                     UIImage(named: "ball5")]
    
    override func viewDidLoad() {
        imageView.image = UIImage(named: "ball3")
    }
    

    
    
    @IBAction func askButtonPressed(_ sender: Any) {
        // random 함수 이용하여 이미지 변경
        imageView.image = ballArray[(Int.random(in:0...4))]
    }
}

