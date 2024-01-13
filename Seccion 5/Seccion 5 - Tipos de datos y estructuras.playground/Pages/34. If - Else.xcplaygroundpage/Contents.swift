import UIKit

// OPERADPRES LOGICOS
/* Operador AND o &&  Los dos verdaderos
   Operador OR o ||   Uno de los dos son verdaderos
   Operador NOT o !   es diferente(cambia la condicion) */

var edad = 17
var cantidadDinero = 1000

if edad >= 18 || cantidadDinero > 250 {  // si la edad es mayor o igual a 18 y si la cantidad de dinero es mayor a 250 (una de las dos condiciones es verdadera)
    print("Si puedes entrar al bar por que eres mayor de edad")
          } else {   // si no se cumple la de arriba, entra en esta. 👇
        print("No puedes entrar al bar, por que eres menor de edad")
    }
          
