//
//  User.swift
//  TryRequest
//
//  Created by Alex Larin on 06/10/2019.
//  Copyright © 2019 Alex Larin. All rights reserved.
//

import Foundation
struct User: Codable {
    let id: Int
    let name: String
    let username: String
    let email: String
    let address: Address
    let phone: String
    let website: String
    let company: Company
}
