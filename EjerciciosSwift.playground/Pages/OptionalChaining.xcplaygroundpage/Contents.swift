//: [Previous](@previous)

import Foundation

class Student{
    var name : String?
    var book : Book?
}

class Book{
    var page : Int?
}

let myStudent = Student()
myStudent.name = "Daniel"

//Se declara una variable 30
let myBook = Book()
myBook.page = 30

//Se le asigna el numero de my book a mystudent para que ya pueda obtener el valor
myStudent.book = myBook

print(myStudent.name)
print(myStudent.book?.page)

if let pages = myStudent.book?.page, let name = myStudent.name {
    print("el libro tiene \(pages) paginas")
}else {
    print("El libro no tiene páginas")
}
