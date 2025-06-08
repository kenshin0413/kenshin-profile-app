//
//  MapView.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/03.
//

import SwiftUI
import MapKit


struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 35.5402650, longitude: 140.2634765),
            span: MKCoordinateSpan(latitudeDelta: 0.03, longitudeDelta: 0.03)
        )
    }
}
#Preview {
    MapView()
}
