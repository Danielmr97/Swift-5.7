
var myOptinalString : String?

func myFuntion(){
    guard let myString = myOptinalString else {
        print("myString es nulo")
        return
    }
    
    print("El valor de myString es \(myString)")
}

myFuntion()

myOptinalString = "¿QUE SHOW?"

myFuntion()
