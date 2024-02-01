//
//  ProgressBar.swift
//  Country Flag Game
//
//  Created by Tom Bredemeier on 1/13/24.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    var body: some View {
        ZStack(alignment: .leading, content: {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(.yellow)
                .cornerRadius(10)
        })
    }
}

// note: your preview will look different if using Xcode 14
#Preview {
    ProgressBar(progress: 50)
}
