import UIKit

// OPERADPRES LOGICOS
/* Operador AND o &&  Los dos verdaderos
   Operador OR o ||   Uno de los dos son verdaderos
   Operador NOT o !   es diferente(cambia la condicion) */

var edad = 17
var cantidadDinero = 1000
var sexoFemenino = false

if edad >= 18 || cantidadDinero > 250 && sexoFemenino {  // si la edad es mayor o igual a 18 y si la cantidad de dinero es mayor a 250 (una de las dos condiciones es verdadera) - como que una de las condiciones es falsa, devuelve falsa. y sale por la otra condicion
    print("Si puedes entrar al bar por que eres mayor de edad, o tienes dinero suficiente")
          } else {   // si no se cumple la de arriba, entra en esta. 👇
        print("No puedes entrar al bar, por que eres menor de edad")
    }
   

if !((edad >= 18 || cantidadDinero > 250) && (sexoFemenino)) {  // puesto de esta manera entre parentesis '()', siempre se va a valorar primero esta entre parectesis y luego los condicionales.
    print("Si puedes entrar al bar por que eres mayor de edad, o tienes dinero suficiente")
          } else { 
        print("No puedes entrar al bar, por que eres menor de edad")
    }

// si ponemos el operador '!' al principio de la condicion, y ponemos parentesis a toda la condicion(revisar condigo) si esta fuera 'false', al poner ese operador, cambiaria toda la condicional de la misma y seria un 'true'.
