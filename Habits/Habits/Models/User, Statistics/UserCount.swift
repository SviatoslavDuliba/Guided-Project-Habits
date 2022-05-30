//
//  UserCount.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 29.05.2022.
//

import Foundation
//MARK: - Structure
struct UserCount {
    let user: User
    let count: Int

    func hash(into hasher: inout Hasher) {
        hasher.combine(user)
    }

    static func ==(_ lhs: UserCount, _ rhs: UserCount) -> Bool {
        return lhs.user == rhs.user
    }
}
//MARK: - Extensions
extension UserCount: Codable { }

extension UserCount: Hashable { }


