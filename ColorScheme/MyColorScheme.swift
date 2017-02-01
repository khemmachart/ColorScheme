//
//  MyColorScheme.swift
//  ColorScheme
//
//  Created by Khemmachart Chutapetch on 2/1/2560 BE.
//  Copyright © 2560 Khemmachart Chutapetch. All rights reserved.
//

import UIKit

enum MyColorScheme {
    
    case theme
    case border
    case shadow
    
    case darkBackground
    case lightBackground
    
    case darkText
    case lightText
    
    case affirmation
    case negation

    case custom(hexString: String, alpha: Double)

    func withAlpha(_ alpha: Double) -> UIColor {
        return self.color.withAlphaComponent(CGFloat(alpha))
    }
    
    var color: UIColor {
        switch self {
        case .border:
            return MyColor.white.color
        case .theme:
            return MyColor.aquamarine.color
        case .shadow:
            return MyColor.lightGray.color
        case .lightBackground:
            return MyColor.white.color
        case .darkBackground:
            return MyColor.lightAquamarine.color
        case .lightText:
            return MyColor.white.color
        case .darkText:
            return MyColor.aquamarine.color
        case .affirmation:
            return MyColor.green.color
        case .negation:
            return MyColor.coral.color
        case .custom(let hexValue, let opacity):
            return UIColor(hexString: hexValue).withAlphaComponent(CGFloat(opacity))
        }
    }
}
