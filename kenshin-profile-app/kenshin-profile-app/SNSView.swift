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
                        Text("kenshin0413")
                            .fontDesign(.serif)
                            .padding()
                    },icon: {
                        Image("github")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                    }
                )
                .padding(.leading, 27)
                
                Label(
                    title: {
                        Text("kenshin1234569@gmail.com")
                            .tint(.primary)
                            .font(.callout)
                            .fontDesign(.serif)
                            .padding()
                    },icon: {
                        Image(systemName: "envelope.circle")
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.black)
                            .frame(width: 55, height: 55)
                    }
                )
                .padding(.leading, 27)
                
                Label(
                    title: {
                        Text("@V8Hkn")
                            .fontDesign(.serif)
                            .padding()
                    }, icon: {
                        Image("X")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 80, height: 60)
                    }
                )
                .padding(.leading, 27)
            }
            .navigationTitle("SNS")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SNSView()
}

