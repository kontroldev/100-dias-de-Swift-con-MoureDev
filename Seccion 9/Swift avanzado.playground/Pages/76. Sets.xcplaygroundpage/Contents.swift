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


// Acceso y modificacion por indice
if let index = mySet.firstIndex(of: "Brais") {
    mySet.remove(at: index)
}

print(mySet)


// Iteracion
mySet.insert("32")
mySet.insert("Brais")
mySet.insert("Juan")
mySet.insert("Bienvenidos al curso de Swift")

for myElement in mySet {
    print(myElement)
}

// - Opciones de conjuntos o Sets
let myIntSet: Set = [1, 2, 3, 4, 5]
let myIntSet2: Set = [0, 2, 3, 6, 7]

// Interseccion
print(myIntSet.intersection(myIntSet2))

// - Diferencia simetrica
print(myIntSet.symmetricDifference(myIntSet2))

// Unión
print(myIntSet.union(myIntSet2))

// Sustraccion
print(myIntSet.subtracting(myIntSet2))
