import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/kenshin/Desktop/kenshin-profile-app/kenshin-profile-app/kenshin-profile-app/MyImage.swift", line: 1)
//
//  MyImage.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/03.
//

import SwiftUI


struct MyImage: View {
    var body: some View {
        Image(__designTimeString("#834_0", fallback: "black"))
            .resizable()
            .frame(width: __designTimeInteger("#834_1", fallback: 100), height: __designTimeInteger("#834_2", fallback: 100))
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: __designTimeFloat("#834_3", fallback: 2.5))
            }
            .shadow(radius: __designTimeInteger("#834_4", fallback: 10))
    }
}

#Preview {
    MyImage()
}
