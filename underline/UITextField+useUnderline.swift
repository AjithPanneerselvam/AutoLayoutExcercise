//
//  UITextField+useUnderline.swift
//  underline
//
//  Created by Ajith Panneerselvam on 31/12/17.
//  Copyright © 2017 CZSM. All rights reserved.
//

//import Foundation
import UIKit

extension UITextField {
    func useUnderline() -> UITextField {
        let border = CALayer()
        let borderWidth = CGFloat(1.0)
        border.borderColor = UIColor.lightGray.cgColor
        border.frame = CGRect(origin: CGPoint(x: 0,y :self.frame.size.height - borderWidth), size: CGSize(width: self.frame.size.width, height: self.frame.size.height))
        border.borderWidth = borderWidth
        self.layer.addSublayer(border)
        self.layer.masksToBounds = true
        return UITextField()
    }
}
