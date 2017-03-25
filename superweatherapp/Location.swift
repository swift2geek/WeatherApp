 //
//  Location.swift
//  superweatherapp
//
//  Created by Vladimir Valter on 24/03/2017.
//  Copyright © 2017 Vladimir Valter. All rights reserved.
//

import Foundation
 
 
 class Location {
    
    private static let _sharedInstance = Location()
    static var sharedInstance: Location {
        return _sharedInstance
    }
    
    var latitude: Double!
    var longitude: Double!
    
    

    
 } // class
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
