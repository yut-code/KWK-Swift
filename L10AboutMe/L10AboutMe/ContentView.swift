//
//  ContentView.swift
//  L10AboutMe
//
//  Created by Teresa Yu on 2023-08-10.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        ZStack {
//            Color(.systemPurple)
//                .ignoresSafeArea()
            VStack(spacing: 10.0) {
                Image("headshot")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .cornerRadius(500)
                
                
                Text("Teresa Yu")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("18     |   Loo")
                    .font(.headline)
                    .fontWeight(.medium)
                
                HStack {
                    Text("ISTP")
                        .padding(.horizontal, 15)
                        .background(Rectangle() .foregroundColor(.green))
                        .border(Color.black)
                    Text("Pianist")
                        .padding(.horizontal, 15)
                        .background(Rectangle() .foregroundColor(.green))
                        .border(Color.black)
                    Text("Student")
                        .padding(.horizontal, 15)
                        .background(Rectangle() .foregroundColor(.green))
                        .border(Color.black)
                }
                
                HStack {
                    Text("Daughter")
                        .padding(.horizontal, 15)
                        .background(Rectangle() .foregroundColor(.green))
                        .border(Color.black)
                    Text("Coder")
                        .padding(.horizontal, 15)
                        .background(Rectangle() .foregroundColor(.green))
                        .border(Color.black)
                    Text("Gamer")
                        .padding(.horizontal, 15)
                        .background(Rectangle() .foregroundColor(.green))
                        .border(Color.black)
                }
                
                Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                    
                }
                
                Spacer()

                Text("Hobbies & Interests")
                HStack {
                    Image("skating")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100.0, height: 100.0)
                    Image("read")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 100.0, height: 100.0)
                    Image("piano")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 100.0, height: 100.0)
                }
                HStack {
                    Image("skating")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100.0, height: 100.0)
                    Image("read")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 100.0, height: 100.0)
                    Image("piano")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 100.0, height: 100.0)
                }
                
            }
            .padding()
        }.padding()
//        .background(Rectangle() .foregroundColor(.white))
//            .cornerRadius(15)
//            .shadow(radius: 15)
        .padding()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
