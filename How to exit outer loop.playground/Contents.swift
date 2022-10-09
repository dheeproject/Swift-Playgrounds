let numbers = 1...10
outerLoop: for number1 in numbers {
    for number2 in numbers {
        if number1 * number2 == 4 {
            print("work done")
            break outerLoop
        }
    }
}
