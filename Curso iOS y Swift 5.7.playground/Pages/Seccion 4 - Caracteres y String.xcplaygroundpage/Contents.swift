import Foundation

// TIPOS DE DATOS STRING

// String en una linea
let myString = "Bienvenidos al curso de Swift"

// String en varias lineas - poniendo 3 comillas dobles
let myMultipleString = """
Bienvenidos al curso de swift

Espero que os parezca interesante los String
"""

// String en varias lineas unicamente en codigo
let myFalseMultipleString = """
Bienvenidos al curso de swift\
\
Espero que os parezca interesante los String
"""

// String vacio
let myEmptyString = ""
let myEmptyString2 = String()


//CARACTERES, UNICODE Y EMOJIS

// Caracter
let myCaracter = "\u{E9}"
let myCaracter2 = "\u{24}"

/*Caractertes epeciales (\n, \r, \l, \0, \')
 \r retorno de carro
 \t la tabulacion
 \0 caracteres nulo
 \' comilla simple
 */

let myString3 = "Bienvenidos al\n curso de Swift"

// Emojis  (ctrl + cmd + espacio) y sale lista Emojis
let myEmojis  = "😜"


// CONCATENACION INTERPOLACION
// Concatenacion
var myString2 = "Bienvenidos" + " " + "al curso de Swift"

myString2 += "\n¿Os esta gustando la clase?"


let name = "Raul Gallego"
let country = "España"
let myPersonalInfo = "Mi nombre " + name + " y vivo en " + country

// Interpolacion
let myPersonalInfoWithInterpolacion = "Mi nombre es \(name) y vivo en \(country)"


//COMPARACION Y OTRAS OPERACIONES
// Comparacion
let name1 = "Raúl"
let name2 = "Brais"
let name3 = "Raúl"

//No son iguales
name1 == name2

//Sonm iguales
name1 == name3

// Como saber si una cadena es vacia (varias formas)
// Contenido
let myContent = "Mi nombre es Raúl"
myContent.contains(name1)

// Vacia
let myEmpyString = ""
myEmpyString.isEmpty // Si es una cadena es vacia


// Recorrido en vertical
for valor in myContent {
    print(valor)
}

