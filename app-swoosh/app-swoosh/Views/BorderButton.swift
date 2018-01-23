//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Harbaba Ryhor on 23.01.18.
//  Copyright © 2018 Harbaba Ryhor. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
