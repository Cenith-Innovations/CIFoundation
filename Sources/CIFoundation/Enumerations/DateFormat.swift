// ********************** DateFormat *********************************
// * Copyright © Cenith Innovations, LLC - All Rights Reserved
// * Created on 1/20/21, for 
// * Matthew Elmore <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** DateFormat *********************************


import Foundation

public enum DateFormat: String {
    case MMM_dd = "MMM dd"
    case MMM_dd_YYYY = "MMM dd YYYY"
    case ReserveCentsStandard = "MMM dd, YYYY"
    case metarAndTaf = "yyyy'-'MM'-'dd'T'HH':'mm':'ss'Z'"
    case tafStartEnd = "yyyy'-'MM'-'dd' 'HH':'mm':'ss' +'Z"
    case ahas = "yyyy'-'MM'-'dd' 'HH':'mm':'ss.sss"
    case reference = "yyyyMMddHHmmss"
    case aws = "yyyy'-'MM'-'dd'T'HH':'mm':'sssss'Z'"
    case swiftStandard = "yyyy'-'MM'-'dd' 'HH':'mm':'ss' 'Z'"
    case stringDisplay = "MMM d, hh:mm"
    case notamCreated = "dd MMM HH:mm yyyy"
    case notam = "ddMMMHH:mmyyyy" //16JUL07:392019
    case dateOfEntry = "MMM dd, yyyy"
    case statusBoard = "dd.MM.yy-HH:mm'Z'"
    case statusBoardTime = "HH:mm"
    case foracastString = "dd.HHmm'Z'"
}
