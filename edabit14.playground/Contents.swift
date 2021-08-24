import UIKit

func littleBig(_ num: Double) -> Double {
    var current : Int = 0
    var arr: [Int] = [5]
    var someInt : Int = 5
    print(num)
    for item in 1...Int(num) {
        
        if item == 2{
            current = 100
            someInt = someInt + 1
            arr.append(current)
            arr.append(someInt)
        }else if item % 2 == 0 && item > 2{
            current = current * 2
            someInt = someInt + 1
            arr.append(current)
            arr.append(someInt)
        }
    }
    return Double(arr[Int(num)-1])
}

littleBig(4)

littleBig(5)

littleBig(28)


/*
 littleBig(4) ➞ 200

 littleBig(5) ➞ 7

 littleBig(28) ➞ 819200
 */
