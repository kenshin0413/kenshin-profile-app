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
            VStack {
                MapView()
                    .frame(height: 200)
                
                HStack {
                    Label("Chiba,Japan", systemImage: "mappin.and.ellipse")
                        .font(.headline)
                        .fontDesign(.serif)
                    MyImage()
                    
                    Text("iOSEngineer")
                        .font(.headline)
                        .fontDesign(.serif)
                        .padding(.trailing, 20)
                }
                .padding(.top,-43)
                Text("Kenshin\nMiyamoto 🇯🇵")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .fontDesign(.serif)
                    .multilineTextAlignment(.center)
            }
            VStack(spacing: 30) {
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
            }
            Spacer()
                .navigationTitle("Profile")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
