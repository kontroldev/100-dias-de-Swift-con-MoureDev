//
//  ViewController.swift
//  ControlAndTextViews
//
//  Created by Raúl Gallego Alonso on 4/3/24.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - Outlets
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myPickerView: UIPickerView!
    @IBOutlet weak var myPageControl: UIPageControl!
    
    // Variables
    private let myPickerViewValues = ["Uno", "Dos", "Tres", "Cuatro", "Cinco"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - Buttons
        myButton.setTitle("Mi boton", for: .normal)  // esta funcioncon 'setTitle' para darle un titulo al boton y con el '.normal' creamos un estado para el boton que es una propiedad. Tambien esta la opcion .disabled 'o selected entre muchos otros.
        myButton.backgroundColor = .blue      // '.backgroundColor' esto le ponemos un color de fondo al boton.
        myButton.setTitleColor(.white, for: .normal)  // '.setTitleColor' con esto ponemos el color del titulo.
        
        // esta misma opciones de '.normal' etc etc, tambien lo podemos cambiar los atributos, en la barra de StoryBoard de la parte de la derecha.👉
        
        //MARK: - Pickers
        myPickerView.backgroundColor = .lightGray  // esto ponemos el color gris de fondo en el 'picker'
        myPickerView.dataSource = self  // 'dataSource' proporciona datos a la celda
        myPickerView.delegate = self   // 'delegate' asigna una tarea y/o las ejecuta, o para interactuar con nuestro 'ViewController'
        
        //MARK: - PageControl
        myPageControl.numberOfPages = myPickerViewValues.count
        myPageControl.currentPageIndicatorTintColor = .blue
        myPageControl.pageIndicatorTintColor = .lightGray
        
        
    }
      // al utilizar el comando 'self', estamos indicando que la instancia está en nuestro control y que se debe tomar de ahí.
        
    
    //MARK: - Actions
    @IBAction func myButtonAction(_ sender: Any) {
    
        // esta funcion lo que hace es, si el boton esta de color de fondo azul, lo volvemos de color verde, y en el else, si no es azul y es verde, que lo ponga de color azul.
        if myButton.backgroundColor == .blue {
            myButton.backgroundColor = .green
        } else {
            myButton.backgroundColor = .blue
        }
    }
}

extension ViewController: UIPickerViewDataSource, UIPickerViewDelegate {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return myPickerViewValues.count  // esto me retorna la variable privada.(mas arriba 👆)
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return myPickerViewValues[row]
    }
    // esta funcion va a invocarse, cada vez que ponemos una nueva fila en el 'pickerView'
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        let myString = myPickerViewValues[row]
        myButton.setTitle(myString, for: .normal)
    }
}
