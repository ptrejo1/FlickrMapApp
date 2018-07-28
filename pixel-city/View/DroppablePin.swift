//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Phoenix Trejo on 3/27/18.
//  Copyright © 2018 Phoenix Trejo. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var indentifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.indentifier = identifier
        super.init()
    }
    
    
}
