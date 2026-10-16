let years = [1900, 2000, 2024, 2026]
for year in years 
{
    let isLeapYear = (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
    print("\(year): \(isLeapYear)")
}
let number = 50
let isInRange = (1...100).contains(number)
print("Between 1 and 100: \(isInRange)")
let num = 24
let isEvenNotMultipleOf10 = (num % 2 == 0) && (num % 10 != 0)
print("Even and not multiple of 10: \(isEvenNotMultipleOf10)")
let nickname: String? = nil
print("Nickname: \(nickname ?? "Guest")")
