import Foundation


// Conjuntos - SETS
var mySet = Set<String>()
let mySet2: Set<String> = ["Brais", "Moure", "32", "Brais"]
let mySet3: Set = ["Brais", "Moure", "32", "Brais"]


// Insercion de uno en uno
mySet.insert("Brais")
mySet.insert("Moure")
mySet.insert("32")
mySet.insert("Brais")
print(mySet)


// Acceso
if mySet.contains("MoureDev") {
    print("Existe")
} else {
    print("No existe")
}


// Modificacion
mySet.remove("32")
print(mySet)
