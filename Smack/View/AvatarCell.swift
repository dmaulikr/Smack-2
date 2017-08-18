//
//  AvatarCell.swift
//  Smack
//
//  Created by Rickey Hrabowskie on 8/17/17.
//  Copyright © 2017 Rickey Hrabowskie. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true 
    }
}