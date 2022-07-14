import UIKit


// 1 zadacha
var b = -6

func chet(value: Int) -> Int{
    if (abs(value) % 2 == 0){
        return 0
        //print ("\(value) chetnoe")
    }
    else{
        return 1
        //print ("\(value) nechetnoe")
    }
}
chet(value: b)


// 2 zadacha
func threedivide (value: Int) -> Int {
    if (abs(value) % 3 == 0){
        return 0
        //print ("\(value) divide by 3")
    }
    else{
        return 1
        //print ("\(value) not divide by 3")
    }
}

threedivide(value: b)

//3 zadacha

var array = Array(stride(from: 0, to: 100, by: 1))

print(array)

// 4 zadacha

for i in array{
    if (chet(value: i) == 0) {
        array.remove(at: array.firstIndex(of: i)!)
    }
    if (threedivide(value: i) == 1) {
        array.remove(at: array.firstIndex(of: i)!)
    }
}

print(array)
 


// 5 zadacha
