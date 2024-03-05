//
//  ColorAsset.swift
//  SecondTask
//
//  Created by Shaimaa Mohammed on 05/03/2024.
//

import UIKit


enum ColorAsset {
    case primary
    case secondary
    case accent
    case background
    // Add more colors as needed
}

extension ColorAsset {
    var value: UIColor {
        switch self {
        case .primary:
            return UIColor(red: 0.2, green: 0.5, blue: 0.8, alpha: 1.0)
        case .secondary:
            return UIColor(red: 0.5, green: 0.7, blue: 0.3, alpha: 1.0)
        case .accent:
            return UIColor(red: 0.9, green: 0.8, blue: 0.0, alpha: 1.0)
        case .background:
            return UIColor.white
        }
    }
}
