import Foundation


var myArray = [5,8,1,0,3,9,7,2,4,6]

var myDiccionary = [5:"Cinco",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

var mySet: Set = [5,8,1,0,3,9,7,2,4,6]

// Otras operaciones con colecciones.

// .count - cuantos elementos tenemos en una colecccion.
print(myArray.count)
print(myDiccionary.count)
print(mySet.count)

//  .isEmpty - es para conocer si nuestra coleccion esta vacia o no.
print(myArray.isEmpty)
print(myDiccionary.isEmpty)
print(mySet.isEmpty)

// .reversed - nos invierte el orden de nuestra coleccion
print(myArray.reversed() as [Int])  // en el caso de los arrays, debemos de poner as y cual es el tipo de la array.
print(myDiccionary.reversed())      // ⚠️ acuerdate de poner los parentesis al final.'()'
print(mySet.reversed())


//  .first o .last
print(myArray.first)  // me retorna el primer elemento de la coleccion y sera opcional por si en el caso no exista ningun valor.
print(myDiccionary.first)
print(mySet.first)

print(myArray.last)  // me retorna la ultima posicion de la array, y unicamente la tenemos en los 'arrays'

// .drop
print(myArray.dropLast())  // nos devuelve una secuencia eliminando el primero 'first' o el ultimo 'last' elemento, y tambien solo funciona con las 'arrays.

// .pop - last - first
print(myArray.popLast())  // en esto nos devuelve el primero o ultimo elemento.
print(myDiccionary.popFirst())
print(mySet.popFirst())

// en este caso de pop.last solo estaria en los 'arrays' y 'popFirst' estarian en los diccionarios y en los SET. ⚠️
