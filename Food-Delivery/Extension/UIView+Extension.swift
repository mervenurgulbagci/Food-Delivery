//
//  UIView+Extension.swift
//  Food-Delivery
//
//  Created by Merve Nurgül BAĞCI on 16.09.2022.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat{
        get{ return cornerRadius }
        set{
            self.layer.cornerRadius = newValue
        }
    }
}
