//
//  Category.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 28.05.2022.
//

import Foundation
//MARK: - Structure
struct Category {
    let name: String
    let color: Color
}
//MARK: - Extensions
extension Category: Codable { }

extension Category: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }

    static func == (lhs: Category, rhs: Category) -> Bool {
        return lhs.name == rhs.name
    }
}
