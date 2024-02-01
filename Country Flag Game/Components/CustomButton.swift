//
//  CustomButton.swift
//  Country Flag Game
//
//  Created by Tom Bredemeier on 1/13/24.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var background: Color = .yellow
    var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
}

// note: your preview will look different if using Xcode 14
#Preview {
    CustomButton(text: "Next")
}

