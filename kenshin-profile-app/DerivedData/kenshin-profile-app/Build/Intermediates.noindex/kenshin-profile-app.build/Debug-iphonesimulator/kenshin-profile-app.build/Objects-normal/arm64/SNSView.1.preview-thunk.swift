import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/kenshin/Desktop/kenshin-profile-app/kenshin-profile-app/kenshin-profile-app/SNSView.swift", line: 1)
//
//  SNS.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/09.
//

import SwiftUI

struct SNSView: View {
    var body: some View {
        NavigationStack {
            List {
                Label(
                    title: {
                        Text(__designTimeString("#1043_0", fallback: "kenshin0413"))
                            .fontDesign(.serif)
                            .padding()
                    },icon: {
                        Image(__designTimeString("#1043_1", fallback: "github"))
                            .resizable()
                            .scaledToFit()
                            .frame(width: __designTimeInteger("#1043_2", fallback: 50), height: __designTimeInteger("#1043_3", fallback: 50))
                    }
                )
                .padding(.leading, __designTimeInteger("#1043_4", fallback: 27))
                
                Label(
                    title: {
                        Text(__designTimeString("#1043_5", fallback: "kenshin1234569@gmail.com"))
                            .tint(.primary)
                            .font(.callout)
                            .fontDesign(.serif)
                            .padding()
                    },icon: {
                        Image(systemName: __designTimeString("#1043_6", fallback: "envelope.circle"))
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.black)
                            .frame(width: __designTimeInteger("#1043_7", fallback: 55), height: __designTimeInteger("#1043_8", fallback: 55))
                    }
                )
                .padding(.leading, __designTimeInteger("#1043_9", fallback: 27))
                
                Label(
                    title: {
                        Text(__designTimeString("#1043_10", fallback: "@V8Hkn"))
                            .fontDesign(.serif)
                            .padding()
                    }, icon: {
                        Image(__designTimeString("#1043_11", fallback: "X"))
                            .resizable()
                            .scaledToFit()
                            .frame(width: __designTimeInteger("#1043_12", fallback: 80), height: __designTimeInteger("#1043_13", fallback: 60))
                    }
                )
                .padding(.leading, __designTimeInteger("#1043_14", fallback: 27))
            }
            .navigationTitle(__designTimeString("#1043_15", fallback: "SNS"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SNSView()
}

