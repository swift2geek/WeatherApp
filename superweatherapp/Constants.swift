//
//  Constants.swift
//  superweatherapp
//
//  Created by Vladimir Valter on 21/03/2017.
//  Copyright © 2017 Vladimir Valter. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATTITUDE = "lat="
let LONGTITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "bb546334181011c2ea430006112ff773"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = BASE_URL + LATTITUDE + "-36" + LONGTITUDE + "123" + APP_ID + API_KEY
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=55.751244&lon=37.618423&cnt=10&appid=bb546334181011c2ea430006112ff773"

