import Foundation


//CONSTANTES Y VARIABLES
var str = "Hello, playground"  // 'var' esto es una variable, y puede cambiar.
str = "Hola Mundo"

let miNombre = "Kontroldev"  // 'let' esto es una constante y no puede cambiar.
let miFechaDeNacimiento = "02/01/2024"


// DECLARACION MULTIPLES STRINGs
let miNombre2 = "kontroldev" ,miFechaDeNacimiento2 = "02/01/2024" ,miLugarDeNacimientio2 = "España"  // Esto tambien se puede hacer cuando vas a declarar constantes/variables con una sola linea de codigo.
// esto se llamaria concatenacion 👆


// TIPO DE DATOS
var x = 18  // Int
var y = 18.8 // Float - Double
// Float: Es un tipo de 32 bits. Proporciona aproximadamente 6 dígitos de precisión decimal.
// Double: Es un tipo de 64 bits. Proporciona aproximadamente 15 dígitos de precisión decimal.


// OPERADORES ARITMETICOS + - * /
var sumaEnteros = x + 2
var sumaFlotantes = y + 2.2
var suma = Double(x) + y   // aqui debemos convertir 'X' en tipo Double explicitamente, ya que un numero entero son decimales, por que un 'Int' solo captura los valores son decimales.
var division = Double(x) / 5


// ASIGMACION IMPLICITA Y EXPLICITA
var x2:Int8 = 18  //asigancion explicita con ':Int8'

var y2:Double = 18.8 // es un Double de manera explicita.

var x3 = 19  // asignacion implicita, Xcode "detecta" de que tipo de datos es la variable creada y la infiere.
