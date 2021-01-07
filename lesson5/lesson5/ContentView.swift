//
//  ContentView.swift
//  lesson5
//
//  Created by Giovanna Moeller on 06/01/21.
//

// War Challenge

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Image("background")
                .ignoresSafeArea() // Background needs to ignore Safe Area View
            
            VStack {
                Spacer()
                Image("logo")
                    .resizable()
                    .frame(width: 150, height: 90)
                Spacer()
                
                HStack {
                    Image("card3")
                    Spacer()
                    Image("card4")
                }.padding()
                Spacer()
                Image("dealbutton")
                    .resizable()
                    .frame(width: 100, height: 40)
                Spacer()
                
                HStack {
                    VStack {
                        Text("Player").fontWeight(.bold).padding()
                        Text("0").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    VStack {
                        Text("CPU").fontWeight(.bold).padding()
                        Text("0").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                }.foregroundColor(.white)
                Spacer()
            }.padding(.all, 30)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
