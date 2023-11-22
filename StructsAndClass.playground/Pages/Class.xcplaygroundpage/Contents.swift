import UIKit


class Auto {
    
    init(color: String = "Red", size: String = "2.3", wheels: Int = 4, price: Int = 15000) {
        self.color = color
        self.size = size
        self.wheels = wheels
        self.price = price
    }
    
    var color: String
      var size: String
      var wheels: Int
      var price: Int
    
    func start() -> Bool{
        return true
    }
    
    func shotDown() -> Bool{
        return false
    }
}

var myCarMazda = Auto()


