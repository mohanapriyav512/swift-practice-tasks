struct Student 
{
    var name: String
    var rollNumber: Int
    var marks: Int
}
let student1 = Student(name: "Priya", rollNumber: 101, marks: 85)
let student2 = Student(name: "Arun", rollNumber: 102, marks: 92)
print("Student 1:")
print("Name: \(student1.name)")
print("Roll Number: \(student1.rollNumber)")
print("Marks: \(student1.marks)")
print("Student 2:")
print("Name: \(student2.name)")
print("Roll Number: \(student2.rollNumber)")
print("Marks: \(student2.marks)")
