//
//  ViewController.swift
//  EjemploProyecto
//
//  Created by Raúl Gallego Alonso on 25/2/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etiqueta: UILabel!
    
    override func viewDidLoad() {  // viewDidLoad nos dice que la funcion se activa cuando la vista fue cargada en memoria.
        super.viewDidLoad()
        
        etiqueta.text = "Ya cambié"
        etiqueta.text = "Ya cambié por segunda vez"
        etiqueta.text = "Ya cambié por tercera vez"
        etiqueta.text = "Ya cambié por cuarta vez"
        
    }

    @IBAction func cambiarTexto(_ sender: Any) {  // esta funcion cambia la etiqueta de mas arriba
        etiqueta.text = "Hola Mundo Swift"
    }
    
}


