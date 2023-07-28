//
//  Room.swift
//  BookingVP
//

import UIKit
import ObjectMapper

class Room: Mappable {
    var roomId: Int = 0
    var hotelId: Int = 0
    var roomTypeId: Int = 0
    var roomStatus: Int = 0
    
    required init?(_ map: Map) {
        mapping(map: map)
    }
    
    func mapping(map: Map) {
        roomId <- map["room_id"]
        hotelId <- map["hotel_id"]
        roomTypeId <- map["room_type_id"]
        roomStatus <- map["room_status"]
    }
}
