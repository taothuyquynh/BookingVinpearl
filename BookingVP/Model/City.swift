//
//  City.swift
//  BookingVP
//

import UIKit
import ObjectMapper

struct City: Mappable {
    var CityID: Int?
    var CityName: String?
    
    init?(_ map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        CityID <- map["city_id"]
        CityName <- map["city_name"]
    }
}

public protocol Mappable {
    init?(_ map: Map)
    mutating func mapping(map: Map)
}
