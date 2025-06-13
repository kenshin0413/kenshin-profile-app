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
                            .font(.title2)
                            .fontDesign(.serif)
                            .padding()
                    },icon: {
                        Image("github")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
                )
                .padding(.leading, 27)
                
                    Label(
                        title: {
                            Text("kenshin1234569@gmail.com")
                                .font(.callout)
                                .fontDesign(.serif)
                                .padding()
                        },icon: {
                            Image(systemName: "envelope.circle")
                                .resizable()
                                .frame(width: 55, height: 55)
                                .foregroundStyle(.black)
                        }
                    )
                    .padding(.leading, 27)
                
                Label(
                    title: {
                        Text("@V8Hkn")
                            .font(.title2)
                            .fontDesign(.serif)
                            .padding()
                    }, icon: {
                        Image("X")
                            .resizable()
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

