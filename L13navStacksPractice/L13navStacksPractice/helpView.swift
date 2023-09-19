//
//  helpView.swift
//  L13navStacksPractice
//
//  Created by Teresa Yu on 2023-08-11.
//

import SwiftUI

struct helpView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }.navigationTitle("Help")
        }
    }
}

struct helpView_Previews: PreviewProvider {
    static var previews: some View {
        helpView()
    }
}
