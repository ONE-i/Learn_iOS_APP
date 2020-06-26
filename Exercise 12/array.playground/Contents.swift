// Array declaration
var array = [String]()
var array2 = ["e", "f"]

// Adding elements
array.append("a")
array += ["b"]
array += ["c", "d"]
print(array)

array.append(contentsOf: array2)

// Accessing elements
print(array[0])
print(array[1])
print(array.count)

// Removing element at an index
array.remove(at: 0)
print(array)

// Removing the last item
array.remove(at: array.count-1)
print(array)

// Another way to remove the last item
array.removeLast()
print(array)

// Remove the first item and print it
print(array.removeFirst())
