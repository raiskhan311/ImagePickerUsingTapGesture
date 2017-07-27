//
//  CustomUIImageView.swift
//  ImagePickerDemo
//
//  Created by mac on 27/07/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class CustomUIImageView: UIImageView {

    override func awakeFromNib() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.frame.height/2
        self.clipsToBounds = true
    }
}
