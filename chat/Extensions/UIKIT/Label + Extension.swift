//
//  Label + Extension.swift
//  chat
//
//  Created by Vladislav Zinevich on 11/13/21.
//  Copyright © 2021 Vladislav Zinevich. All rights reserved.
//

import UIKit

extension UILabel {
    convenience init(text: String) {
        self.init()
        
        self.text = text
    }
}
