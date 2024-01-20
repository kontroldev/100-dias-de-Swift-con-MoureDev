import UIKit

/*Una función sin parámetros en Swift, es una función que no acepta ningún valor de entrada al ser llamada. En otras palabras, no requiere información externa para realizar su tarea y se ejecuta con la misma lógica cada vez que se invoca.*/
func cuadraDe(numero:Int) {  // los parametros de entrada se pone dentro de los parentesis y con dos puntos.
    
    let numeroCuadrado = numero * numero  // 10 * 10 es = 100
    print(numeroCuadrado)
    
}

cuadraDe(numero: 10)  // ponemos el valor que queremos que haga.
