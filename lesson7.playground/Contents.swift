import UIKit

// Functions

func myFunc(a: Int, b: Int) -> Int {
    a + b;
}

let result = myFunc(a: 10, b: 20);
print(result);

func myFunc2(numbers: [Int]) {
    for integer in numbers {
        print(integer)
    }
}

myFunc2(numbers: [2, 3, 4, 5]);

func myFunc3(fist a:Int, second b:Int = 0) {
    a + b;
}

myFunc3(fist: 2, second: 10);

func myFunc4(_ a:Int, _ b:Int = 0) {
    a + b;
}

myFunc4(2, 10);

// Challenge

func goodMorning() {
    print("Good Morning");
}

func printTotalWithTax(subtotal: Double) {
    let total = subtotal * 1.13;
    print("The total is \(total)");
}

func getTotalWithTax(subtotal: Double) -> Double {
    return subtotal * 1.13;
}
let total = getTotalWithTax(subtotal: 50);

func calculateTotalWithTax(subtotal: Double, tax: Double) -> Double {
    return subtotal * tax;
}
let total2 = calculateTotalWithTax(subtotal: 50, tax: 1.13)
print(total2);
