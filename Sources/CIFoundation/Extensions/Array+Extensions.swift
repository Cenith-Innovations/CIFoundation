// ********************** File *********************************
// * Copyright © Cenith Innovations, LLC - All Rights Reserved
// * Created on 3/13/21, for 
// * Matthew Elmore <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** File *********************************


import Foundation

public extension Array {
    func divided() -> ([Element], [Element]) {
        let half = count / 2 + count % 2
        let head = self[0..<half]
        let tail = self[half..<count]

        return (Array(head), Array(tail))
    }
    
    func dividedInto3() -> ([Element], [Element], [Element]) {
        let piece1 = count / 3
        let piece2 = ((count / 3) * 2) + count % 3
        let head = self[0..<piece1]
        let middle = self[piece1..<piece2]
        let tail = self[piece2..<count]
        return (Array(head), Array(middle), Array(tail))
    }
    
    func chunked(into size: Int) -> [[Element]] {
            return stride(from: 0, to: count, by: size).map {
                Array(self[$0 ..< Swift.min($0 + size, count)])
            }
        }
}
