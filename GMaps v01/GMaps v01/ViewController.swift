//
//  ViewController.swift
//  GMaps v01
//
//  Created by  on 17/1/17.
//  Copyright © 2017 Egibide. All rights reserved.
//

import UIKit
import UIKit
import GoogleMaps

class ViewController: UIViewController {

   
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            
            //Video https://www.youtube.com/watch?v=8wPjCdDn2wo
            
            
            //google apikey
            GMSServices.provideAPIKey("AIzaSyDGbkt2gdIj0yysy-4_uUheQQBJM27f3Zw")
            //posicion en el mapa"desde el movil"
            let camera = GMSCameraPosition.camera(withLatitude: 42.851459, longitude: -2.669506, zoom: 10)
            //que el mapa la encuentre
            
            //original
            //let mapView = GMSMapView.map(withFrame: CGRectZero, camera: camera)
            
            //editado a ver
            let rect = CGRect(origin: CGPoint(x: 0,y :0), size: CGSize(width: 100, height: 100))
            let mapView = GMSMapView.map(withFrame: rect, camera: camera)
            //ver mapa
            view = mapView
            //marcador de la posicion
            let currentLocation = CLLocationCoordinate2DMake(42.851459, -2.669506)
            //crear el marcador
            let marker = GMSMarker(position:currentLocation )
            //nombre de el marcador por si se quiere
            marker.title = "Egibide Arriaga"
            //añadir al view del mapa
            marker.map = mapView
            
            //items de navegacion opcional
            //navigationItem.rightBarButtonItem = UIBarButtonItem(image: title, landscapeImagePhone: "Next", style: .Plain, target: self, action: "next")
            
            
            
        }
    }
    
    
    



