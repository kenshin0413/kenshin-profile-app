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
            .scaledToFill()
            .frame(width: 150,height: 150)
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
