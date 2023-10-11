var myOptionalString : String?

myOptionalString = "Daniel"
if let myString = myOptionalString{
    print(myString)
}else{
    print(myOptionalString)
}

//Comprobando mas de 1 optional en el optional Bilding
var myOptionalString1 : String?
var myOptionalString2 : String?
var myOptionalString3 : String?


myOptionalString1 = "Daniel"
//Solo si las 3 variables no son nulas entrara al caso
if let myString = myOptionalString1, let myString2 = myOptionalString2, let myOptionalString3{
    print(myString)
}else{
    print(myOptionalString1)
    print(myOptionalString2)
}
