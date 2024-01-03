import Foundation


// TIPOS DE DATOS STRING
let myString = "Bienvenidos al curso de Swift"  // String en una linea


// String en varias lineas - poniendo 3 comillas dobles
let myMultipleString = """
Bienvenidos al curso de swift

Espero que os parezca interesante los String
"""

// String en varias lineas unicamente en codigo, con 3 comillas dobles y Barra invertida '\' para hacer un salto de linea.
let myFalseMultipleString = """
Bienvenidos al curso de swift\
\
Espero que os parezca interesante los String
"""

// STRING VACIO
let myEmptyString = ""
let myEmptyString2 = String()


//CARACTERES, UNICODE Y EMOJIS
let myCaracter = "\u{E9}" 
let myCaracter2 = "\u{24}"

/*Caractertes epeciales (\n, \r, \l, \0, \')
 \r retorno de carro
 \t la tabulacion
 \0 caracteres nulo
 \' comilla simple
 */

let myString3 = "Bienvenidos al\n curso de Swift"  // al ponerlo en medio del 'String', hacemos un salto de linea.

// Emojis  (ctrl + cmd + espacio) y sale lista Emojis - en los teclado nuevos del Mac año 2020, tambien se puede hacer con una sola tecla inferior izquierda.
let myEmojis  = "😜"


// CONCATENACION
var myString2 = "Bienvenidos" + " " + "al curso de Swift" // Concatenacion con un + en medio de 'String'

myString2 += "\n¿Os esta gustando la clase?"  // esto añade este 'String' con un salto de linea '\n' a la variable 'myString2'

let name = "kontroldev"
let country = "España"
let myPersonalInfo = "Mi nombre " + name + " y vivo en " + country // esto podria ser tambien una concatenacion con "interpolacion"


// INTERPOLACION
let myPersonalInfoWithInterpolacion = "Mi nombre es \(name) y vivo en \(country)"


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




