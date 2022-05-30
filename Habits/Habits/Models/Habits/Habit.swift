//
//  Habit.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 28.05.2022.
//

import Foundation
//MARK: - Structures
struct Habit {
    let name: String
    let category: Category
    let info: String
}
//MARK: - Extensions
extension Habit: Codable { }

extension Habit: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }

    static func == (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name == rhs.name
    }
}

extension Habit: Comparable {
    static func < (lhs: Habit, rhs: Habit) -> Bool {
        return lhs.name < rhs.name
    }
}
