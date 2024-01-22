import Foundation


// PARAMETROS INTERNOS
/*func calificacionPromedio(materiaUno:Double,materiaDos:Double,materiaTres:Double) -> Double {
    return(mariaUno+materiaDos+materiaTres)/3
}

let miCalificacionPromedioMaterias = calificacionPromedio(materiaUno: 81, materiaDos: 45, materiaTres: 60)

print(miCalificacionPromedioMaterias)*/


// PARAMETROS EXTERNOS
func calificacionPromedio1(matematicas materiaUno1:Double,quimica materiaDos1:Double,fisica materiaTres1:Double) -> Double {
    return(materiaUno1+materiaDos1+materiaTres1)/3
}

let miCalificacionPromedioMaterias1 = calificacionPromedio1(matematicas: 100, quimica: 100, fisica: 101) // con solo llamando a los nombres externos, ya seria sufuciente a la hora

print(miCalificacionPromedioMaterias1)
