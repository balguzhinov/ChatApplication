//
//  FullwidthButton.swift
//  ChatApplication
//
//  Created by Абай on 15.05.2022.
//

import SwiftUI

struct FullwidthButton: View {
    let label: String
    let action: () -> Void
    
    var body: some View {
        Button(action: {
            action()
        }) {
            ZStack {
                Rectangle()
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .frame(height: 45)
                    .cornerRadius(8.0)
                Text(label)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }
        }
    }
}

struct FullwidthButton_Previews: PreviewProvider {
    static var previews: some View {
        FullwidthButton(label: "Test Button", action: {
            print("button pressed!")
        })
    }
}
