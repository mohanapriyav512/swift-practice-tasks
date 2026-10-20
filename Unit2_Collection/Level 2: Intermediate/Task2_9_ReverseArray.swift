let numbers = [10, 20, 30, 40, 50]
var reversedArray: [Int] = []
for i in stride(from: numbers.count - 1, through: 0, by: -1) 
{
    reversedArray.append(numbers[i])
}
print("Original Array: \(numbers)")
print("Reversed Array: \(reversedArray)")
