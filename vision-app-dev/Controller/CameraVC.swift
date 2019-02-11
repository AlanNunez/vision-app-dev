//
// CameraVC.swift
//  vision-app-dev
//
//  Created by Desarrollo on 2/11/19.
//  Copyright © 2019 Dev Core. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var captureCameraView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: UIButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

