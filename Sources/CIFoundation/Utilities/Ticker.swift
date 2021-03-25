// ********************** Ticker *********************************
// * Copyright © Cenith Innovations, LLC - All Rights Reserved
// * Created on 3/15/21, for CIFoundation
// * Elmo <matt@cenithinnovations.com>
// * Unauthorized copying of this file is strictly prohibited
// ********************** Ticker *********************************


import SwiftUI

@available(tvOS 13.0, *)
public class Ticker: ObservableObject {
    
    public static var shared = Ticker()
    
    @Published public var refresh = Timer.publish(every: 2, on: .main, in: .common).autoconnect()
    @Published public var clock = Timer.publish(every: 1/60, on: .main, in: .common).autoconnect()
    @Published public var scroll = Timer.publish(every: 1/3, on: .main, in: .common).autoconnect()
    @Published public var notamRefresh = Timer.publish(every: 3600, on: .main, in: .common).autoconnect()
    
    
}

