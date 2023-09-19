//
//  ContentView.swift
//  L13navStacksPractice
//
//  Created by Teresa Yu on 2023-08-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Root View!")
            
            VStack {
                Text("Hello, world!")
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    Text("Home")
                    NavigationLink(destination: aboutView()) {
//                        These .fill system images come from apple's SF symbols library
                        Label("About", systemImage: "message.fill")
                    }
                    NavigationLink(destination: helpView()) {
                        // this is if u have your own assets
                        Image("homeIcon")            .resizable()
                                                .frame(width: 24, height: 24)
                        Text("Help")
                    }
                    NavigationLink(destination: contactView()) {
                        Label("contact", systemImage: "phone.fill")
                    }.foregroundColor(.purple)
                }
            }.navigationTitle("Home")
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
