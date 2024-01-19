import Foundation


func saludarAlumnos(nombre:String,mensaje:String = "te damos la bienvenida al curso de iOS con Swift") {
    
    print("Hola \(nombre) \(mensaje)")
}

saludarAlumnos(nombre: "Pedro", mensaje: "Adios")
