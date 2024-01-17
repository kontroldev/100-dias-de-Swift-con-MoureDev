import Foundation


var contadora = 0

/*Un bucle for en Swift es una estructura de control de flujo que se utiliza para repetir un bloque de código un número específico de veces o para iterar sobre elementos de una secuencia (como un rango, un array, o una colección) de manera controlada.*/

for numero in 1...4 {  // esto es un bucle for con operador de rango
    contadora = contadora + 1
    print(numero)
}

var paises = ["MX", "EEUU", "JP"]

for pais in paises { // un bucle for de una 'Array'.
    print(pais)
}


var paisesDeDiccionario = ["MX":"Mexico", "EEUU":"Estados Unidos", "JP":"Japon"]

for (pais,significado) in paisesDeDiccionario { // un bucle for de un 'diccionary'
    print("\(pais) --- \(significado) ")
}


var numeros = [1,2,3,4,5,6,7,8,9]
var suma = 0

for numero in numeros {
    suma = numero + suma
}
print("La suma de los numeros es: \(suma)")

numeros[0] + numeros[1] + numeros  // esto viene siendo lo mismo que el bucle for de arriba, con los mismo resultados.
