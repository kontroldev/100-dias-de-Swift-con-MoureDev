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



/// **Set**

var setString = Set(["1", "2", "3"])

print("setString contains \(setString.count) items.")

// para saber si nuestro 'Set' esta vacio
if setString.isEmpty {
    print("setString is empty.")
} else {
    print("setString is not empty.")
}

setString.insert("4")

print(setString)

setString.contains("1")
setString.remove("1")

print(setString)

for value in setString {
    print(value)
}

setString.insert("10")
print(setString)

setString.insert("10") // en los 'Set' no podemos tener valores duplicados.


/// **Diccionario*

var dictionary = [String: String]() //un diccionario vacio, de 'String' con clave - valor.

var dictionaryWithValues: [String: String] = ["name": "SwiftBeta", "type": "blog"]

var diccionario = ["name": "SwfitBeta",
                   "coordinateX": "1.0",
                   "coordinateY": "1.0"]

print("Dictionary \(diccionario.keys.count) items.")  // 'keys.count', cuentas claves tiene un diccionario.

// como ver si diccionario vacio.
if diccionario.isEmpty {
    print("dictionary is empty.")
} else {
    print("dictionary is not empty.")
}

diccionario["coordinateZ"] = "2.0"
print(diccionario)


//actualizar valores


// como modificar un diccionario

//: [Next](@next)
