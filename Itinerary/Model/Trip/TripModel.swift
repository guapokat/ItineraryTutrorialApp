//
//  TripModel.swift
//  Itinerary
//
//  Created by Virgil Martinez on 11/15/18.
//  Copyright © 2018 Vidzu Apps. All rights reserved.
//

import Foundation

class TripModel {
    var id: String!
    var title: String! //Exclamation = is required
    
    init(title: String) {
        id = UUID().uuidString //auto generates a unique ID!!!! that's awesome
        self.title = title
    }
}
