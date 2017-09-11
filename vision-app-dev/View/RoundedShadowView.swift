//
//  RoundedShadowView.swift
//  vision-app-dev
//
//  Created by Andrew Greenough on 11/09/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
}
