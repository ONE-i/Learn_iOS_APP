 
// Dictionary declaration
 var dict = ["CA": "California", "TX": "Texas"]
// Array declaration
 var arr = ["AL", "UT", "NY"]

 // Basic For In Loops
 
 // no counter variable
 for _ in 1...2 {
    print("hello")
 }
 
 // with counter variable
 for someVar in 1...10 {
    print(someVar)
 }

 // iterate through the array
 for stateAbbrev in arr {
    print(stateAbbrev)
 }

 for arrIndex in 0...arr.count-1 {
    print("#\(arrIndex) is \(arr[arrIndex])")
 }

 // iterate through the Dictionary
 for (abbrev, state) in dict {
    print("\(abbrev) is \(state)")
 }

 // While loop
 while arr.count <= 0 {
    arr.append("OH")
 }
 print(arr)
 
 // Repeat while
 repeat {
    arr.append("OH")
 } while arr.count <= 0
 print(arr)
