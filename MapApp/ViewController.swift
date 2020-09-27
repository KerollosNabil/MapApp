//
//  ViewController.swift
//  MapApp
//
//  Created by MAC on 9/27/20.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    let mapView = MKMapView()
    override func viewDidLoad() {
        super.viewDidLoad()
        mapViewSetup()
        // Do any additional setup after loading the view.
    }
    func mapViewSetup() {
        view.addSubview(mapView)
        mapView.translatesAutoresizingMaskIntoConstraints = false
        mapView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0).isActive = true
        mapView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
        mapView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        mapView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0).isActive = true
        mapView.delegate = self
    }


}



