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
