import Foundation
/*
var array1 = Array<String>()

array1.append(contentsOf: ["Michał", "Michał1", "Michał2"])
array1.insert("Daniel", at: 1)
array1.remove(at: 2)
print(array1.count)
print(array1 [0])

var dict: [String: String] = [:]
var constDict = ["key1": "value1",
                 "key2": "value2",
                 "key3": "value3"]
print(constDict ["key1"])
var key1: String! = constDict["key1"]


let array1 = [1, 2, 3, 4, 5, 6]

for element in array1 {
  print(element)
}



var sum: Int = 0
var array1 = [1, 2, 3, 4, 5]
for element in array1 {
    sum += element
    
}
print(sum)

for XD in 1...10{
    print(XD)
    
}

for (index, element) in array1.enumarated(){

    print(index)
    
}



var dziwish: Int = 100

while dziwish > 0{
    dziwish += 1000
    print(dziwish)
}




func name(_ arg1: String) {
    print("Twoje imie to:  \(arg1)")
    
    
}

name("Daniel")

func suma(_ number: Int) -> Int {
    return number + 10
}

suma(1521)
print(suma(1521))




var array1: [Double] = [7, 2, 3, 4, 5, 6]

func arrayMin(array: [Double]) -> Double {
    var min: Double = array[0]
    
    for val in array {
        
        if val < min {
            min = val
        }
    }
    return min
}

func arrayMax(array: [Double]) -> Double {
    var max: Double = array[0]
    
    for val in array {
        
        if val > max {
            max = val
        }
    }
    return max
}

print(arrayMin(array: array1))


func arrayMinMax(array: [Double]) -> (Double, Double){
    
    var min: Double = arrayMin(array: array)
    var max: Double = arrayMax(array: array)
    
        return(min, max)
}


print(arrayMax(array: array1))
 
 */

func findAbs(numer: Double) -> Double?{
    
    if numer < 0 {
        
        return -numer
        
    }
    return numer
}

print(findAbs(numer: -300))

























