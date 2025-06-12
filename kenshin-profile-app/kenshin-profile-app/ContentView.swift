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
                MapView()
                    .frame(height: 200)
                    .blur(radius: 0.1)
                VStack {
                    HStack {
                        Image(systemName: "mappin.and.ellipse")
                            .foregroundStyle(Color.red)
                        
                        Text("Chiba,Japan")
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
                    
                    NavigationLink {
                        HobbyView()
                    } label: {
                        Text("Hobby")
                            .font(.title)
                            .fontDesign(.serif)
                            .foregroundColor(.white)
                            .padding(.horizontal, 24)
                            .padding(.vertical, 10)
                            .background {
                              Capsule()
                                  .fill(Color.black)
                                  .shadow(color: .black.opacity(0.8), radius: 5, x: 10, y: 10)
                                  .shadow(color: .white, radius: 5)
                            }
                    }
                    .padding()
                    
                    NavigationLink {
                        SNSView()
                    } label: {
                        Text("SNS")
                            .font(.title)
                            .fontDesign(.serif)
                            .foregroundColor(.white)
                            .padding(.horizontal, 40)
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
