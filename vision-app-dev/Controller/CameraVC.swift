//
//  CameraVC.swift
//  vision-app-dev
//
//  Created by Andrew Greenough on 11/09/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

