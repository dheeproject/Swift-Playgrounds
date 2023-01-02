import Foundation

//As we know let prevents reinitialization and internal mutation of its datastore
//Let's check something fun
let names = NSMutableArray(array: ["dm","dheeraj"])
changeArray(arr:names)

func changeArray(arr:NSArray) {
    names.add("mansukhani")
}
print(names)


//Output: -
//(
//dm,
//dheeraj,
//mansukhani
//)

/*
Still reinitialisation is not possible which is
names = ["hero"]
because of let
*/

