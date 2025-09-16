//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Corey Burgos on 9/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            print("Button was tapped.")
        } label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundStyle(.white)
                .background(.red)
        }
    }

    func executeDelete() {
        print("Now deleting...")
    }
}

#Preview {
    ContentView()
}
