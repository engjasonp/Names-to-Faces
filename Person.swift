//
//  Person.swift
//  Names to Faces
//
//  Created by Jason Eng on 8/15/15.
//  Copyright (c) 2015 EngJason. All rights reserved.
//

import UIKit

class Person: NSObject {
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
    var name: String
    var image: String
}
