//
//  ViewController.swift
//  ControlsAndTextViews
//
//  Created by Raúl Gallego Alonso on 29/2/24.
//

import UIKit

class ViewController: UIViewController {
      //MARK: - Outlets
    @IBOutlet weak var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       //MARK: - Buttons
        myButton.setTitle("Mi boton", for: .normal)  // esta funcioncon 'setTitle' para darle un titulo al boton y con el '.normal' creamos un estado para el boton que es una propiedad. Tambien esta la opcion .disabled 'o selected entre muchos otros.
        myButton.backgroundColor = .blue      // '.backgroundColor' esto le ponemos un color de fondo al boton.
        myButton.setTitleColor(.white, for: .normal)  // '.setTitleColor' con esto ponemos el color del titulo.
        
    }     // esta misma opciones de '.normal' etc etc, tambien lo podemos cambiar los atributos, en la barra de StoryBoard de la parte de la derecha.👉
    //MARK: - Actions
    @IBAction func myButtonAction(_ sender: Any) {
        // esta funcion lo que hace es, si el boton esta de color azul, lo volvemos de color verde, y en ele else, si no es azul y es verde, que lo ponga de color azul.
        if myButton.backgroundColor == .blue {
            myButton.backgroundColor = .green
        } else {
            myButton.backgroundColor = .blue
        }
    }
}

// hago un cambio 
