//
//  ViewController.swift
//  Navegacion
//
//  Created by Raúl Gallego Alonso on 28/3/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func botonNegro(_ sender: Any) {
        print("Soy el boton negro")
        performSegue(withIdentifier: "ViewControllerNegro", sender: self)
    }
    
    @IBAction func botonRosa(_ sender: Any) {
        printContent("Soy el boton rosa")
        performSegue(withIdentifier: "ViewControllerRosa", sender: self)
    }
    
    @IBAction func botonmarron(_ sender: Any) {
        print("Soy el boton marron")
        performSegue(withIdentifier: "ViewControllerMarron", sender: self)
        
        
    }
    
    
}
