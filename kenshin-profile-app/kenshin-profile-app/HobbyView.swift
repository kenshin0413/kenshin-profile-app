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
                Label("Fishing", systemImage: "figure.fishing.circle")
                    .font(.title)
                    .fontDesign(.serif)
                    .foregroundStyle(.primary)
                    .padding()
                Label("Baseball", systemImage: "figure.baseball.circle")
                    .font(.title)
                    .fontDesign(.serif)
                    .foregroundStyle(.primary)
                    .padding()
            }
            .navigationTitle("Hobby")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    HobbyView()
}
