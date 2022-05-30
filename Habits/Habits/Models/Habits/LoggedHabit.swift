//
//  LoggedHabit.swift
//  Habits
//
//  Created by Duliba Sviatoslav on 30.05.2022.
//

import Foundation
//MARK: - Structure
struct LoggedHabit {
    let userID: String
    let habitName: String
    let timestamp: Date
}

struct LogHabitRequest: APIRequest {
    typealias Response = Void

    var loggedHabit: LoggedHabit
    var path: String { "/loggedHabit" }
    var postData: Data? {
        let encoder = JSONEncoder()
        encoder.dateEncodingStrategy = .iso8601
        return try! encoder.encode(loggedHabit)
    }
}
//MARK: - Extension
extension LoggedHabit: Codable { }
