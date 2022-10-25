import Foundation
protocol PushPop {
    func <T:> push(var x: T)
func pop ()
}
class A: PushPop{
var items:[Int]
func push(var x: Int) {
items.append(x)
}
func pop(){
items.removeLast()
}
}
class B: PushPop {
var items:[String]
func push(var x: String) {
items.append(x)
}
func pop(){
items.removeLast()
}
}

