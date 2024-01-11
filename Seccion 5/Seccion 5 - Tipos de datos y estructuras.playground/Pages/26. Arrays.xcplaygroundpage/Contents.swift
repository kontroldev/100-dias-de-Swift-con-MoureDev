import Foundation


// ARRAY
// Arrays son un tipo de colecciones ordenadas del mismo tipo y que se pueden repetir.
                    //0 1 2
var arregloNumeros = [1,2,3]
let arregloNumerosInmutables = [3,2,1] // no pueden cambiar ya que son 'let'

print(arregloNumeros[2])  // muestra la posicion [2]
print(arregloNumerosInmutables[0])


// Agregar valores
arregloNumeros.append(5)   // agregar valores
arregloNumeros.insert(4, at: 3)  // Agrega valor que le decimos en una posicion especificada.

print(arregloNumeros)


// Eliminar valores
arregloNumeros.removeLast()   // eliminamos el ultimo valor una Array
arregloNumeros.remove(at: 3)  // Elimina valores en la posicion especificada

print(arregloNumeros)


// Eliminar todo el Array.
arregloNumeros.removeAll()  // elemina todo los datos de un Array, quedando vacio.
print(arregloNumeros)


// Array vacio
var arregloVacio:[Int] = [] // es lo mismo que eliminar valores, pero de una variable 'Int'

print(arregloVacio)
 
