//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain{
    let stories = [
        Story(title: "You see a fork in the road.", choices: ["Take a left.", "Take a right."]),
        Story(title: "You see a tiger.", choices: ["Shout for help.", "Play dead."]),
        Story(title: "You find a treasure chest.", choices: ["Open it.", "Check for traps."])
    ]
    
    var position = 0
    
    func getStoryTitle() -> String{
        return stories[position].title
    }
    
    func getStoryChoices() -> [String] {
        return stories[position].choices
    }
    
    mutating func nextQuestion() {
        if (position + 1 < stories.count){
            position += 1
        } else {
            position = 0
        }
    }
}


