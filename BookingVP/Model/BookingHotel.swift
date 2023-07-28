//
//  BookingHotel.swift
//  BookingVP
//
import UIKit
import ObjectMapper

class BookingHotel: Mappable {
    var bookingId: Int = 0
    var hotelId: Int = 0
    var startDate: Date?
    var endDate: Date?
    var roomQuantity: Int = 0
    var roomType: Int = 0
    var bookingName: String?
    var bookingPhone: String?
    
    required init?(_ map: Map) {
        mapping(map: map)
    }
    
    func mapping(map: Map) {
        bookingId <- map["booking_id"]
        hotelId <- map["hotel_id"]
        startDate <- (map["startdate"], DateTransform())
        endDate <- (map["enddate"],DateTransform())
        roomQuantity <- map["room_quantity"]
        roomType <- map["room_type"]
        bookingName <- map["booking_name"]
        bookingPhone <- map["booking_phone"]
    }
}
