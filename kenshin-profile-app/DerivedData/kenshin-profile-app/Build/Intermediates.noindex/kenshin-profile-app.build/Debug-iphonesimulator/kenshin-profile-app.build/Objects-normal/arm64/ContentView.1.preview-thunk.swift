import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/kenshin/Desktop/kenshin-profile-app/kenshin-profile-app/kenshin-profile-app/ContentView.swift", line: 1)
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
            VStack(spacing: __designTimeInteger("#1241_0", fallback: 30)) {
                
                MapView()
                    .frame(height: __designTimeInteger("#1241_1", fallback: 200))
                
                HStack {
                    Label(__designTimeString("#1241_2", fallback: "Chiba,Japan"), systemImage: __designTimeString("#1241_3", fallback: "mappin.and.ellipse"))
                        .fontDesign(.serif)
                        .frame(maxWidth: .infinity)
                    
                    MyImage()
                    
                    Label(__designTimeString("#1241_4", fallback: "iOSEngineer"), systemImage: __designTimeString("#1241_5", fallback: "person"))
                        .fontDesign(.serif)
                        .frame(maxWidth: .infinity)
                }
                .padding(.top,__designTimeInteger("#1241_6", fallback: -65))
                
                Text("Kenshin\nMiyamoto 🇯🇵")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .fontDesign(.serif)
                    .multilineTextAlignment(.center)

                NavigationLink {
                    HobbyView()
                } label: {
                    Text(__designTimeString("#1241_7", fallback: "Hobby"))
                        .font(.title)
                        .fontDesign(.serif)
                        .foregroundColor(.white)
                        .frame(maxWidth: __designTimeInteger("#1241_8", fallback: 130))
                        .padding(.vertical, __designTimeInteger("#1241_9", fallback: 10))
                        .background {
                            Capsule()
                                .fill(Color.black)
                                .shadow(color: .black.opacity(__designTimeFloat("#1241_10", fallback: 0.8)), radius: __designTimeInteger("#1241_11", fallback: 5), x: __designTimeInteger("#1241_12", fallback: 10), y: __designTimeInteger("#1241_13", fallback: 10))
                                .shadow(color: .white, radius: __designTimeInteger("#1241_14", fallback: 5))
                        }
                }
                
                NavigationLink {
                    SNSView()
                } label: {
                    Text(__designTimeString("#1241_15", fallback: "SNS"))
                        .font(.title)
                        .fontDesign(.serif)
                        .foregroundColor(.white)
                        .frame(maxWidth: __designTimeInteger("#1241_16", fallback: 130))
                        .padding(.vertical, __designTimeInteger("#1241_17", fallback: 10))
                        .background {
                            Capsule()
                                .fill(Color.black)
                                .shadow(color: .black.opacity(__designTimeFloat("#1241_18", fallback: 0.8)), radius: __designTimeInteger("#1241_19", fallback: 5), x: __designTimeInteger("#1241_20", fallback: 10), y: __designTimeInteger("#1241_21", fallback: 10))
                                .shadow(color: .white, radius: __designTimeInteger("#1241_22", fallback: 5))
                        }
                }
                Spacer()
            }
                .navigationTitle(__designTimeString("#1241_23", fallback: "Profile"))
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
