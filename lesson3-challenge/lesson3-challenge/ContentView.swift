//
//  ContentView.swift
//  lesson3-challenge
//
//  Created by Giovanna Moeller on 06/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(10.0)
            .padding()
            .background(Color.blue)
            .cornerRadius(10.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
