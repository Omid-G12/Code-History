//
//  Game.swift
//  Code History
//
//  Created by Omid Ghahramani on 2023-01-24.
//

import Foundation

struct Game {
    private(set) var guesses = [Question: Int]()
    private let questions = Question.allQuestions.shuffled()
}
