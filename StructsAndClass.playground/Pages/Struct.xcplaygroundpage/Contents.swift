//: [Previous](@previous)

import Foundation

struct cuadrados {
    
    var height = Int()
    var width = Int()
    
    func area(height : Int , width : Int) -> Int {
        height * width
    }
}

var miCuadrado = cuadrados()
miCuadrado.area(height: 20, width: 19)
//: [Next](@next)
