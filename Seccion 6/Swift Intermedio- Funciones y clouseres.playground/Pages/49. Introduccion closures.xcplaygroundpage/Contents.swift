import Foundation


/*
 {
 (parametros) -> tipo valor retorno in
 codigo
 }
 */

let miPrimerClosure = {
(materiaUno:Double,materiaDos:Double,materiaTres:Double) -> Double in
    return (materiaUno+materiaDos+materiaTres)/3
}

miPrimerClosure(100,22,88)

print("Mi calificacion promedio fue de: \(miPrimerClosure(100,22,88))")  // los puedes hacer de las dos maneras, pero ams efectiva de esta otra.
