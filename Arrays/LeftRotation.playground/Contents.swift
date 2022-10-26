//Write a Swift program to rotate the elements of an array of integers to left direction. Therefore {1, 2, 3} yields {2, 3, 1}.

import Foundation

func rotate(arrayInput arr:[Int]) -> [Int]? {
  var arr2 = arr
    arr2.removeFirst()
    if let first = arr.first {
        arr2.append(first)
        return arr2
    }
    return nil
}
if let output = rotate(arrayInput: [1,2,3]) {
    print(output)
}
else {
    print("Something is wrong")
}


//output - [2, 3, 1]
