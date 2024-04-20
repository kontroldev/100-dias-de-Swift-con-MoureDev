import Foundation


// TUPLAS
/*Una tupla es una colección de valores que pueden ser de diferentes tipos, en comparacion a los 'Array', las 'Tuplas' puede contener diferentes valores como un diccionario, pero sin la 'clave/valor'*/
 
            // 0   ,    1
var array = ["Hola", "mundo"] // String, String
array.1    // asi accedemos a un valor de una 'array' a la posicion 1 ("mundo")

             // Nombre,  apellido,  edad, estatura
var persona = ("Juan", "Villalvazo", 30, 1.86) // String, String, Int, float/double. - ‼️ vigilamos y nos fijamos que para declarar una tupla lo tenemos que hacer con parentesis '()', en comparacion a los 'arrays' o 'diccionarios' que lo hacemos con corchetes '[]'
persona.0 // aqui accedemos a una posicion de una tupla ("Jaun")

var (Nombre,apellido,edad,estatura) = persona  // asi podemos asignas los valores de una 'TUPLA'. - seria al reves de como se asigna a una variable/constante, asi como si fuera la clave a la izquierda y el valor a la derecha.
Nombre

var personaNameTuples = (nombre:"Juan",apellido:"Villalvazo", edad:30, estatura: 1.86) // si lo hacemos de esta manera, de añadire valores a una 'tupla'.

personaNameTuples.edad  // podemos acceder a los valores en vez de la posicion de la misma (.1, .2 etc etc), accedemos mediante el nombre, por ejemplo (.nombre, . apellido, etc etc).
