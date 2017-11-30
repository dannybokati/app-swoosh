//
//  Border-Button.swift
//  App-swoosh
//
//  Created by Danny Bokati on 11/30/17.
//  Copyright © 2017 Gtech Developeres. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
