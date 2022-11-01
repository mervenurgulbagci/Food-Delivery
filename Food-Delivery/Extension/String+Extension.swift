//
//  String+Extension.swift
//  Food-Delivery
//
//  Created by Merve Nurgül BAĞCI on 1.11.2022.
//

import Foundation
extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
