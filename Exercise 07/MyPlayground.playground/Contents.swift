import UIKit

class Spaceship {
    
    var fuelLevel = 50
    
    // Lift off
    func liftOff() {
        fuelLevel -= 50
        print("We are lift off!")
        print("Current Fuel Level at: \(fuelLevel)")
    }
    
    // Add fuel
    func addFuel(fuel:Int) {
        fuelLevel = fuelLevel + fuel
        print("Fuel Added")
        print("Current Fuel Level at: \(fuelLevel)")
    }
    
    // Thrust
    func thrust() {
        fuelLevel -= 15
        print("Rocket is thrusting")
        print("Current Fuel Level at: \(fuelLevel)")
    }
    
    // Cruise
    func cruise() {
        fuelLevel -= 5
        print("Rocket is cruising")
        print("Current Fuel Level at: \(fuelLevel)")
    }
}

var mySpaceship = Spaceship()

mySpaceship.addFuel(fuel: 50)
mySpaceship.liftOff()
mySpaceship.thrust()
mySpaceship.cruise()
