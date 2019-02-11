//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by Desarrollo on 2/11/19.
//  Copyright © 2019 Dev Core. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor =
            UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
