//
//  Data.swift
//  Country Flag Game
//
//  Created by Tom Bredemeier on 1/17/23.
//

import Foundation

struct Data {
    var questions = [
                Question(correctAnswer: Answer(text: "Angola", isCorrect: true),
                         incorrectAnswers: [Answer(text: "South Africa", isCorrect: false),
                                            Answer(text: "Ghana", isCorrect: false),
                                            Answer(text: "Congo", isCorrect: false)]),
                     
                Question(correctAnswer: Answer(text: "Austria", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Poland", isCorrect: false),
                                            Answer(text: "Peru", isCorrect: false),
                                            Answer(text: "Albania", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "China", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Japan", isCorrect: false),
                                            Answer(text: "Korea", isCorrect: false),
                                            Answer(text: "Thailand", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "England", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Ireland", isCorrect: false),
                                            Answer(text: "Iceland", isCorrect: false),
                                            Answer(text: "South Africa", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Estonia", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Lithuania", isCorrect: false),
                                            Answer(text: "Latvia", isCorrect: false),
                                            Answer(text: "Finland", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "France", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Spain", isCorrect: false),
                                            Answer(text: "Italy", isCorrect: false),
                                            Answer(text: "Germany", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Germany", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Austria", isCorrect: false),
                                            Answer(text: "Italy", isCorrect: false),
                                            Answer(text: "Czech Republic", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Greece", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Turkey", isCorrect: false),
                                            Answer(text: "Bulgaria", isCorrect: false),
                                            Answer(text: "Cyprus", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "India", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Nepal", isCorrect: false),
                                            Answer(text: "Afghanistan", isCorrect: false),
                                            Answer(text: "Bangladesh", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Israel", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Jordan", isCorrect: false),
                                            Answer(text: "Egypt", isCorrect: false),
                                            Answer(text: "Syria", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Italy", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Spain", isCorrect: false),
                                            Answer(text: "France", isCorrect: false),
                                            Answer(text: "Germany", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Norway", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Sweden", isCorrect: false),
                                            Answer(text: "Finland", isCorrect: false),
                                            Answer(text: "Iceland", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Pakistan", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Afghanistan", isCorrect: false),
                                            Answer(text: "India", isCorrect: false),
                                            Answer(text: "Iran", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Peru", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Chile", isCorrect: false),
                                            Answer(text: "Bolvia", isCorrect: false),
                                            Answer(text: "Equador", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Saudi Arabia", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Yemen", isCorrect: false),
                                            Answer(text: "Jordan", isCorrect: false),
                                            Answer(text: "Oman", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "South Africa", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Namibia", isCorrect: false),
                                            Answer(text: "Angola", isCorrect: false),
                                            Answer(text: "Botswana", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Spain", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Portugal", isCorrect: false),
                                            Answer(text: "France", isCorrect: false),
                                            Answer(text: "Germany", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "Sweden", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Norway", isCorrect: false),
                                            Answer(text: "Finland", isCorrect: false),
                                            Answer(text: "Iceland", isCorrect: false)]),
        
                Question(correctAnswer: Answer(text: "Ukraine", isCorrect: true),
                         incorrectAnswers: [Answer(text: "Poland", isCorrect: false),
                                            Answer(text: "Moldova", isCorrect: false),
                                            Answer(text: "Romania", isCorrect: false)]),
    
                Question(correctAnswer: Answer(text: "United States", isCorrect: true),
                         incorrectAnswers: [Answer(text: "England", isCorrect: false),
                                            Answer(text: "Canada", isCorrect: false),
                                            Answer(text: "France", isCorrect: false)])]
}
