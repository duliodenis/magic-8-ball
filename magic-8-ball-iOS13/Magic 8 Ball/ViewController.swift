//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1")]

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = ballArray[0]
    }
    
    @IBAction func ask(_ sender: UIButton) {
        imageView.image = ballArray[Int.random(in: 0 ... 4)]
    }
}

