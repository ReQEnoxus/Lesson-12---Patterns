//
//  PlaceModel.swift
//  PatternsLesson
//
//  Created by Enoxus on 20/03/2020.
//  Copyright © 2020 Ildar Zalyalov. All rights reserved.
//

import Foundation

/// model that is used in view-layer, contains formatted fields
class PlaceModel {
    
    let name: String
    let rating: String
    let photoUrl: String
    
    init(name: String, rating: String, photoUrl: String) {
        self.name = name
        self.rating = rating
        self.photoUrl = photoUrl
    }
}
