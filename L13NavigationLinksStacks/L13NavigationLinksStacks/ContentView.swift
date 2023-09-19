//
//  ContentView.swift
//  L13NavigationLinksStacks
//
//  Created by Teresa Yu on 2023-08-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            VStack{
                Spacer()
                Text("root view")
                Spacer()
                //                NavigationLink(destination: secondView()) {
                //                    Text("click to see 2nd view")
                //                        .fontWeight(.bold)
                //                        .foregroundColor(Color.pink)
                //                }
            }
            .navigationTitle("Home")
//            .navigationBarHidden(true)
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: secondView()) {
                        Text("Click")
                            .fontWeight(.bold)
                            .foregroundColor(Color.pink)
                    }
                    NavigationLink(destination: secondView()) {
                        Text("Click")
                            .fontWeight(.bold)
                            .foregroundColor(Color.purple)
                    }
                    NavigationLink(destination: secondView()) {
                        Text("Click")
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                    }
                }
            }
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
