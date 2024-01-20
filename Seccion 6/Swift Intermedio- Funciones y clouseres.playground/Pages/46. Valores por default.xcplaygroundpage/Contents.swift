import Foundation


/* Puedes asignar valores por defecto a los parámetros de una función. Esto significa que si un valor no se proporciona cuando se llama a la función, se utilizará el valor predeterminado asignado. La asignación de valores por defecto se realiza en la declaración de la función.*/
func saludarAlumnos(nombre:String,mensaje:String = "te damos la bienvenida al curso de iOS con Swift") {
    
    print("Hola \(nombre) \(mensaje)")
}

saludarAlumnos(nombre: "Pedro", mensaje: "Adios")
