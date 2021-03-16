// ********************** File *********************************
// * Copyright © Cenith Innovations, LLC - All Rights Reserved
// * Created on 3/16/21, for 
// * Elmo <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** File *********************************


import Foundation

public extension String {
    
    var metarTafStringToDate: Date? {
        let df = DateFormatter()
        df.dateFormat = DateFormat.metarAndTaf.rawValue
        return df.date(from: self)
    }
    
    var toDouble: Double? {
        return Double(self)
    }
    
}
