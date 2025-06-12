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
                HStack {
                    Image("github")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .padding()
                    Text("kenshin0413")
                        .font(.title)
                }
                HStack {
                    Label(
                        title: {
                            Text("kenshin1234569@gmail.com")
                                .font(.callout)
                                .padding()
                        },icon: {
                            Image(systemName: "envelope.circle")
                                .resizable()
                                .frame(width: 55, height: 55)
                        }
                    )
                    .padding(.leading, 27)
                }
                HStack {
                    Image("X")
                        .resizable()
                        .frame(width: 80, height: 60)
                        .padding(.leading, 3)
                    Text("@V8Hkn")
                        .font(.title)
                }
            }
            .navigationTitle("SNS")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
#Preview {
    SNSView()
}

