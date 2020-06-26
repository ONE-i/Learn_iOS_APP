
class Person {
    var name:String?
    var age:Int?
    
    func getDriversLicense() -> String? {
        
        if age == nil {
            return nil
        }
        if age! >= 16 && name != nil {
            return "C9S02J"
        }
        else {
            return nil
        }
    }
    
}


class Cop {
    
    func checkLicens(licenseNumber:String) -> Bool {
        if licenseNumber.count < 6 {
            return false
        }
        else {
            return true
        }
    }
}

let bob = Person()
bob.age = 16
bob.name = "John"
let licenseNumber = bob.getDriversLicense()

let c = Cop()
if licenseNumber != nil {
    c.checkLicens(licenseNumber: licenseNumber!)
}
