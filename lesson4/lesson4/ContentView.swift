//
//  ContentView.swift
//  lesson4
//
//  Created by Giovanna Moeller on 06/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Containers: VStack, HStack, ZStack
        // You can add alignment, spacing and size
        
        // VStack = Vertical Stack
        // HStack = Horizontal Stack
        // ZStack = Z-Index Stack (elementos sobrepõe outros)
        
        VStack {
            
            Spacer()
            
            // Images are in "assets.xcassets"
            Image("logo") // same name as assets
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer() // consumes all blank space available
            
            HStack(spacing: 20.0) {
                Text("Hello!")
                Text("World!")
            }
            
            Spacer()
            
            // resizable: scretchs the image, but you can add aspectRadio to modify the image.
        } // it can also have modifiers
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
