import Foundation


let myStringNumber = "100"
let myIntNumber = Int(myIntNumber)

let myWrongStringNumber = "Brais"
let myWrongIntNumber = Int(myWrongStringNumber)  // esto nos devuelve 'nill', al ser un "cadena de texto en vez de un numero, no puede hacer la conversion y nos duvuelve nill.

var myOptionalString: String
print(myOptionalString)


myOptionalString = "Bienvenidos al curso de Swift avanzado"

if myOptionalString != nill {
    print("Nuestra variable tiene un valor distinto de nulo")
} else {
    print("Nuestra variable es nula")
}



