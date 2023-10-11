import Foundation
 // OPCIONALES
let myString = "100"
let myNumber = Int(myString)

let myWrongString = "Bais"
let myWrongNumber : Int? = Int(myWrongString)

var myOptionalString : String?
print(myOptionalString)

myOptionalString = "Curso de swift avanzado"
if myOptionalString != nil {
    print("La variabe no es nula")
}else {
    print("Variable vacia")
}
