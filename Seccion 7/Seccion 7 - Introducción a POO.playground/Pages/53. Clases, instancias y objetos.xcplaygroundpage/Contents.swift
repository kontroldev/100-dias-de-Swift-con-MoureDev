import UIKit

// CLASES
class automovil {
    var color = "neutro"
    var numeroLLantas = 4
    var precio = 0

    func encender() -> Bool {
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true
    }
}

var miObjetoMazda = automovil()

miObjetoMazda.precio

miObjetoMazda.precio = 5000

print(miObjetoMazda.precio)
