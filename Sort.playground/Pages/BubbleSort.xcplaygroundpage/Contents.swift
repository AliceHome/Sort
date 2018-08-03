//: Playground - noun: a place where people can play

import UIKit

//:# 冒泡排序
var  array = Array<Int>()
for i in 0 ... 100 {
    array.append(100 - i)
}

func bubbleSort(_ array: [Int]) -> [Int] {
    
    var arr = array
    for i in 0 ..< arr.count {
        
        for j in 0 ..< arr.count  - 1 - i {
            if arr[j] > arr[j + 1]{
                arr.swapAt(j, j + 1)
            }
        }
    }
    return arr
}


let array1 = bubbleSort(array)

array1
