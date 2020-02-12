//
//  Person.swift
//  Project10
//
//  Created by  Vladislav Bondarev on 12.02.2020.
//  Copyright © 2020 Vladislav Bondarev. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
