//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choices: [String]
    
    init(title: String, choices: [String]) {
        self.title = title
        self.choices = choices
    }
}
