let bmi = 23.5
switch bmi 
{
case let value where value < 0:
    print("Invalid BMI")
case 0..<18.5:
    print("Underweight")
case 18.5..<25:
    print("Normal")
case 25..<30:
    print("Overweight")
case 30...:
    print("Obese")
default:
    print("Invalid BMI")
}
