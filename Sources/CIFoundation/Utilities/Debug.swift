// ********************** Debug *********************************
// * Copyright © Cenith Innovations, LLC - All Rights Reserved
// * Created on 5/5/21, for 
// * Matthew Elmore <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** Debug *********************************


import Foundation

public struct Debug {
    static public func _print(_ file: String, _ line: Int) {
        print("************* \(file.components(separatedBy: "/").last!) ::: \(line) ******************")
    }
}
