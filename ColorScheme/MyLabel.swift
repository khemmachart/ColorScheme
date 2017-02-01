//
//  MyLabel.swift
//  ColorScheme
//
//  Created by Khemmachart Chutapetch on 2/1/2560 BE.
//  Copyright © 2560 Khemmachart Chutapetch. All rights reserved.
//

import UIKit

class MyLabel: UILabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.textColor = MyColorScheme.lightText.color
    }
}
