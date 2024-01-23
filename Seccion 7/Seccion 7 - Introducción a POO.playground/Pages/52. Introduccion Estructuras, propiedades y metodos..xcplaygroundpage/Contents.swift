import Foundation


// ESTRUCTURAS
/* Una estructura 'Struct' es un tipo de dato que permite agrupar diferentes tipos de datos bajo un solo nombre. Una estructura es una forma de definir tus propios tipos de datos personalizados con propiedades y métodos asociados. A menudo, se utilizan para modelar objetos o conceptos más complejos en tu código.*/

struct cuadrados {
    var ancho = 10  // esto son propiedades.
    var alto = 10
    
    func area() -> Int {     // esto es un metodo.
        return ancho * alto
    }
}

var miCuadrado = cuadrados()

miCuadrado.area()

