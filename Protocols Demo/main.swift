//
//  main.swift
//  Protocols Demo
//
//  Created by Barbara Ann Pereira Lima on 03/04/23.
//

class Bird {
    
    var isFemale = true
    
    func layEgg () {
        if isFemale {
        print ("The bird makes a new birds and a shell.")
    }
}
    func fly () {
    print ("The bird flaps its wings and lifts off into the sky")
  
    }
}

class Eagle: Bird {
    
    func soar() {
        print ("The eagle glides in the air using air currents. ")
    }
    
}

class Penguin: Bird {
    func swin()  {
        print ("The penguin paddles through the water.")
    }
}

let myEagle = Eagle()
myEagle.layEgg()
myEagle.fly()

let myPenguin = Penguin()
myPenguin.layEgg()
myPenguin.swin()
myPenguin.fly()
    
    

