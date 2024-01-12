import Foundation


var arregloEjemplo = [0,1,2,3,4,5,6,7,8,9] // una variable, con 10 elementos


// OPERADORES DE RANGO
var subSetArreglo = arregloEjemplo[8] // aqui accedemos a numero 7 por posicion

// Operador rango doble lado
var subSetArreglo = arregloEjemplo[1..3]  // aqui iriamos de la posicion 1 a la 3, y seria los valores [1, 2, 3]

var subSetArreglo = arregloEjemplo[1..<3] // aqui iriamos de la posicion del 1 hasta el 2, seria los valores [1, 2]

//Operador rango unico lado
var subSetArreglo2 = arregloEjemplo[...3]  // aqui iriamos del '-'(menos tal). seria desde el inicio hasta el numero 3, con valores [0, 1, 2, 3]
var subSetArreglo3 = arregloEjemplo[5...]  // aqui iriamos igual pero al reves, seria los valores [5, 6, 7, 8, 9] etc etc si hubieras mas....

var rangoCerrado = [1...5]
//var rangoCerrado = 1...5  //Tambien se puede poner asi

var subArray = Array(rangoCerrado[0])

subArray[2]
