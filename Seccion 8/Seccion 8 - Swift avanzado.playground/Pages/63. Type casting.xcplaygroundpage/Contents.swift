import Foundation


// Type casting (validacion de tipos de datos)
let myString = "Brais"
let myInt = 32

class MyClass {
    var name: String!
    var age: Int!
}

let myClass = MyClass()
myClass.name = "Brais Moure"
myClass.age = 32

let myArray: [Any] = [myString, myInt, myClass]

for item in myArray {
    
    // Type casting
    if item is String {
        // Downcasting
        let myItemString = item as! String
        print("Item es de tipo Sting y tiene un valor \(myItemString)")
    } else if item is Int {
        // Downcasting
        let myItemInt = item as! Int
        print("Item es de tipo Int y tiene un valor \(myItemInt)")
    } else if item is MyClass {
        let myItemMyClass = item as! MyClass
        print("Item es de tipo Int y tiene un valor \(myItemMyClass)")
        
    }
}
