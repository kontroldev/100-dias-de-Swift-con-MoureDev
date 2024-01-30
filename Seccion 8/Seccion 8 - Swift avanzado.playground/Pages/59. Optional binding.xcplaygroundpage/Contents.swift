import UIKit


// enlaces opcionales
var myOpcionalString: String?
var myOpcionalString2: String?
var myOpcionalString3: String?


myOpcionalString = "Brais"
myOpcionalString2 = "Moure"
myOpcionalString3 = "32"

if let myString = myOpcionalString {
    print(myString)
} else {
    print(myOpcionalString)
}


if let myString = myOpcionalString, let myString2 = myOpcionalString2, let myString3 = myOpcionalString3 {  // aqui enlazamos y evaluamos tres opcionales nuelas en cadena. - ecadenamiento de enlaces opcionales.
    print("\(myString) \(myString2) \(myString3)")
} else {
    print("Alguna variable nuela")
}


// desempaquetado forzado
print(myOpcionalString!)  // le ponemos una'!' `para hacerlo desempaquetado explicito/forzado.

if myOpcionalString != nil {
    print(myOpcionalString!)
}
