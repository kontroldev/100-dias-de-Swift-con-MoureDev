import Foundation


// CONCATENACION
var myString2 = "Bienvenidos" + " " + "al curso de Swift" // Concatenacion con un + en medio de 'String'

myString2 += "\n¿Os esta gustando la clase?"  // esto añade este 'String' con un salto de linea '\n' a la variable 'myString2'

let name = "kontroldev"
let country = "España"
let myPersonalInfo = "Mi nombre " + name + " y vivo en " + country // esto podria ser tambien una concatenacion con "interpolacion"


// INTERPOLACION
let myPersonalInfoWithInterpolacion = "Mi nombre es \(name) y vivo en \(country)"
