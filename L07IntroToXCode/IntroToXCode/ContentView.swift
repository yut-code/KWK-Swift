//
//  ContentView.swift
//  IntroToXCode
//
//  Created by Teresa Yu on 2023-08-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // this is where the UI code lives
        
        // VStack is a view, with subviews text and image. But remember that text and image are views themselves, they are not conformed to being a subview
        // Think of it like HTML divs
        VStack {
            Text("Hello World")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
            
            Image("stuffedAnimals")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Image("cat")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            // medium & spicy
            // border radius
                .cornerRadius(10.0)
//                .border(Color.black, width: 2)
            Button(action: {print("Button tapped")}) {
                Text("Click me!")
            }
            .padding(.all)
        }
        // adds padding to all sides of the VStack View (div)
        .padding()
        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)

    }
}


// The following block of code allows Xcode to show the live preview of the app
// We will usually leave this alone
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
