// ********************** Date+Extensions *********************************
// * Copyright © Cenith Innovations, LLC - All Rights Reserved
// * Created on 1/20/21, for 
// * Matthew Elmore <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** Date+Extensions *********************************


import Foundation

extension Date {
    
    func toDisplay(_ format: DateFormat) -> String {
        let df = DateFormatter()
        df.dateFormat = format.rawValue
        return df.string(from: self)
    }
    
    func dateToString(ofFormat: DateFormat) -> String {
        let df = DateFormatter()
        df.dateFormat = ofFormat.rawValue
        return df.string(from: self)
    }
    
    static func refDate() -> Date {
        let df = DateFormatter()
        df.dateFormat = "yyyyMMddHHmmss"
        df.timeZone = TimeZone(abbreviation: "UTC")
        let referenceDate = "19700101000000"
        return df.date(from: referenceDate)!
    }
    
    static var currentTimeStamp: Int{
        return Int(Date().timeIntervalSince1970 * 1000)
    }
    
    
}
