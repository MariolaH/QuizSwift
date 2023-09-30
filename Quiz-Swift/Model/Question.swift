//
//  Question.swift
//  Quiz-Swift
//
//  Created by Mariola Hullings on 10/2/23.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
