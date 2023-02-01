//
//  ButtomTextView.swift
//  Code History
//
//  Created by Omid Ghahramani on 2023-01-31.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    
    var body: some View {
        HStack {
                    Spacer()
                    Text(str)
                        .font(.body)
                        .bold()
                        .padding()
                    Spacer()
                }.background(GameColor.accent)
    }
}

struct ButtomTextView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTextView(str: "Test")
    }
}
