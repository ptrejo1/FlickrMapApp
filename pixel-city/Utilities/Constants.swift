//
//  Constants.swift
//  pixel-city
//
//  Created by Phoenix Trejo on 3/28/18.
//  Copyright © 2018 Phoenix Trejo. All rights reserved.
//

import Foundation

let apiKey = ""

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=rest"
}
