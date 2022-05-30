//
//  HabitStatistics.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 29.05.2022.
//

import Foundation
//MARK: - Structure
struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}
//MARK: - Extension
extension HabitStatistics: Codable { }
