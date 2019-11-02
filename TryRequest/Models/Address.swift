//
//  Address.swift
//  TryRequest
//
//  Created by Alex Larin on 06/10/2019.
//  Copyright © 2019 Alex Larin. All rights reserved.
//

import Foundation
struct Address: Codable {
    let street: String
    let suite: String
    let city: String
    let zipcode: String
    let geo: Geo
}
