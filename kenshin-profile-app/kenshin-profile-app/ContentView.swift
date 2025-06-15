//
//  ContentView.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 30) {
                
                MapView()
                    .frame(height: 200)
                
                HStack {
                    Label("Chiba,Japan", systemImage: "mappin.and.ellipse")
                        .fontDesign(.serif)
                        .frame(maxWidth: .infinity)
                    
                    MyImage()
                    
                    Label("iOSEngineer", systemImage: "person")
                        .fontDesign(.serif)
                        .frame(maxWidth: .infinity)
                }
                .padding(.top,-65)
                
                Text("Kenshin\nMiyamoto 🇯🇵")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .fontDesign(.serif)
                    .multilineTextAlignment(.center)

                NavigationLink {
                    HobbyView()
                } label: {
                    Text("Hobby")
                        .font(.title)
                        .fontDesign(.serif)
                        .foregroundColor(.white)
                        .frame(maxWidth: 130)
                        .padding(.vertical, 10)
                        .background {
                            Capsule()
                                .fill(Color.black)
                                .shadow(color: .black.opacity(0.8), radius: 5, x: 10, y: 10)
                                .shadow(color: .white, radius: 5)
                        }
                }
                
                NavigationLink {
                    SNSView()
                } label: {
                    Text("SNS")
                        .font(.title)
                        .fontDesign(.serif)
                        .foregroundColor(.white)
                        .frame(maxWidth: 130)
                        .padding(.vertical, 10)
                        .background {
                            Capsule()
                                .fill(Color.black)
                                .shadow(color: .black.opacity(0.8), radius: 5, x: 10, y: 10)
                                .shadow(color: .white, radius: 5)
                        }
                }
                Spacer()
            }
                .navigationTitle("Profile")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
