//Write a Swift program to check if a given array of integers contains 3 twice, or 5 twice.


import Foundation

func findTwice (_ arr:[Int]) -> Bool {
    var count3 = 0
    var count5 = 0
    for x in arr {
        if x == 3 {
            count3+=1
        } else if x==5{
            count5+=1
        }
    }
  return (count3 == 2 || count5 == 2) ? true : false
}
print(findTwice([3,2,2,5]))
