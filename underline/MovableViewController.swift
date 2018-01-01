//
//  MovableViewController.swift
//  underline
//
//  Created by Ajith Panneerselvam on 01/01/18.
//  Copyright © 2018 CZSM. All rights reserved.
//

import UIKit

class MovableViewController: UIViewController {

    
    // But the Button 2 is also connected to the below function
    @IBAction func Button3Tapped(_ sender: UIButton) {
        sender.removeFromSuperview()
    }
    
    @IBOutlet weak var nameValueLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameValueLabel.text = "abcdefghijklmnopqrstuvwxyz123456789"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
