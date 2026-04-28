//
//  RestaurantViewController.swift
//  ProjectTwo_RestaurantApp
//
//  Created by Bryleigh Ballesteros on 4/18/26.
//

import UIKit
import MapKit
import CoreLocation

class RestaurantViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    //initial location
    let initialLocation = CLLocationCoordinate2D(latitude: 21.361888, longitude: -158.055725)
    let regionRadius: CLLocationDistance = 1000

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        centerMapOnLocation(location: initialLocation)
    }
    
    func centerMapOnLocation(location: CLLocation) {
        let coordinateRegion = MKCoordinateRegion(
            center: location.coordinate,
            latitudinalMeters: regionRadius, longitudinalMeters: regionRadius)
        mapView.setRegion(coordinateRegion, animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
