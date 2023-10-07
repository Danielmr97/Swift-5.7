import UIKit

//Struct
//Son por valor ( copia)
struct structAutomovil{
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

var structAuto = structAutomovil()
structAuto.precio = 500
print("--------------------Struct-------------")
print(structAuto.precio)

var strucAuto2 = structAuto
strucAuto2.precio = 600
print("Se imprime despues de hacer cambio de referencia de auto2 \(structAuto.precio)")
print("No se hace cambio poeque se modifica una copia")

//Clase
//Son por referencia
class claseAutomovil {
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

var claseAutos = claseAutomovil()
claseAutos.precio = 500
print("------------clase--------------")
print(claseAutos.precio)

var claseAuto2 = claseAutos
claseAuto2.precio = 600
print("Se imprime despues de hacer cambio de referencia de auto2 \(claseAutos.precio)")
print("Si se hace el cambio de referencia (valor)")
