import UIKit

var array: [Int] = [-3, 5]

array.append(-1)
array.append(4)
array.append(7)
array.append(6)
array.append(-3)

func check(i: Int) -> Bool {
    
    if (array[i] == -3 || array[i] == 5) {
        return true
    }
    else {
        return false
    }
}



for i in 0..<array.count {
    print(check(i: i))
}

print(array)
