import Foundation

//COMPARACION Y OTRAS OPERACIONES
// Comparacion
let name1 = "kontroldev"
let name2 = "Brais"
let name3 = "kontroldev"

name1 == name2  //No son iguales

name1 == name3  //Sonm iguales

let myContent = "Mi nombre es kontroldev"
myContent.contains(name1)   // si una cadena es vacia '.contains' y el nombre del nombre que queremos comprobar si esta dentro de la cadena y nos devuelve un Bool.


let myEmpyString = ""   // aqui creamos una cadena vacia.

myEmpyString.isEmpty // aqui comprobamos si la cadena es vacia. (varias formas)
myEmpyString == ""


// Recorrido en vertical con bucle For
for valor in myContent {
    print(valor)
}


