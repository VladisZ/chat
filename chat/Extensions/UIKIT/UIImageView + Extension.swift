//
//  UIImageView + Extension.swift
//  chat
//
//  Created by Vladislav Zinevich on 11/13/21.
//  Copyright © 2021 Vladislav Zinevich. All rights reserved.
//

import UIKit

extension UIImageView {
    convenience init(image: UIImage, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
