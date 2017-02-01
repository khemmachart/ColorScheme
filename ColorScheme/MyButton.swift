//
//  MyButton.swift
//  ColorScheme
//
//  Created by Khemmachart Chutapetch on 2/1/2560 BE.
//  Copyright © 2560 Khemmachart Chutapetch. All rights reserved.
//

import UIKit

class MyButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.setInterface()
    }
    
    func setInterface() {
        self.setTitleColor(MyColorScheme.lightText.color, for: .normal)
        self.setTitleColor(MyColorScheme.darkText.color, for: .highlighted)
        
        self.setBackgroundColor(color: MyColorScheme.darkBackground.color, for: .normal)
        self.setBackgroundColor(color: MyColorScheme.lightBackground.color, for: .highlighted)
        
        self.clipsToBounds = true
        
        self.layer.cornerRadius = 5
        self.layer.borderWidth = 1
        self.layer.borderColor = MyColorScheme.border.color.cgColor
    }
}

extension UIButton {

    public func setBackgroundColor(color: UIColor, for
        state: UIControlState) {
        UIGraphicsBeginImageContext(CGSize(width: 1, height: 1))
        guard let context = UIGraphicsGetCurrentContext() else { return }
        context.setFillColor(color.cgColor)
        context.fill(CGRect(x: 0, y: 0, width: 1, height: 1))
        let colorImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.setBackgroundImage(colorImage, for: state)
    }
}
