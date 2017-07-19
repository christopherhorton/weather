//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Christopher Horton on 7/18/17.
//  Copyright © 2017 horton. All rights reserved.
//

import Foundation


let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "9ead512255137bb5ef9bdbb2b872f055"


typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = BASE_URL + LATITUDE + "34.0522" + LONGITUDE + "118.2437" + APP_ID + API_KEY
