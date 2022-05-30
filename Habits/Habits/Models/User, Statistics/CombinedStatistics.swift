//
//  CombinedStatistics.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 30.05.2022.
//

import Foundation
//MARK: - Structure
struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}
//MARK: - Extension
extension CombinedStatistics: Codable { }
