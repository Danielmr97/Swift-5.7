//: [Previous](@previous)

import Foundation

class References{
    var Prueba : Int = 2
}

var prueba = References()
prueba.Prueba = 10

var prueba2 = prueba
prueba2.Prueba = 20

//Se cambian las referencias a la clase
prueba.Prueba


struct Copy {
    var prueba2 : Int = 3
}

var copia1 = Copy()
copia1.prueba2 = 5

var copia2 = copia1
copia2.prueba2 = 7
//Como es una copia actua de forma independiente
copia1.prueba2
