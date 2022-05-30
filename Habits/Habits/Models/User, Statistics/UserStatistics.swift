//
//  UserStatistics.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 29.05.2022.
//

import Foundation
//MARK: - Structure
struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}
//MARK: - Extension
extension UserStatistics: Codable { }
