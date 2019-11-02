//
//  Geo.swift
//  TryRequest
//
//  Created by Alex Larin on 06/10/2019.
//  Copyright © 2019 Alex Larin. All rights reserved.
//

import Foundation
struct Geo: Codable {
    let latitude: String
    let longitude: String
    enum CodingKeys: String, CodingKey {
        case latitude = "lat"
        case longitude = "lng"
    }
}
