//
//  ContentView.swift
//  AceOfSpadesSwiftUI
//
//  Created by Ivan Ramirez on 6/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
              LinearGradient(
                colors: [Color("Background1")],startPoint: .topLeading,
                endPoint: .bottomTrailing
              )
              .ignoresSafeArea()
            
            ZStack {
                Rectangle()
                    .frame(width: 300, height: 450)
                    .foregroundColor(Color("Card"))
                    .cornerRadius(10)
                
                ZStack {
                    Image("Spade")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 100, alignment: .center)
    
                    Image("Spade")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 35)
                        .offset(x: -110, y: -145 )
                    
                    Image("Spade")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 35)
                        .offset(x: -115, y: -155 )
                        .rotationEffect(.radians(.pi))
                    
                    Text("A")
                        .font(.system(size: 40, weight: .semibold))
                        .offset(x: -110, y: -180 )
                    
                    Text("A")
                        .font(.system(size: 40, weight: .semibold))
                        .offset(x: -115, y: -190)
                        .rotationEffect(.radians(.pi))
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
