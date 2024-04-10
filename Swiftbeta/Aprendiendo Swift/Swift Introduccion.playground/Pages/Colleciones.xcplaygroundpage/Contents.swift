//: [Previous](@previous)

import Foundation

/// **Array

var arrayString: [String]  // declaramos una array de tipo 'string', tambien podemos hacerlo de la iguiente manera. 👇
// var arrayString: Array<String>


var someInt = [Int]()  // Una Array con valores vacios.
//var someInt: [Int] = []

var arrayString2 = ["Swift", "Beta"]  // inicializando una 'Array'
var arrayOfString = Array.init(arrayLiteral: "Swift", "Beta")


var arrayString3 = ["1", "2", "3"]

print("The arrayString contains \(arrayString3.count) items") // aqui interpolamos una arrays. Con el '.count' sacamos los numeros de elementos que tiene una 'Array'.


// aqui con la propiedad '.isEmpty', comprobamos si la Array esta vacia.
if arrayString3.isEmpty {
    print("arrayString is empty")
} else {
    print("arrayString is not empty")
}


//Añadir un elemento a una Array.
arrayString3.append("4") // Con el elemento '.append' añadimos elmentos al final de la array.
arrayString3 += ["5", "6"]  // solo podemos añadir elementos del mismo tipo.
print(arrayString3)

arrayString3.insert("7", at: 0) // aqui añadimos un elemento a la posicion '0'
print(arrayString3)

arrayString3.remove(at: 0) // aqui eliminamos un elemento en una posicion en concreto.
arrayString3.removeFirst()  //eliminamos el primer elemento de todos. Hacer pruebas con los metodos y propiedades '.remove'
print(arrayString3)








//: [Next](@next)
