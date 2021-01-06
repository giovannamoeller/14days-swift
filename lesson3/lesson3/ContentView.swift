//
//  ContentView.swift
//  lesson3
//
//  Created by Giovanna Moeller on 06/01/21.
//

import SwiftUI

// Preview the interface: simulator or canvas

struct ContentView: View {
    var body: some View {
        
        // All content should be here, and you can only have one View
        
        Text("Hello, world!")
            .padding(.all)
            .background(Color(hue: 0.725, saturation: 0.763, brightness: 0.992).blur(radius: 3.0))
            .foregroundColor(.white)
            .font(.headline) // you can also change from inspector
        
        // Another way of building is from library, adding views, modifiers, etc.
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
