//
//  ContentView.swift
//  lesson4-challenge
//
//  Created by Giovanna Moeller on 06/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            ZStack {
                Image("Toronto").resizable()
                    .aspectRatio(contentMode: .fit).cornerRadius(15)
                
                VStack(alignment: .center) {
                    Text("CN Tower")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                    
                    Text("Toronto")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                        
                }
                .background(Color.black)
                .opacity(0.8)
                .cornerRadius(10.0)
                .foregroundColor(.white)
                
            }.padding()
            
            ZStack {
                Image("London").resizable()
                    .aspectRatio(contentMode: .fit).cornerRadius(15)
                VStack {
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                    Text("London")
                        .font(.headline)
                        .padding([.leading, .bottom, .trailing])
                }
                .background(Color.black)
                .opacity(0.8)
                .cornerRadius(10.0)
                .foregroundColor(.white)
                
            }.padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
