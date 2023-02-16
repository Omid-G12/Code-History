//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Omid Ghahramani on 2023-02-16.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
