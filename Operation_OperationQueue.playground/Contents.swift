// Comments have their own relevance


import UIKit

struct Example
{
    func doWork() {

        let blockOperation = BlockOperation()
//        blockOperation.qualityOfService = .utility
        blockOperation.addExecutionBlock {
            debugPrint("Hello")
        }

        blockOperation.addExecutionBlock {
            debugPrint("my name is")
        }

        blockOperation.addExecutionBlock {
            debugPrint("Dheeraj")
        }

//        blockOperation.start()

        let anotherBlockOperation = BlockOperation()
        anotherBlockOperation.addExecutionBlock {
            debugPrint("I am another block operation")
        }

        let operationQueue = OperationQueue()
        operationQueue.qualityOfService = .utility
//        //operationQueue.addOperation(blockOperation)
//       // operationQueue.addOperation(anotherBlockOperation)
//
        operationQueue.addOperations([blockOperation, anotherBlockOperation], waitUntilFinished: false)

    }
}

let obj = Example()
obj.doWork()
