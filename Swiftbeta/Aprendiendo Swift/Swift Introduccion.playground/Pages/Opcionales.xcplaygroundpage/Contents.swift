//: [Previous](@previous)

import Foundation


/*La principal ventaja de los opcionales es que proporcionan una forma segura de manejar valores que podrían estar ausentes,
 evitando así los errores comunes relacionados con los valores nulos o no inicializados. Para declarar un tipo de dato como
 opcional, se utiliza el símbolo de interrogación ?
*/


let myStringNumber = "123"
let myNumber = Int(myStringNumber)  // esto al cambiarlo de de 'String' a 'Int' es posible, ya que pasa de una cadena a un numero '123' y al hacer este tipo de conversion 'myNumber' sera opcional.

print(myNumber!)  // ⬅️ le pongo el '!' para que no me salte error


let myString = "Hello"
let myOpcionalString = Int(myString) // En esta conversion nos dara nil, por no asegurar que se pueda pasar 'Hello' a un numero entero 'Int', y tenemos que desempaquetado explicito con un '!'.

print(myOpcionalString!)


/// *** Esta variable, en la ejecucion de un programa, puede llegar a cambiar su valor a 'nil'
var username: String? = "Swiftbeta blog"
username = nil

/// ***En esta funcion nos da error de compilacion, por que 'nil', no se puede asignar al tipo 'string' y para poder hacerle deberia de ser 'Opcional String -  String?'.
/*var username: String = "Swiftbeta blog"
username = nil*/


/// **enums opcionales
enum CustomOptional<Wrapped> {
    case none
    case some(Wrapped)
}

let myOptionalInt = CustomOptional<Int>.none
// let myInt = CustomOptional<Int>.some(10)
let myInt: CustomOptional<Int> = .none

print(myOptionalInt)
print(myInt)


/// **Extraer/desempaquetar una opcional.
let myStringNumber2 = "123"
let myNumber2 = Int(myStringNumber2)

print(myNumber2)


/// ***Aqui o que hacemos es, que si 'myNumber2' tiene un valor, asignaselo a la constante 'let value' y luego lo imprimes por consola.
if let value = myNumber2 {
    print(value)
    
    let suma = value + 1
    print(suma)
}


/// *** map, para desempaquetar dentro de una opcional.
let myStringNumber3 = "123"
let myNumber3 = Int(myStringNumber3)

myNumber3.map { value in
print(value)
}


//: [Next](@next)
