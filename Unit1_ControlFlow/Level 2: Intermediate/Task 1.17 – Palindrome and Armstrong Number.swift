let number = 153
var temp = number
var reversed = 0
while temp > 0 
{
    reversed = reversed * 10 + temp % 10
    temp /= 10
}
if number >= 0 && number == reversed 
{
    print("Palindrome number")
} 
else 
{
    print("Not a palindrome number")
}
temp = number
var digits = 0
repeat 
{
    digits += 1
    temp /= 10
} 
while temp > 0
temp = number
var sum = 0
while temp > 0 
{
    let digit = temp % 10
    var power = 1
    for _ in 1...digits 
    {
        power *= digit
    }
    sum += power
    temp /= 10
}
if number >= 0 && sum == number
{
    print("Armstrong number")
}
else 
{
    print("Not an Armstrong number")
}
