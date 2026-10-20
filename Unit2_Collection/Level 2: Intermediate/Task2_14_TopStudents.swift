let students = ["Arun": 85,"Priya": 95,"Kavin": 78,"Divya": 90,"Rahul": 88]
let sortedStudents = students.sorted 
{
    if $0.value == $1.value 
    {
        return $0.key < $1.key
    }
    return $0.value > $1.value
}
print("Top 3 Students:")
for student in sortedStudents.prefix(3) 
{
    print("\(student.key): \(student.value)")
}
