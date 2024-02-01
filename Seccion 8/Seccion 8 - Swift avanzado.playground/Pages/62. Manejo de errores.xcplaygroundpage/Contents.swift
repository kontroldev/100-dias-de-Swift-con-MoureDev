import Foundation


// Manejo de errores
func sum(firstNumber: Int?, secondNumber: Int?) throws -> Int {
    if firstNumber == nil {
        throw sumError.firstNumberNil
    } else if secondNumber == nil {
        throw sumError.secondNumberNil
    } else if firstNumber < 0 || secondNumber < 0 {
        throw sumError.numberNegative(firstNumber: firstNumber!, secondNumber: secondNumber!)
    }
    // realizar una suma
    return firstNumber! + secondNumber!
}


// Definicion de tipos de error
enum sumError: error {
    case firstNumberNil
    case secondNumberNil
    case numberNegative(firstNumber: Int, secondNumber: Int)
}


// Programacion de errores
do {
    print(try sum(firstNumber: 100, secondNumber: 50))
} catch sumError.firstNumberNil {
    print("El primer numero es nulo")
} catch sumError.secondNumberNil {
    print("El segundo numero es nulo")
} catch sumError.numberNegative(let firstNumber, let secondNumber) {
    print("Hay algun numero negativo. firstNumber: \(firstNumber), secondNumber: \(secondNumber)")
}
