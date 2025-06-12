//
//  Hobby.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/09.
//

import SwiftUI

struct HobbyView: View {
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Image(systemName: "figure.fishing.circle")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .padding()
                    Text("Fishing")
                        .font(.title)
                }
                HStack {
                    Image(systemName: "figure.baseball.circle")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .padding()
                    Text("Baseball")
                        .font(.title)
                }
            }
            .navigationTitle("Hobby")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
#Preview {
    HobbyView()
}
