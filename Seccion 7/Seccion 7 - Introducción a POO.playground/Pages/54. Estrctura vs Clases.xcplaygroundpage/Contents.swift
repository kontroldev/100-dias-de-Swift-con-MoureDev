import Foundation

// CLASE
class claseAutomovil {
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

var miObjetoMazda = claseAutomovil()

miObjetoMazda.precio
miObjetoMazda.precio = 5000

print(miObjetoMazda.precio)


// ESTRUCTURA
struct estructuraAutomovil {
    var color = "neutro"
    var numeroLlantas = 4
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

var miEstructuraMazda = estructuraAutomovil()

miObjetoMazda.precio
miObjetoMazda.precio = 5000

print(miObjetoMazda.precio)


var miSegundoObjetoMazda = miObjetoMazda
var miSegundoEstructuraMazda = miSegundoEstructuraMazda

miSegundoObjetoMazda.precio = 6000
miSegundoEstructuraMazda.precio = 8100

print(miSegundoObjetoMazda.precio)
print(miSegundoEstructuraMazda.precio)
