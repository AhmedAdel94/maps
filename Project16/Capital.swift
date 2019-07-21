//
//  Capital.swift
//  Project16
//
//  Created by Ahmed Adel on 7/6/19.
//  Copyright © 2019 Ahmed Adel. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject,MKAnnotation {
    var title:String?
    var coordinate : CLLocationCoordinate2D
    var info:String
    
    init(title:String , coordinate:CLLocationCoordinate2D , info:String)
    {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
