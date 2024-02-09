import Foundation


// Codigo genericos.
// Sin genericos
func swapTwoInts(a: inout Int, b: inout Int) {
    let tempA = a
    a = b
    b = tempA
}
  
var myFirstInt = 5
var mySecondInt = 10
print("El primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)")
swap(&myFirstInt, &mySecondInt)
print("El primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)")


// Con genericos
func swapTwoGenerics<T>(a: inout T, b: inout T) {
    let tempA = a
    a = b
    b = tempA
}

var myFirstGeneric = "Brais"
var mySecondGeneric = "Moure"
print("El primer valor es \(myFirstGeneric) y el segundo valor es \(mySecondGeneric)")
swapTwoGenerics(a: &myFirstGeneric, b: &mySecondGeneric)
print("El primer valor es \(myFirstGeneric) y el segundo valor es \(mySecondGeneric)")
