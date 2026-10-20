let swiftClub: Set<String> = ["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String> = ["Chitra", "Dev", "Esha"]
let bothClubs = swiftClub.intersection(uiClub)
let onlySwift = swiftClub.subtracting(uiClub)
let everyone = swiftClub.union(uiClub)
let exactlyOne = swiftClub.symmetricDifference(uiClub)
print("Both Clubs: \(bothClubs.sorted())")
print("Only Swift Club: \(onlySwift.sorted())")
print("Everyone: \(everyone.sorted())")
print("Exactly One Club: \(exactlyOne.sorted())")
let numbers = [3, 1, 3, 2, 1, 4]
var uniqueNumbers: [Int] = []
for number in numbers 
{
    if !uniqueNumbers.contains(number) 
    {
        uniqueNumbers.append(number)
    }
}
print("Original Array: \(numbers)")
print("Without Duplicates: \(uniqueNumbers)")
