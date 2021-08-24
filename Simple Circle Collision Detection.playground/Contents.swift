import UIKit

/*
 Medium
 */

/*
 Create a function that returns true if the given circles are intersecting, otherwise return false. The circles are given as two arrays containing the values in the following order:

 1.Radius of the circle.
 2.Center position on the x-axis.
 3.Center position on the y-axis.
 */

func isCircleCollision(_ c1: [Int], _ c2: [Int]) -> Bool {
    var distSq : Int = 0
    
    print("r1 =\(c1[0])")
    print("x1 =\(c1[1])")
    print("y1 =\(c1[2])")
    
    print("\n")
    
    print("r2 =\(c2[0])")
    print("x2 =\(c2[1])")
    print("y2 =\(c2[2])")
    
    print("\n")
    
    distSq = (c1[1] - c2[1]) * (c1[1] - c2[1]) + (c1[2] - c2[2]) * (c1[2] - c2[2])
    print("distSq = \(distSq)")
    
    var radSumSq : Int = 0
    radSumSq = (c1[0] + c2[0]) * (c1[0] + c2[0])
    print("radSumSq = \(radSumSq)")
    
    if (distSq == radSumSq){
        return true
    }else if (distSq > radSumSq){
        return false
    }else{
        return true
    }
        
}

isCircleCollision([10, 0, 0], [10, 10, 10])

isCircleCollision([1, 0, 0], [1, 10, 10])

isCircleCollision([1, 0, 0], [1, 0, 1])

