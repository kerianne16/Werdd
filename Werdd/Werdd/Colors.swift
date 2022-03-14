//
//  Colors.swift
//  Werdd
//
//  Created by Keri Levesque on 3/11/22.
//

import UIKit


enum ColorTheme {
    case blue
    case orange
    case green
    case pink
    case grey
    
    var color: UIColor {
        switch self {
        case .blue:
            return UIColor(r: 62, g: 119, b: 163)
        case .orange:
            return UIColor(r: 253, g: 155, b: 94)
        case .green:
            return UIColor(r: 90, g: 135, b: 115)
        case .pink:
            return UIColor(r: 218, g: 172,  b: 169)
        case .grey:
            return UIColor(r: 235, g: 231, b: 229)
        }
    }
}
extension UIColor {
/// color components value between 0 to 255
  public convenience init(r: Int, g: Int, b: Int, alpha: CGFloat = 1.0) {
    self.init(red: CGFloat(r) / 255.0, green: CGFloat(g) / 255.0, blue: CGFloat(b) / 255.0, alpha: alpha)
  }
}
