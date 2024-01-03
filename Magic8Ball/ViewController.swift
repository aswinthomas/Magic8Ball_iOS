//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Aswin Thomas on 3/1/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    

    @IBAction func askButtonPressed(_ sender: UIButton) {
        let imageStr = "ball\(Int.random(in:1...5))"
        print("Button pressed. ImageStr=\(imageStr)")
        
        imageView.image = UIImage(named: imageStr)
    }
    
}

