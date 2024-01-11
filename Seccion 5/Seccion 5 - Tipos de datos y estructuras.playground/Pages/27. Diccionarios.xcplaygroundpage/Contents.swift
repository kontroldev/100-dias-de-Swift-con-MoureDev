import UIKit


// DICCIONARIOS
/* un diccionario es una colección no ordenada de pares clave-valor. Cada elemento en un diccionario consta de una clave única y un valor asociado. A diferencia de los arrays, que utilizan índices enteros para acceder a sus elementos, los diccionarios permiten acceder a los valores mediante las claves asociadas.*/
let myClassicDictionary = Dictionary<Int, String>()  // antes - classic
var myModernDictionary = [Int:String]()  // ahora - creamos un dicionario vacio que tiene como propiedad su [clave/Int] y su valor [valor/String]

// AÑADIR DATOS
myModernDictionary = [001:"Juan", 002:"Brais"]
/*myModernDictionary = [001:"Juan", 002:"Brais"] si pusieramos estod e esta manera, lo que estariamos haciendo es inicializando de nuevo un diccionario, y por lo tanto los valores que hay arriba de este, se cambiarian por lo que acabamos de inicializar.*/

// AÑADIR UN SOLO DATO
/* añadimos datos es, acceder a nuestro disccionario y luego escribir entre corchetes la nueva clave el simbolo '=' el valor entre comillas (") que va a llevar ese dirrecionario en esa clave*/
myModernDictionary[003] = "Ana"  // clave - valor
myModernDictionary[004] = "Sara"
myModernDictionary[005] = "Pedro"

// Acceder a un dato
myModernDictionary[002] // ‼️la busqueda de un diccionario siempre lo haremos por su 'clave'

myModernDictionary[002] = "Brais Moure" // opcion moderna
// esto cambiamos el valor que habia en la clave, y las claves son unicas y no se puede repetir datos.

myModernDictionary.updateValue("Brais Moure", forKey: 002) //Opcion clasica
myModernDictionary[002]

// Borrar un dato
myModernDictionary[002] = nil // opcion moderna - borra el dato de la clave 002 haciendola un 'nill' o vacia.
myModernDictionary.removeValue(forKey: 002) // Opcion classica

myModernDictionary[002]
