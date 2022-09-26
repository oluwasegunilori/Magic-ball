//
//  ViewController.swift
//  Magic ball
//
//  Created by shegz on 23/09/2022.
//

import UIKit

class ViewController: UIViewController {
    var ballArray = ["ball1","ball2","ball3","ball4","ball5"]

    @IBAction func askButtonAction(_ sender: Any) {
        let number = Int.random(in: 0...4)
        ballImage.image = UIImage(named: ballArray[number])
    }
    
    @IBOutlet weak var ballImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

