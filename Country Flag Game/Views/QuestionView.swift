//
//  QuestionView.swift
//  Country Flag Game
//
//  Created by Tom Bredemeier on 1/9/25.
//

import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var gameManager: GameManager
    var body: some View {
        if gameManager.playingGame {
            VStack(spacing: 20) {
                HStack {
                    Text("Country Flag Game")
                        .fontWeight(.heavy)
                        .padding()
                    Spacer()
                    Text("\(gameManager.index) out of \(gameManager.questions.count)")
                        .padding()
                }
                ProgressBar(progress: gameManager.progress)
                VStack(spacing: 10) {
                    Text("Which country's flag is this?")
                        .font(.title)
                    Image(gameManager.country)
                        .resizable()
                        .frame(width: 300, height: 200)
                    ForEach(gameManager.answerChoices) { answer in
                        AnswerRow(answer: answer)
                            .environmentObject(gameManager)
                    }
                }
                Button {
                    gameManager.goToNextQuestion()
                } label: {
                    CustomButton(text: "Next", background: gameManager.answerSelected ? .yellow : .gray)
                }
                .disabled(!gameManager.answerSelected)
                Spacer()
            }
            .foregroundColor(.yellow)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.cyan)
            .navigationBarBackButtonHidden(true)
        }
        else {
            VStack(spacing: 20) {
                Text("Country Flag Game")
                    .font(.title)
                    .fontWeight(.heavy)
                Text("Congratulations! You've completed the game!")
                Text("You scored \(gameManager.score) out of \(gameManager.questions.count)")
                Button {
                    gameManager.reset()
                } label: {
                    CustomButton(text: "Play Again")
                }

            }
        }
    }
}

#Preview {
    QuestionView()
}
