// ********************** Optional+Extensions *********************************
// * Copyright © Cenith Innovations, LLC - All Rights Reserved
// * Created on 3/15/21, for CIFoundation
// * Elmo <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** Optional+Extensions *********************************


import Foundation

// MARK: - 🔅 String Optional
public extension Optional where Wrapped == String {
    
    var uw: String {
        guard let result = self else { return "UNK" }
        return result
    }
    
    var metarTafStringToDate: Date? {
        guard let str = self else { return nil }
        let df = DateFormatter()
        df.dateFormat = DateFormat.metarAndTaf.rawValue
        return df.date(from: str)
    }
    
    var toDouble: Double? {
        guard let strD = self else { return nil }
        return Double(strD)
    }
    
}

// MARK: - 🔅 Double Optional
public extension Optional where Wrapped == Double {
    
    func uw(_ dec: Int)  -> String {
        guard let selfD = self else { return "UNK" }
        return selfD.toStringWithDec(dec)
    }
    
}
