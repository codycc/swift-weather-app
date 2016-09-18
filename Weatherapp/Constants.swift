//
//  Constants.swift
//  Weatherapp
//
//  Created by Cody Condon on 2016-09-18.
//  Copyright © 2016 Cody Condon. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "15c7aab18c238e9067903d7c361f782d"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"
