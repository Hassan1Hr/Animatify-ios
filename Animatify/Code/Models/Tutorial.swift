//
//  Tutorial.swift
//  Animatify
//
//  Created by Shubham Singh on 25/06/20.
//  Copyright © 2020 Shubham Singh. All rights reserved.
//

import Foundation

enum TutorialType {
    case tableViews
    case loaders
    case snapCollections
}

struct Tutorial {
    let action: TutorialType
    let title: String
    let difficulty: String
    let icon: String
}


struct Movie {
    let movieImage: String
    let movieName: String
    let movieDirector: String
}
