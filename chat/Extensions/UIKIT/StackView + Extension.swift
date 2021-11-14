//
//  StackView + Extension.swift
//  chat
//
//  Created by Vladislav Zinevich on 11/14/21.
//  Copyright © 2021 Vladislav Zinevich. All rights reserved.
//

import UIKit

extension UIStackView {
    convenience init(arrangedSubwiews: [UIView], axis: NSLayoutConstraint.Axis, spacing: CGFloat) {
        self.init(arrangedSubviews: arrangedSubwiews)
        self.axis = axis
        self.spacing = spacing
    }
}
