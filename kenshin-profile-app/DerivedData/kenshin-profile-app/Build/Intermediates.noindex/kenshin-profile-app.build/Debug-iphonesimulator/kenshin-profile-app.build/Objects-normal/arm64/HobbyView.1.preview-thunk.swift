import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/kenshin/Desktop/kenshin-profile-app/kenshin-profile-app/kenshin-profile-app/HobbyView.swift", line: 1)
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
                Label(__designTimeString("#1716_0", fallback: "Fishing"), systemImage: __designTimeString("#1716_1", fallback: "figure.fishing.circle"))
                    .fontDesign(.serif)
                    .foregroundStyle(.primary)
                    .padding()
                
                Label(__designTimeString("#1716_2", fallback: "Baseball"), systemImage: __designTimeString("#1716_3", fallback: "figure.baseball.circle"))
                    .fontDesign(.serif)
                    .foregroundStyle(.primary)
                    .padding()
            }
            .navigationTitle(__designTimeString("#1716_4", fallback: "Hobby"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    HobbyView()
}
