//
//  ContentView.swift
//  Disney_animation
//
//  Created by jumanah khalid albisher on 28/07/1446 AH.
//

import SwiftUI


struct ContentView: View {

    var body: some View {
        NavigationView{
                VStack(alignment: .leading, spacing: 20){
                    
                    Image("bgimage")
                        .resizable()
                        .background(Color.black)
                        .ignoresSafeArea()
                }
        }
        
        // Use Overlay since ZStack having issue with animation...
        .overlay(SplashScreen())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
