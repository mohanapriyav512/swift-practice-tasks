struct StudentStruct 
{
    var name: String
}
class StudentClass 
{
    var name: String
    init(name: String) 
    {
        self.name = name
    }
}
var student1 = StudentStruct(name: "Priya")
var student2 = student1
student2.name = "Anu"
print("Struct Original: \(student1.name)")
print("Struct Copy: \(student2.name)")
let student3 = StudentClass(name: "Priya")
let student4 = student3
student4.name = "Anu"
print("Class Original: \(student3.name)")
print("Class Copy: \(student4.name)")
