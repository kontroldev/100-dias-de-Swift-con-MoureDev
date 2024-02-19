import Foundation

// Algoritmos para colecciones (Mapeado
var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDiccionary = [5:"Cinco",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

var myMapArray = myArray.map { (myInt) -> Int in
        return myInt + 10
}
print(myMapArray)


myMapArray = myArray.map { (myInt) -> String in
        return "Este es el numero \(myInt)"
}
print(myMapArray)      // repasar leccion
