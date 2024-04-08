import Foundation


// Algoritmo para colecciones
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

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]  // esto es un 'set' de numeros de 0 al 9 de maera desordenada.  Tanto los diccionarios como los 'SET' los valores simpre quedaran desordenados.


// Algoritmo de ordenacion - SORT

print(myArray)
myArray.sort()  // para ordenarlo, primero debemos de acceder a la coleccion y '.sort' y se accedemos a ella, debe de ser 'var' ⚠️ 👈.
print(myArray)

myArray.sorted { (intA, intB) -> Bool in  // esta funcion le decimos a la array cual sera e tipo de ordenacion que queremos hacer.
    return intA > intB           // cuando la condicion de 'intA' es mayor a 'intB'
}

print(myArray)

//myDiccionary.sort() No soportada - Ya que ni los 'diccionarios' ni los 'set' se pueden ordenar y no funciona esta funcion '.sort', pero si que funcionaran en el resto de algoritmos.
//mySet.sort() No soportada





