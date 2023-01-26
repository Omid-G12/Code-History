//
//  Questions.swift
//  Code History
//
//  Created by Omid Ghahramani on 2023-01-22.
//

import Foundation

// Make sure Question is hashable
struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?",
                possibleAnswers: [
                "Steve Jobs",
                "Linus Torvalds",
                "Bill Gates",
                "Tim Berners-Lee"
                ],
                correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?",
                 possibleAnswers: [
                 "Simula",
                 "Python",
                 "Swift",
                 "C"
                 ],
                 correctAnswerIndex: 0)
    ]
}
