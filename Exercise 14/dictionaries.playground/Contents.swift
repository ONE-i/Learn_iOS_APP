
var dict = ["CA": "California", "TX": "Texas"]
var emptyDict = [String:String]()

dict["AL"] = "Alabama"
print(dict)

// Accessing values
print(dict["AL"]!)
print(dict["CA"]!)
print(dict.count)

dict.removeValue(forKey: "CA")
print(dict)

dict["AL"] = nil
print(dict)
dict.removeValue(forKey: "NY")
print(dict)
