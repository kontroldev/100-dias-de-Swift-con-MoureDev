import Foundation


var edad = 18
var cantidadDinero = 1000
var sexoFemenino = true


if edad >= 18 || cantidadDinero > 250 && sexoFemenino {
    print("Si puedes entrar al bar por que eres mayor de edad, o tienes dinero suficiente.")
          } else {
        print("No puedes entrar al bar, por que eres menor de edad.")
    }


// IF ANIDADOS  antes ⬆️ - despues ⬇️
if edad >= 18 {
    print("Si puedes entrar al bar por que eres mayor de edad")
    if cantidadDinero > 250 {
        print(" y ademas tienes dinero")
        if sexoFemenino {
            print("Eres el cliente ideal de este bar poco etico.")
        }
    }
    } else {
        print("No puedes entrar al bar, por que eres menor de edad.")
    }
    
