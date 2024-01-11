import Foundation


// ENUMS - ENUMERACIONES
/* Una enumeración (enumeracion o "enum") es un tipo de datos que te permite definir un conjunto de valores con nombre. Estos valores son opciones específicas que pueden ser representadas por un nombre descriptivo, lo que hace que el código sea más legible y mantenible. Las enumeraciones son útiles cuando tienes un conjunto finito de posibles valores relacionados. 👀 Mirar primer ejemplo*/

enum PersonalData {  // asi definimos un 'enum'
    case name
    case surname
    case address
    case phone
}

/* ‼️Tambien lo podemos definir asi separado por comas y queda mucho mas visual.
enum PersonalData {
    // case name, surname, address, phone
}
 */

var currentDate: PersonalData = .name  // aqui creamos una nueva variable que hace referencia a 'enum' y le podemos añadir valores a la nueva variable, en esta caso empezamos con el nombre '.name'
var input = "Brais"   // esto seria los datos que esta introduciendo el usuario.

currentDate = .phone  //aqui añadimos en 'currentDate' quiere añadir su telefono.
input = "746873687465"


// Enumeraciones con valores asocionados
enum ComplexPersonalData {
    case name(String)
    case surname(String, String)
    case address(String , Int)
    case phone(Int)
    
}
var complexCurrentData: ComplexPersonalData = .name("Brais")  // asociamos el valor que queremos tratar.
complexCurrentData = .address("Calle Test", 5) // aqui añadimos la direccion - 'String','Int'


// Enumeraciones con el mismo tipo de valor
enum RawPersonalData: String {  // esto es como si infirieramos los 'enum' a todo a un mismo dato 'String'
    case name = "Nombre"   // si lo ponemos de esta manera, cuando le pasemos el 'rawValue' valor en bruto en vez de salirnos en ingles nos saldra en el valor que le hallamos dado, en este caso" Nombre".
    case surname = "Apellidos"
    case address = "Direcccion"
    case phone = "Telefono"
}
RawPersonalData.name.rawValue // cuando llamamos a .rawValue a su valor en bruto - se puede hacer un ejemplo de cambiar el 'String' en el enum por 'Int' para que salga la posicion 1.
