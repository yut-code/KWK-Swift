//
//  ContentView.swift
//  interactiveUIPractice
//
//  Created by Teresa Yu on 2023-08-10.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var grade = ""
    @State private var presentAlert = false
    
    var body: some View {
        VStack(spacing: 40.0) {
            Text("Enter your name & grade")
                .font(.title)
            TextField("Name", text: $name)
                .border(Color.gray)
                .font(.title)
                .multilineTextAlignment(.center)
            TextField("Grade", text: $grade)
                .border(Color.gray)
                .font(.title)
                .multilineTextAlignment(.center)
            //spicy challenge: date picker
            
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("Date") })
            
            
            Button("Submit") {
                presentAlert = true
            }
        }
        .padding()
        // alert, binding to presentAlert so when the user dismisses the alert, presentAlert = false
        .alert("You are \(name) in grade \(grade)", isPresented: $presentAlert, actions : {})
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
