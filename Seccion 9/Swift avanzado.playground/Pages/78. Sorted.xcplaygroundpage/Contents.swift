import Foundation


// Sorted (Ordenacion)
var myArray = [5,8,1,0,3,9,7,2,4,6]  // esto es un 'array' del 0 al 9 sin estar ordenados.

let myDiccionary = [5:"Cinco",  // esto es un diccionario con su clave - valor
                    8:"Ocho",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

print(myArray)
myArray.sorted() // nos deja la coleccion como la declaramos(hace una copia) y nos devuelve otra "copia" ya ordenada.
var myArraySorted = myArray.sorted()
print(myArray)
print(myArraySorted)

myArraySorted = myArray.sorted() { (intA, intB) -> Bool in
    return intA > intB
}

print(myArraySorted)

myDiccionary.sorted { (elementA, elementB) -> Bool in
    return elementA.key < elementB.key     // Repasar esta seccion
}
