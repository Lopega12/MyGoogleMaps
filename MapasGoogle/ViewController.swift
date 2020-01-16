//
//  ViewController.swift
//  MapasGoogle
//
//  Created by Loren on 16/01/2020.
//  Copyright © 2020 Loren. All rights reserved.
//

import UIKit
import GoogleMaps
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                // Create a GMSCameraPosition that tells the map to display the
                // coordinate -33.86,151.20 at zoom level 6.
        let camera = GMSCameraPosition.camera(withLatitude: 40.351, longitude: -3.60, zoom: 6.0)
                let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
                view = mapView

                // Creates a marker in the center of the map.
                let marker = GMSMarker()
                marker.position = CLLocationCoordinate2D(latitude: 40.351, longitude: -3.60)
                marker.title = "Madrid"
                marker.snippet = "España"
                marker.map = mapView}

    // You don't need to modify the default init(nibName:bundle:) method.

    

}
