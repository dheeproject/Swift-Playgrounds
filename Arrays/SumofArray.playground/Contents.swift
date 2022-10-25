import UIKit
func findsum(var arr:[Int]) -> Int{
    return arr.reduce(0, +)
}
print(findsum(var: [1,4,3]))


//Output:- 8
