//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sebastian Requena on 29.07.17.
//  Copyright © 2017 Sebastian Requena. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
