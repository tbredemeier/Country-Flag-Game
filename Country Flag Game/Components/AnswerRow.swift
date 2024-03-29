//
//  AnswerRow.swift
//  Country Flag Game
//
//  Created by Tom Bredemeier on 1/13/24.
//

import SwiftUI

struct AnswerRow: View {
    @EnvironmentObject var gameManager: GameManager
    var answer: Answer
    @State private var isSelected = false
    var body: some View {
        HStack(spacing: 20, content: {
            Image(systemName: "circle.fill")
                .font(.caption)
            Text(answer.text)
                .font(.title)
            if isSelected {
                Spacer()
                Image(systemName: answer.isCorrect ? "checkmark.circle.fill" : "x.circle.fill")
                    .foregroundColor(answer.isCorrect ? .green : .red)
            }
        })
        .padding()
        .frame(width: 300, alignment: .leading)
        .background(.white)
        .cornerRadius(10)
        .shadow(color: isSelected ? (answer.isCorrect ? .green : .red) : .gray, radius: 5, x: 0.5, y: 0.5)
        .onTapGesture {
            if !gameManager.answerSelected {
                isSelected = true
                gameManager.selectAnswer(answer: answer)
            }
        }
    }
}

// note: your preview will look different if using Xcode 14
#Preview {
    AnswerRow(answer: Answer(text: "Test", isCorrect: true))
}
