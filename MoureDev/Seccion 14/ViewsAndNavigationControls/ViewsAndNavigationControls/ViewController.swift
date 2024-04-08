//
//  ViewController.swift
//  ViewAndNavigationControl
//
//  Created by Raúl Gallego Alonso on 22/3/24.
//

import UIKit
import WebKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myFakeView: UIView!
    @IBOutlet weak var myWebView: WKWebView!
    @IBOutlet weak var myMap: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "My View Controller"

        myWebView.load(URLRequest(url: URL(string: "https://google.es")!))
        
        myMap.centerCoordinate = CLLocationCoordinate2D(latitude: 42.6074875, longitude: -8.3132621)
    }

    @IBAction func myButtonAction(_ sender: Any) {
        myFakeView.isHidden = true
    }
    
}

