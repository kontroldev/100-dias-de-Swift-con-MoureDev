import Foundation


// BOLEANOS Y VALORES LOGICOS
var estudiosRaulGallego = "Grado Universitario"
var salario = 0
var cedulaProfesional = true
var cedulaMaestria = false

if cedulaProfesional {  // si esto es 'true' entra aqui
     salario = 9000
} else {
     salario = 8000  // si no, entra aqui.
    }

salario


// ARRAY
// Arrays son un tipo de colecciones ordenadas del mismo tipo y que se pueden repetir.
                    //0 1 2
var arregloNumeros = [1,2,3]
let arregloNumerosInmutables = [3,2,1] // no pueden cambiar ya que son 'let'

print(arregloNumeros[2])  // muestra la posicion [2]
print(arregloNumerosInmutables[0])


// Agregar valores
arregloNumeros.append(5)   // agregar valores
arregloNumeros.insert(4, at: 3)  // Agrega valor que le decimos en una posicion especificada.

print(arregloNumeros)


// Eliminar valores
arregloNumeros.removeLast()   // eliminamos el ultimo valor una Array
arregloNumeros.remove(at: 3)  // Elimina valores en la posicion especificada

print(arregloNumeros)


// Eliminar todo el Array.
arregloNumeros.removeAll()  // elemina todo los datos de un Array, quedando vacio.
print(arregloNumeros)


// Array vacio
var arregloVacio:[Int] = [] // es lo mismo que eliminar valores, pero de una variable 'Int'

print(arregloVacio)  
 


// DICCIONARIOS
/* un diccionario es una colección no ordenada de pares clave-valor. Cada elemento en un diccionario consta de una clave única y un valor asociado. A diferencia de los arrays, que utilizan índices enteros para acceder a sus elementos, los diccionarios permiten acceder a los valores mediante las claves asociadas.*/
let myClassicDictionary = Dictionary<Int, String>()  // antes - classic
var myModernDictionary = [Int:String]()  // ahora - creamos un dicionario vacio que tiene como propiedad su [clave/Int] y su valor [valor/String]

// AÑADIR DATOS
myModernDictionary = [001:"Juan", 002:"Brais"]
/*myModernDictionary = [001:"Juan", 002:"Brais"] si pusieramos estod e esta manera, lo que estariamos haciendo es inicializando de nuevo un diccionario, y por lo tanto los valores que hay arriba de este, se cambiarian por lo que acabamos de inicializar.*/

// AÑADIR UN SOLO DATO
/* añadimos datos es, acceder a nuestro disccionario y luego escribir entre corchetes la nueva clave el simbolo '=' el valor entre comillas (") que va a llevar ese dirrecionario en esa clave*/
myModernDictionary[003] = "Ana"  // clave - valor
myModernDictionary[004] = "Sara"
myModernDictionary[005] = "Pedro"

// Acceder a un dato
myModernDictionary[002] // ‼️la busqueda de un diccionario siempre lo haremos por su 'clave'

myModernDictionary[002] = "Brais Moure" // opcion moderna
// esto cambiamos el valor que habia en la clave, y las claves son unicas y no se puede repetir datos.

myModernDictionary.updateValue("Brais Moure", forKey: 002) //Opcion clasica
myModernDictionary[002]

// Borrar un dato
myModernDictionary[002] = nil // opcion moderna - borra el dato de la clave 002 haciendola un 'nill' o vacia.
myModernDictionary.removeValue(forKey: 002) // Opcion classica

myModernDictionary[002]


// TUPLAS
/*Una tupla es una colección de valores que pueden ser de diferentes tipos. en comparacion a los 'Array', las 'Tuplas' puede contener diferentes valores como un diccionario, pero sin la 'clave/valor'*/
 
            // 0   ,    1
var array = ["Hola", "mundo"] // String, String
array.1    // asi accedemos a un valor de una 'array' a la posicion 1 ("mundo")

             // Nombre,  apellido,  edad, estatura
var persona = ("Juan", "Villalvazo", 30, 1.86) // string, string, int, float/double. - ‼️ vigilamos y nos fijamos que para declarar una tupla lo tenemos que hacer con parentesis '()', en comparacion a los 'arrays' o 'diccionarios' que lo hacemos con corchetes '[]'
persona.0 // aqui accedemos a una posicion de la tupla

var (Nombre,apellido,edad,estatura) = persona  // asi podemos asignas los valores de una 'TUPLA'. - seria al reves de como se asigna a una variable/constante, asi como si fuera la clave a la izquierda y el valor a la derecha.
Nombre

var personaNameTuples = (nombre:"kontrol",apellido:"dev", edad:44, estatura: 1.74) // si lo hacemos de esta manera, de añadire valores a una 'tupla'.

personaNameTuples.edad  // podemos acceder a los valores en vez de la posicion de la misma (.1, .2 etc etc), accedemos mediante el nombre, por ejemplo (.nombre, . apellido, etc etc).


// ENUMS - ENUMERACIONES
/* Una enumeración (enumeracion o "enum") es un tipo de datos que te permite definir un conjunto de valores con nombre. Estos valores son opciones específicas que pueden ser representadas por un nombre descriptivo, lo que hace que el código sea más legible y mantenible. Las enumeraciones son útiles cuando tienes un conjunto finito de posibles valores relacionados. 👀 Mirar primer ejemplo*/

enum PersonalData {
    case name
    case surname
    case address
    case phone
// case name, surname, address, phone -> Tambien lo podemos definir asi separado por comas.
}

var currentDate: DartosPersonales = .name
var input = "kontrol"   // esto seria los datos que esta introduciendo el usuario.

currentDate = .phone
input = "746873687465"


// Enumeraciones con valores asocionados
enum ComplexPersonalData {
    case name(String)
    case surname(String, String)
    case address(String , Int)
    case phone(Int)
    
}
var complexCurrentData: ComplexPersonalData = .name("Raul")  // asociamos el valor que queremos tratar.
complexCurrentData = .address("Calle Test", 5)


// Enumeraciones con el mismo tipo de valor
enum RawPersonalData: String {
    case name = "Nombre"
    case surname = "Apellidos"
    case address = "Direcccion"
    case phone = "Telefono"
}
RawPersonalData.name.rawValue // cuando llamamos a .rawValue a su valor en bruto - se puede hacer un ejemplo de cambiar el String en el unum por Int para que salga la posicion 1



// OPERADORES DE RANGO
var arregloEjemplo = [0,1,2,3,4,5,6,7,8,9]

// Operador rango doble lado
var subSetArreglo = arregloEjemplo[1..<3]

//Operador rango unico lado
var subSetArreglo2 = arregloEjemplo[...3]
var subSetArreglo3 = arregloEjemplo[5...]

var rangoCerrado = [1...5]
//var rangoCerrado = 1...5  //Tambien se puede poner asi

var subArray = Array(rangoCerrado[0])

subArray[2]


// operadores de control
var numeroConstante = 18

//Operadores Aritmeticos + - * /

var numeroVariable = 2

numeroConstante + numeroVariable  // 18 + 2
numeroConstante - numeroVariable  // 18 - 2
numeroConstante * numeroVariable  // 18 + 2
numeroConstante / numeroVariable  // 18 / 2


//Operadores compuestos

numeroVariable += 2   // 2 += 2
numeroVariable -= 2   // 4 -= 2
numeroVariable *= 2   // 2 *= 2
numeroVariable /= 2   // 4 /= 2


// OPERADORES DE CONTROL
let numeroConstante = 18

//Operadores Aritmeticos + - * /

var numeroVariable = 2

numeroConstante + numeroVariable  // 18 + 2
numeroConstante - numeroVariable  // 18 - 2
numeroConstante * numeroVariable  // 18 + 2
numeroConstante / numeroVariable  // 18 / 2


//Operadores compuestos

numeroVariable += 2   // 2 += 2
numeroVariable -= 2   // 4 -= 2
numeroVariable *= 2   // 2 *= 2
numeroVariable /= 2   // 4 /= 2


// IF ELSE
var edad = 17
var cantidadDinero = 1000
var sexoFemenino = false

if  !((edad >= 18 || cantidadDinero > 250) && (sexoFemenino))
{
    print("Si puedes entrar")
}else {
    print("No puedes entrar")
}
    

// IF ANIDADOS
var edad = 18
var cantidaDeinero = 1000
var sexoEsFemenino = false

if edad >= 18  {
   print("Si puedes entrar")
      
    if cantidaDeinero > 250 {
       print("Y ademas tienes dinero")
    
       if sexoEsFemenino {
          print("eres el cliente ideal")
      }
   }
} else {
    print("No puedes entrar")
}


// SWICTH
let country = "ES"

// Sintaxis de la de sentencia Switch

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

let age = 42

switch  age {
case 0,1,2:
    print("Eres un bebé")
case 3...10:
    print("eres un niño")
case 11..<16:
    print("eres un adolescente")
case 16..<70:
    print("Eres un adulto")
case 70..<100:
    print("Eres un anciano")
default:
    print("😱")
}

// Switch con Enum

enum PersonalData {
    case name
    case surname
    case address
    case phone
    
}

let userData: PersonalData = .name  //  < podemos cambiar esto

switch userData {
    
case .name:
    print("Estamos editando el nombre")
case .surname:
    print("Estamos editando los apellidos")
case .address:
    print("Estamos editando la direcccion")
case .phone:
    print("Estamos editando el numero de telefono")
}


// BUCLES O CICLOS FOR
var contadora = 0

// Los ciclos For sirven para itinerar sobre una cloeccion de datos/items y ejecutar un bloque de codigo por cada uno de los items de coleccion o rango.

// Variable   //rango
for numero in 1...4 {
    contadora = contadora + 1
    print(numero)
}

var paises = ["Europa","EEUU","Japon"]

for pais in paises {
    print(pais)
}

var paisesDiccionario = ["Europa": "EU","Estados Unidos": "EEUU","Japón":"JP"]

for (pais,significado) in paisesDiccionario {
    print("\(pais) --- \(significado)")
}

var numeros = [1,2,3,4,5,6,7,8,9]
var suma = 0

for numero in  numeros {
    suma = numero + suma
}
print("La suma de los numeros es: \(suma)")


// BLUCLES I CICLOS WHILE
var age = 10

while age < 18 {
    print("Eres menor de edad. Te faltan \(18 - age) años")
    age += 1
}
print("Ya eres mayor de edad")


// REPEAT WHILE
var numeros = [1,2,3,4,5,6,7,8,9,10]
var i = numeros.count - 1


repeat{
    numeros.remove(at: i)
    i -= 1
    print("Cantidad Elementos: \(numeros.count) ")
    print("i = \(i)")
}while (numeros.count > 0)

print("El arreglo esta vacio, su cantidad de elementos es: \(numeros.count)")



var numeroAleatorio:Int
var n = 0

repeat{
    n += 1
    numeroAleatorio = Int(arc4random_uniform(10))
    print("El ciclo lleva \(n) cantidad de interaciones")
    print("El numero aleatorio: \(numeroAleatorio)")
    
}while(numeroAleatorio != 8)





