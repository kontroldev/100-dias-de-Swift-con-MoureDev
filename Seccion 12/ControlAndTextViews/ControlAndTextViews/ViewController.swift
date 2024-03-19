//
//  ViewController.swift
//  ControlAndTextViews
//
//  Created by Raúl Gallego Alonso on 4/3/24.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        <#code#>
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }
    
    //MARK: - Outlets
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myPickerView: UIPickerView!
    @IBOutlet weak var myPageControl: UIPageControl!
    @IBOutlet weak var mySegmentedControl: UISegmentedControl!
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var myStepper: UIStepper!
    @IBOutlet weak var mySwitch: UISwitch!
    
    
    /// ** Variables
    private let myPickerViewValues = ["Uno", "Dos", "Tres", "Cuatro", "Cinco"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - Buttons
        myButton.setTitle("Mi boton", for: .normal)  // esta funcion con 'setTitle' es para darle un titulo al boton y con el '.normal' creamos un estado para el boton que es una propiedad. Tambien esta la opcion .disabled 'o selected entre muchos otros dentro de la opciones '.normal'
        
        myButton.backgroundColor = .blue      // '.backgroundColor' esto le ponemos un color de fondo al boton.
        myButton.setTitleColor(.white, for: .normal)  // '.setTitleColor' con esto ponemos el color del titulo.
        
        // esta misma opciones de '.normal' etc etc, tambien le podemos cambiar los atributos, en la barra de StoryBoard de la parte de la derecha.👉
        
        //MARK: - Pickers
        myPickerView.backgroundColor = .lightGray  // esto le ponemos el color gris de fondo en el 'picker'
        myPickerView.dataSource = self  // 'dataSource' proporciona datos a la celda
        myPickerView.delegate = self // 'delegate' asigna una tarea y/o las ejecuta, o para interactuar con nuestro 'ViewController'
        myPickerView.isHidden = true
        
        /// *** al utilizar el comando 'self', estamos indicando que la instancia está en nuestro control y que se debe tomar de ahí y es donde cargamos nuestros datos.
        
        
        //MARK: - PageControl
        // esta propiedad hace coincidir el numero de paginas con el numero de 'Pickers'.
        myPageControl.numberOfPages = myPickerViewValues.count
        
        // esta propiedad cual es el color del elemento que tenemos seleccionado.
        myPageControl.currentPageIndicatorTintColor = .blue
        
        // esta propiedad cambia el color del indicador, cuando no esta seleccionado.
        myPageControl.pageIndicatorTintColor = .lightGray
        
        
        //MARK: - Segmented Controls
        /// # Definicion:
        ///  *-Elemento de interfaz para elegir una opción de un conjunto.
        ///  *-Se visualiza como una serie de botones unidos, donde solo uno puede estar seleccionado.
        
        /// # Usos comunes:
        ///  *-Cambiar vistas.
        ///  *-Filtrar datos.
        ///  *-Seleccionar modo, tamaño, cantidad.
        
        mySegmentedControl.removeAllSegments()
        for (index, value) in
                myPickerViewValues.enumerated() {
            mySegmentedControl.insertSegment(withTitle: value, at: index, animated: true)  // esta linea podriamos añadir una imagen y un texto.
            // En este caso vamos añadir un texto, de cada uno de los textos de 'PickerView'
        }
        
        //MARK: - Slider
        mySlider.minimumTrackTintColor = .red   // esto configuramos el color de la barra minima.
        mySlider.minimumValue = 1   // aqui configuramos que el valor minimo es = 0, que en total hay 5 valores (posteriormente ponedremos 1)
        mySlider.maximumValue = Float(myPickerViewValues.count) // aqui configuramos el numero de elementos que tiene nuestro 'myPickerView'
        // 👆aqui nos daria un error, por que '.count' es de tipo Int y devemos pasarlo a tipo 'Float'.
        mySlider.value = 1 // aqui ponemos que su valor por defecto que sea 1, se pondrá a la izquierda de todo.
        //Si pusieramos 3, quedaria en medio.
        
        
        //MARK: - Steppers
        
        myStepper.minimumValue = 1
        myStepper.maximumValue = Double(myPickerViewValues.count)
        
        
        //MARK: - Switch
        
        mySwitch.onTintColor = .purple
        mySwitch.isOn = false
        
    }
    //MARK: - Actions
    @IBAction func myButtonAction(_ sender: Any) {
        
        // esta funcion lo que hace es, si el boton esta de color de fondo azul, lo volvemos de color verde, y en el else, si no es azul y es verde, que lo ponga de color azul.
        if myButton.backgroundColor == .blue {
            myButton.backgroundColor = .green
        } else {
            myButton.backgroundColor = .blue
        }
    }
    
    @IBAction func myPageControlAction(_ sender: Any) {
        
        // En esta propiedad, accedemos 'myPickerView' y es una accion que indica que fila vamos a seleccionar.
        //  y la fila la seleccionamos con 👇 'myPageControl' y a 'currentPage' que va indicar la pagina de PageControl.
        myPickerView.selectRow(myPageControl.currentPage, inComponent:0, animated: true)
        
        // Esta funcion hace que el boton de arriba cambie su titulo acda vez que movemos el 'pickerView' con el nombre que le pasamos por el 'PageControl'
        let myString = myPickerViewValues[myPageControl.currentPage];myButton.setTitle(myString, for: .normal)
    }
    
    @IBAction func mySegmenControlAction(_ sender: Any) {
        myPickerView.selectRow(mySegmentedControl.selectedSegmentIndex, inComponent: 0, animated: true)
        
        let myString = myPickerViewValues[mySegmentedControl.selectedSegmentIndex]
        myButton.setTitle(myString, for: .normal)
        
        myPageControl.currentPage = mySegmentedControl.selectedSegmentIndex
    }
    
    @IBAction func mySliderAction(_ sender: Any) {
        
        switch mySlider.value {
        case 1..<2:
            mySegmentedControl.selectedSegmentIndex = 0
        case 2..<3:
            mySegmentedControl.selectedSegmentIndex = 1
        case 3..<4:
            mySegmentedControl.selectedSegmentIndex = 2
        case 4..<5:
            mySegmentedControl.selectedSegmentIndex = 3
        default:
            mySegmentedControl.selectedSegmentIndex = 4
        }
        
    }
    
    @IBAction func myStepperAction(_ sender: Any) {
        let value = mySlider.value
        mySlider.value = Float(value)
    }
    
    @IBAction func mySwitchAction(_ sender: Any) {
        
        if mySwitch.isOn {
            myPickerView.isHidden = false
        } else {
            myPickerView.isHidden = true
        }
        
    }
    
    
    //MARK: - Protocolos UIPickerViewDataSource, UIPickerViewDelegate
    
    extension ViewController: UIPickerViewDataSource, UIPickerViewDelegate{
        
        func numberOfComponents(in pickerView: UIPickerView) -> Int {
            return 1  // aqui nuestro 'myPickerView' nos devuelve y tendra solo 1 componente, solo una columna.(recordar en la clase 96 del curso)
        }
        
        func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
            return myPickerViewValues.count  // esto me retorna la variable privada mas arriba 👆- nos devuelve los 5 elementos que tiene variable privada.
        }
        
        //  Esta funcion con 'titleForRow' retornaremos un String, con la fila correspondiente que queramos mostrar 'row' y pintaremos primero la posicion 1.
        func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
            return myPickerViewValues[row]
        }            // Recordar que 'row' significa fila.
        
        // esta funcion va a invocarse, cada vez que ponemos una nueva fila en el 'pickerView'
        func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
            
            // Esta funcion hace que si le damos a los bootones pequeños, va cambiando el 'pickerView' y el boton de arriba del todo.
            let myString = myPickerViewValues[row]
            myButton.setTitle(myString, for: .normal)
            
            myPageControl.currentPage = row
            
            mySegmentedControl.selectedSegmentIndex = row
        }
    }
    
}
/// ** Importante. ⚠️
///   ***DataSource: Sirve para cargar datos a una vista.
///  ****Delegate: Sirve para interactuar con nuestro 'ViewController'


/// ** Dato que nos dimos cuenta luego.
/// ***Primero enlazamos 'Main' con el 'ViewController', luego creamos el diseño y por ultimo creamos las acciones.
