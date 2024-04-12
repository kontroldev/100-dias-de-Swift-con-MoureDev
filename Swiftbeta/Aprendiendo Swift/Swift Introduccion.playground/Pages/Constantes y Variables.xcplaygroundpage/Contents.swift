//: [Previous](@previous)

import Foundation

/// ** VARIABLES
var variable = "Swiftbeta blog"   // Esto es una variable.
variable = "Xcode, iOS, Swift, etc"   // y de esta manera podemos cambiar el valor de la variable.

print(variable)


var variableBool = true  // variable de tipo 'Bool' - 'true' o 'false'
var variableInt = 10     // variable de tipo 'Int'.

print(variableBool)
print(variableInt)

var variableFloat: Float = 10.0   // inferiendo el tipo

// Ahora queremos que 1.2 sea de tipo CGFloat, por lo tanto se lo debemos especificar.
/// ***Para usar CGFloat debemos importar UIKit. 👇
var coordinateX = 0.0, coordinateY = 0.0, coordinateZ = 0.0 // varias variables en la misma linea, pero tiene que ser del mimo tipo de dato.


/// **CONSTANTES
let constante = "Swiftbeta blog"
//constante = "Xcode, iOS, Swift, etc"  // ⬅️ no se puede cambiar por ser un valor`let`.


/// **Typealias**
/*typealias se utiliza para proporcionar un nombre alternativo a un tipo de dato existente. Básicamente, te permite crear un alias para un tipo de dato, haciendo que tu código sea más legible y mantenible. Puedes utilizar typealias para dar nombres más descriptivos o cortos a tipos de datos más complejos.*/

typealias Name = String // cada vez que usemos 'name' va tener siempre la propiedad de String. ⚠️
let username: Name = "Swiftbeta"

typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min


/// **Tuplas
/* Una tupla es un tipo de dato que permite agrupar varios valores en un solo valor compuesto. Puedes usar tuplas para
 devolver varios valores de una función como una sola entidad compuesta. Las tuplas son similares a las listas, pero a
 diferencia de las listas, las tuplas son inmutables, lo que significa que no puedes cambiar su tamaño o modificar los
 valores una vez que han sido creadas.*/

let user = ("Swift", "Beta")
user.0  // lo hacemos asi por que accedemos al dato por el numero de posicion que optiene los indices.
user.1

let (firsValue, secordValue) = ("Swift", "Beta")  // aqui estamos asignando a la constantes de 'firsValue' a Swift, 'secordValue' a "Beta", asigandoles a los indices.
// Y de esta manera muchas veces es mejor por que al crear una tupla, puedes crear normbres mas concretos a la hora de asignarlo a un 'let' o a un 'var'.

firsValue
secordValue


//: [Next](@next)
