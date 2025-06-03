//
//  ContentView.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Color.black
//                    .edgesIgnoringSafeArea(.all)
            Image("background2")
                .resizable()
                .frame(width: 435, height: 860)
            VStack {
                MapView()
                    .frame(height: 220)
                    .blur(radius: 1)
                HStack {
                    
                    Text("    📍Chiba,Japan")
                        .font(.headline)
                        .fontDesign(.serif)
                    Spacer()
                    Text("👤iOSEngineer")
                        .offset(x: -8)
                        .font(.headline)
                        .fontDesign(.serif)
                        .padding()
                }
                
                MyImage()
                    .offset(y: -145)
            
                Text("         Kenshin\n     Miyamoto 🇯🇵")
                    .font(.largeTitle)
//                    .foregroundColor(Color.white)
                    .fontWeight(.black)
                    .fontDesign(.serif)
                    .padding(-140)
                
                Text("pastime")
                    .font(.title)
                    .fontDesign(.serif)
                    .fontWeight(.black)
                    .strikethrough(color: .red)
                    
                HStack {
                    
                    
                    Image(systemName:"figure.fishing.circle")
                        .resizable()
                        .frame(width: 40,height: 40)
                    
                    Text("Fishing")
                        .font(.title2)
                        .fontDesign(.serif)
                        .padding()
                }
                HStack {
                    Image(systemName: "figure.baseball.circle")
                        .resizable()
                        .frame(width: 40,height: 40)
                    
                    Text("Baseball")
                        .font(.title2)
                        .fontDesign(.serif)
                        .padding()
                    
                }
                Text("SNS")
                    .font(.title)
                    .fontDesign(.serif)
                    .fontWeight(.black)
                    .strikethrough(color: .red)
                HStack {
                    Image("github")
                        .resizable()
                        .frame(width: 40,height: 40)
                    Text("kenshin0413")
                        .font(.title2)
                        .fontDesign(.serif)
                }
                HStack {
                    Image(systemName: "envelope.circle")
                        .resizable()
                        .frame(width: 40,height: 40)
                    Text("kenshin1234569@gmail.com")
                        .font(.title2)
                        .fontDesign(.serif)
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
