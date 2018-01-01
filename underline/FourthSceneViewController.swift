//
//  FourthSceneViewController.swift
//  underline
//
//  Created by Ajith Panneerselvam on 01/01/18.
//  Copyright © 2018 CZSM. All rights reserved.
//

import UIKit

class FourthSceneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nameLabel = UILabel()
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        nameLabel.text = "Name"
        nameLabel.setContentHuggingPriority(UILayoutPriority(rawValue: 251), for: .horizontal)
        view.addSubview(nameLabel)
        
        let nameValueTextField = UITextField()
        nameValueTextField.translatesAutoresizingMaskIntoConstraints = false
        nameValueTextField.placeholder = "Enter your name"
        nameValueTextField.borderStyle = .roundedRect
        nameValueTextField.setContentCompressionResistancePriority(UILayoutPriority(rawValue: 250), for: .horizontal)
        view.addSubview(nameValueTextField)
        
        let saveButton = UIButton()
        saveButton.translatesAutoresizingMaskIntoConstraints = false
        saveButton.setTitle("Save", for: .normal)
        saveButton.setTitleColor(UIColor.black, for: .normal)
        saveButton.setTitleColor(UIColor.black, for: .focused)
        view.addSubview(saveButton)
        
        NSLayoutConstraint(item: nameLabel, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leadingMargin, multiplier: 1.0, constant: 0.0).isActive = true

        NSLayoutConstraint(item: nameLabel, attribute: .bottomMargin , relatedBy: .equal, toItem: nameValueTextField, attribute: .bottomMargin, multiplier: 1.0, constant: 0.0).isActive = true
        
        NSLayoutConstraint(item: nameValueTextField, attribute: .trailing, relatedBy: .equal, toItem: view, attribute: .trailingMargin, multiplier: 1.0, constant: 0.0).isActive = true
        
        NSLayoutConstraint(item: nameValueTextField, attribute: .top, relatedBy: .equal, toItem: view, attribute: .centerYWithinMargins, multiplier: 1.0, constant: 0.0).isActive = true
        
        
        NSLayoutConstraint(item: nameValueTextField, attribute: .leading, relatedBy: .equal, toItem: nameLabel, attribute: .trailing, multiplier: 1.0, constant: 8.0).isActive = true
        
        NSLayoutConstraint(item: saveButton, attribute: .trailing, relatedBy: .equal, toItem: view, attribute: .trailingMargin, multiplier: 1.0, constant: 0.0).isActive = true
        
        NSLayoutConstraint(item: saveButton, attribute: .top, relatedBy: .equal, toItem: nameValueTextField, attribute: .bottom, multiplier: 1.0, constant: 8.0).isActive = true
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}
