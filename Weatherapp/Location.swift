//
//  Location.swift
//  Weatherapp
//
//  Created by Cody Condon on 2016-09-19.
//  Copyright © 2016 Cody Condon. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
