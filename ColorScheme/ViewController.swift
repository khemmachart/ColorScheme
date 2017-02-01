//
//  ViewController.swift
//  ColorScheme
//
//  Created by Khemmachart Chutapetch on 2/1/2560 BE.
//  Copyright © 2560 Khemmachart Chutapetch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setInterface()
    }

    func setInterface() {
        self.view.backgroundColor = MyColorScheme.theme.color
    }
}

