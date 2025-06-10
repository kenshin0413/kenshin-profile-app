//
//  MyImage.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/03.
//

import SwiftUI


struct MyImage: View {
    var body: some View {
        Image("black")
            .resizable()
            .frame(width: 100,height: 100)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 2.5)
            }
            .shadow(radius: 10)
    }
}
#Preview {
    MyImage()
}
