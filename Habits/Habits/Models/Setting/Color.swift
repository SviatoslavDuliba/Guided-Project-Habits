//
//  Color.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 28.05.2022.
//

import UIKit
//MARK: - Structure
struct Color {
    let hue: Double
    let saturation: Double
    let brightness: Double
}
//MARK: - Extensions
extension Color: Codable {
    enum CodingKeys: String, CodingKey {
        case hue = "h"
        case saturation = "s"
        case brightness = "b"
    }
}

extension Color {
    var uiColor: UIColor {
        return UIColor(hue: CGFloat(hue), saturation: CGFloat(saturation), brightness: CGFloat(brightness), alpha: 1)
    }
}

extension Color: Hashable { }

