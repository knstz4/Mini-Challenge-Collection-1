import UIKit


class Dog {

    var name: String
    var owner: String
    var age: Int
    
    init(name: String, owner: String, age: Int) {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark(){
        print("Woof")
    }
    
    var dogTag: String {
        return "if lost, call " + owner
    }
    
}

let puppy = Dog(name: "Peanut", owner: "Kartik", age: 13)

puppy.bark()
print(puppy.dogTag)




