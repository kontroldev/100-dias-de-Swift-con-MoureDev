import UIKit


let country = "ES"  // podemos cambiar esto, para ver en los diferentes modos en donde entra en case o poner FR para que entre en el default.
let age = 20

switch country {
case "ES":
    print("El idioma es Español")
case "MX":
    print("El idioma es Español")
case "PE":
    print("El idioma es Español")
case "CO":
    print("El idioma es Español")
case "ARG":
    print("El idioma es Español")
case "EEUU":
    print("El idioma es Inglés")
default:
    print("No conocemos el idioma")
}


// SWITCH CON OPERADORES DE RANGO
switch age {
case 1,2,3:
    print("Eres un bebé")
case 3...10:  // de 3 a 10
    print("Eres un niño")
case 11..<16:  // de 11 a 15
    print("Eres un adolescente")
case 16..<70:  // de 16 a 69
    print("Eres adulto")
case 70..<100:  // de 70 a 99
    print("Eres anciano")
default:
    print("😱")
}


// SWITCH CON ENUM

enum PersonalData {
    case name
    case surname
    case address
    case phone
}

let userData: PersonalData = .name

switch userData {
case .name:
    print("Estamos editando el nombre")
case .surname:
    print("Estamos editando el apellido")
case .address:
    print("Estamos editando la direccion")
case .phone:
    print("Estamos editando el telefono")
    
}
