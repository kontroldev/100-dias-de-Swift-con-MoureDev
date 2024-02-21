import Foundation


// Algoritmos para colecciones (Iteración)
var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDiccionary = [5:"Cinco",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

/*
 'forEach' es un método que se utiliza para iterar sobre una secuencia de elementos, como un 'array' (arreglo), un 'set' o un diccionario. 
 Permite ejecutar una determinada operación en cada elemento de la secuencia sin necesidad de escribir explícitamente un bucle for.
 */

myArray.forEach { (myInt) in
        print(myInt)
}

print("")

myDiccionary.forEach { (myElement) in    // ⚠️ recordar que los 'SET' y los 'diccionarios' no son colecciones ordenadas.
    print(myElement.key)
}

print("")

mySet.forEach { (myInt) in
        print(myInt)
}
