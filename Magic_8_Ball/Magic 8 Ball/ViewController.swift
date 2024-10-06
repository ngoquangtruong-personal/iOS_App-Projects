//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Ngô Quang Trường on 21/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        imageView.image = ballArray[Int.random(in: 0 ... 4)]
    }
    
    

}

