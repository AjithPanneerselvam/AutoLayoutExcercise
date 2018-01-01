//
//  ViewController.swift
//  underline
//
//  Created by Ajith Panneerselvam on 31/12/17.
//  Copyright © 2017 CZSM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var phoneNumberLabelLeadingSpace: NSLayoutConstraint!
    @IBOutlet weak var dummyButtonLeadingSpace: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // This will be helpful in setting the constant for constraint during runtime
        dummyButtonLeadingSpace.constant = phoneNumberLabelLeadingSpace.constant + 20
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

