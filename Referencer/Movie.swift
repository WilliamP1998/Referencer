//
//  Movie.swift
//  Referencer
//
//  Created by Quang Minh Pham on 10/3/20.
//  Copyright © 2020 Quang Minh Pham. All rights reserved.
//

import SwiftUI
import CoreLocation

struct Movie: Hashable, Codable, Identifiable {
    var id: Int //Identifier of the movie in the list
    var title: String //Name of the movie
    var director: String //Person who direct the movie
    var yearProduced: Int //The year the movie got produced
    var imageName:String //Name of the image correspond to the movie
}

