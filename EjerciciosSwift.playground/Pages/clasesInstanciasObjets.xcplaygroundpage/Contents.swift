
import Foundation

var greeting = "Hello, playground"

class automovil {
    var color = "neutro"
    var numeroDeLlantas = 4
    var precio = 0
    
    func encender() -> Bool {
        return true
    }
    
    func apagar() -> Bool {
        return false
    }
    
    func acelerar() -> Bool{
        return true
    }
}

var autoDaniel = automovil()

autoDaniel.color = "Rojo"
autoDaniel.color
