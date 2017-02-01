//
//  MyColor.swift
//  ColorScheme
//
//  Created by Khemmachart Chutapetch on 2/1/2560 BE.
//  Copyright © 2560 Khemmachart Chutapetch. All rights reserved.
//

import UIKit

enum MyColor {

    case green
    case darkGreen
    
    case lightAquamarine
    case aquamarine
    
    case lightCoral
    case coral
    
    case darkGray
    case lightGray
    case black
    
    case white
    
    var color: UIColor {
        switch self {
        
        case .green:
            return UIColor(hexString: "#8dc63f")
        case .darkGreen:
            return UIColor(hexString: "#74a822")
        case .lightAquamarine:
            return UIColor(hexString: "#1db195")
        case .aquamarine:
            return UIColor(hexString: "#58e3c8")
        case .lightCoral:
            return UIColor(hexString: "#ff807d")
        case .coral:
            return UIColor(hexString: "#ea625e")
        case .darkGray:
            return UIColor(hexString: "#cccccc")
        case .lightGray:
            return UIColor(hexString: "#d5d5d5")
        case .white:
            return UIColor(hexString: "#ffffff")
        case .black:
            return UIColor(hexString: "#000000")
        }
    }
}
