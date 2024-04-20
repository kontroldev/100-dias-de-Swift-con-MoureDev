import Foundation

/*puedes definir funciones con múltiples parámetros, permitiéndote pasar más de un valor a la función cuando la llamas.*/

func cuboDe(numero:Int) -> Int {  // aqui la funcion cuando termina de hacer todo, devolvera un valor de 'Int'
    let numeroCubo = numero * numero * numero
    return numeroCubo  // esto nos devuelve el numero del cubo.
}

let resultado = cuboDe(numero: 10)
// _ = cuboDe(numero: 10) // tambien lo podemos hacer de esta manera.
print(resultado)

func saludarAlumno(nombre:String, mensaje:String) {
    print("Hola \(nombre) \(mensaje)")
}
    
saludarAlumno(nombre: "Maria", mensaje: "te damos la bienvenida al curso de iOS con Swift")



