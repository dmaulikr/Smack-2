//
//  CircleImage.swift
//  Smack
//
//  Created by Rickey Hrabowskie on 8/18/17.
//  Copyright © 2017 Rickey Hrabowskie. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }

}
