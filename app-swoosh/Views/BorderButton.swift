//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alexandre Illovsky on 02/11/2018.
//  Copyright © 2018 Alex. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
