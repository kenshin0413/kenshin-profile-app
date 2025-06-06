//
//  ContentView.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            
            MapView()
                .frame(height: 220)
                .blur(radius: 1)
            
            VStack {

                Spacer()
                
                HStack {
                    
                    Text("📍Chiba,Japan")
                        .font(.headline)
                        .fontDesign(.serif)
                        .padding(.top, 75)
                    MyImage()
                        .padding(.top, 60)
                    Text("👤iOSEngineer")
                        .font(.headline)
                        .fontDesign(.serif)
                        .padding(.trailing, 2)
                        .padding(.top, 75)
                }

                .padding(.top, 40)
            
                Text("Kenshin\nMiyamoto 🇯🇵")
                    .font(.largeTitle)

                    .fontWeight(.black)
                    .fontDesign(.serif)
                    .multilineTextAlignment(.center)

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
