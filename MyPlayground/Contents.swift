//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27]

//for var o in arr
//{
//    if (o % 2 == 1)
//    {
//        print("\(o)")
//    }
//}

//arr.map({(o:Int) -> (Int) in
//    if (o % 2 == 1)
//    {
//        print("\(o)")
//    }
//})

let res = arr.filter({$0 % 2 == 1})

print(res)

let arr2 = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27]

//for var o in arr2
//{
//    if (o > 10)
//    {
//        print("\(o)")
//    }
//}

//arr2.map({(o:Int) -> (Int) in
//    if (o > 10)
//    {
//        print("\(o)")
//    }
//})

let res2 = arr2.filter({$0 > 10})

print(res2)

let arr3 = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27]

//for var o in arr3
//{
//    if (o < 10)
//    {
//        print("\(o)")
//    }
//}

let res3 = arr3.filter({$0 < 10})

print(res3)

let arr4 = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27]

//for var o in arr4
//{
//    if (o % 2 == 0)
//    {
//        print("\(o)")
//    }
//}

let res4 = arr4.filter({$0 % 2 == 0})

print(res4)

let arr5 = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27]


func isPrime(n:Int) -> Bool
{
    if n == 1
    {
        return false
    }
    
    if n == 2
    {
        return true
    }
    
    for i in 2...n-1
    {
        if n % i == 0
        {
            return false
        }
    }
    
    return true
}


for var o in arr5
{
    if (isPrime(n:o))
    {
        print("\(o)")
    }
}