//
//  BorderButton.swift
//  App-swoosh
//
//  Created by NEW-USER on 4/9/18.
//  Copyright © 2018 Francisco. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
