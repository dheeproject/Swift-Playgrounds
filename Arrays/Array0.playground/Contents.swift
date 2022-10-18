//Write a Swift program to check if 5 appears as either the first or last element in a given array of integers. The array length should be 1 or more.


import Foundation
func find5FirstLast(_ arr: [Int]) -> Bool {
    if arr.first == 5 || arr.last == 5 {
        return true
    }
    else {
        return false
    }
}
print(find5FirstLast([2,1,4]))
print(find5FirstLast([5,1,4,2,3,5]))


/* Output
 false
 true
 */
