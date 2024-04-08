import Foundation

/*Los bucle repeat-while, garantiza que el bloque de código se ejecute al menos una vez antes de evaluar la condición*/

var numeros = [1,2,3,4,5,6,7,8,9,10]
var indice = numeros.count - 1 // esto crea un indice de numeros y se le resta cada vez '1'


repeat {
    numeros.remove(at: indice) // esto eliminamos la posicion numero 9, osea que seria el numero '10'
    indice -= 1
    print("Cantidad elementos: \(numeros.count) ")
    print("Indice = \(indice)")
} while(numeros.count > 0) // mientras 'numeros' sea mayor o igual a 0, que se vaya ejecutando el bucle y repitiendolo hasta que sea 0. (Se vayan restando de 1 en 1)

print("El Array esta vacio, su cantidad de elementos es \(numeros.count)")


var numeroAleatorio:Int
var n = 0

repeat {
    n += 1
    numeroAleatorio = Int(arc4random_uniform(10))  // esto busca un numero aleatorio de numeros enteros 'Int', y estar atentos de poner entre parecntesis para que el numero que pongamos entre en el rango de numeros entero 'Int'.
    print("El ciclo lleva \(n) cantidad de interacciones")
} while(numeroAleatorio != 8)
