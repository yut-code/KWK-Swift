//
//  ContentView.swift
//  interactiveUIs
//
//  Created by Teresa Yu on 2023-08-10.
//

import SwiftUI

struct ContentView: View {
    // state property wrapper
    @State private var name = ""
    @State private var textTitle = "What's your name?"
    var body: some View {
        VStack(spacing: 50.0) {
            Text(textTitle)
                .font(.title)
            // $ indicates two way binding
            TextField("", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button("Submit Name") {
                textTitle = "Welcome, \(name)!"
            }
            .tint(.purple)
            .font(.title2)
            .buttonStyle(.borderedProminent)
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
