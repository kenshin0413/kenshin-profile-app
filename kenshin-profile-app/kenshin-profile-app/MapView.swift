//
//  MapView.swift
//  kenshin-profile-app
//
//  Created by miyamotokenshin on R 7/06/03.
//

import SwiftUI
import MapKit

struct Location: Identifiable {
    let id = Double()
    let coordinate: CLLocationCoordinate2D
}

struct MapView: View {
    private let region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 35.5402650, longitude: 140.2634765),
        span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
    )
    
    private let pinLocation = Location(coordinate: CLLocationCoordinate2D(latitude: 35.5402650, longitude: 140.2634765))
    
    var body: some View {
        Map(
            coordinateRegion: .constant(region),
            interactionModes: [],
            annotationItems: [pinLocation]
        ) { location in
            MapPin(coordinate: location.coordinate, tint: .red)
        }
    }
}
struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

