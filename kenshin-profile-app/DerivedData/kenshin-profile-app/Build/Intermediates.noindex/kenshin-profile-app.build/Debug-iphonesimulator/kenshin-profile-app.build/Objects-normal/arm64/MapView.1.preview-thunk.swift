import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/kenshin/Desktop/kenshin-profile-app/kenshin-profile-app/kenshin-profile-app/MapView.swift", line: 1)
//
//  MapView.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/03.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
    static let parking = CLLocationCoordinate2D(latitude: 35.5397703, longitude: 140.2596600)
}

struct MapView: View {
    @State private var position = MapCameraPosition.region(
        MKCoordinateRegion(
            center: .parking,
            span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)))
    
    var body: some View {
        Map(position: $position, interactionModes: []) {
            Marker(__designTimeString("#877_0", fallback: "Parking"), coordinate: .parking)
        }
    }
}

#Preview {
    MapView()
}
