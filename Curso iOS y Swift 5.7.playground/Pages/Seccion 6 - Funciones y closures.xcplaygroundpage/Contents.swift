import Foundation

// FUNCIONES SIN PARAMETRO

/*var numeroAleatorio:Int
 numeroAleatorio = Int(arc4random_uniform(100))*/

func holaMundo(){
    print("Hola Mundo")
}
holaMundo()
    
func sumaDosNumerosCualquiera() {
    _ = 2 + 2
}
sumaDosNumerosCualquiera()


// FUNCIONES CON UN PARAMETRO
func cuadradoDe(numero:Int){
    let numeroCuadrado = numero * numero
    print(numeroCuadrado)
}
cuadradoDe(numero: 10)
 

// MULTIPLES PARAMETROS Y VALORES DE RETORNO
func cuboDe(numero:Int) -> Int{
    let numeroCubo = numero * numero * numero
    return numeroCubo
}
let resultado = cuboDe(numero: 10)
    print(resultado)

func saludarAlumno(nombre:String,mensaje:String){
    print("Hola \(nombre) \(mensaje)")
}
saludarAlumno(nombre: "Maria", mensaje: "te damos las bienvenida")


// VALORES POR DEFAULT
func saludarAlumno2(nombre:String,mensaje:String = "Te damos las bienvenida") {
        print("Hola \(nombre) \(mensaje)")
}
saludarAlumno2(nombre: "Raúl", mensaje: "Adios")


// VALORES MULTIPLES DE RETORNO
func listaNombres() -> [String]{
    let arregloNombres = ["Jose","Maria","Morelos"]
    return arregloNombres
}
var nombres = listaNombres()
nombres


// ANADIR NOMBRES DE PARAMETROS EXTERNOS
func calificacionpromedio(matematicas materiaUno:Double,quimica materiaDos:Double,fisica materiaTres:Double) -> Double{
    return (materiaUno+materiaDos+materiaTres)/3
}
let miCalificacionPromedioMaterias = calificacionpromedio(matematicas: 81,quimica: 45,fisica: 60)
print(miCalificacionPromedioMaterias)


// CLOSURES
/*{
    (parametros) -> tipo valor que devuelve in codigo
}*/
let miPrimerClosure = {
    (materiaUno:Double,materiaDos:Double,materiaTres:Double) -> Double in
    return (materiaUno+materiaDos+materiaTres)/3
}

print("Mi calificacion promedio fue de: \(miPrimerClosure(100,22,88))")

