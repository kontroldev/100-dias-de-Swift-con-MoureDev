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


var paisesDeDiccionario = ["MX", "EEUU", "JP"]

for pais in paisesDeDiccionario { // un bucle for de un 'diccionary'
    print(pais)
}
