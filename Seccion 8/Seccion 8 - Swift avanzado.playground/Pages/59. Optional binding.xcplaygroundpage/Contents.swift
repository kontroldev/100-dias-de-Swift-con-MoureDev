import UIKit


let myStringNumber = "100"
let myIntNumber = Int(myStringNumber)

let myWrongStringNumber = "Brais"
let myWrongIntNumber: Int? = Int(myWrongStringNumber)

var myOptionalString: String?
print(myOptionalString)

myOptionalString = "Bienvenidos al curso de Swift Avanzado"

if myOptionalString != nil {
    print("Nuestra variable tiene un valor distinto de nulo")
} else {
    print("Nuestra variable es nula")
}


