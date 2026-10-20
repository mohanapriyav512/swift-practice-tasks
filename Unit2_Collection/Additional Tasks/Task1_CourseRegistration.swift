var subjects = ["Swift", "UIKit", "SwiftUI"]
subjects.append("Networking")
subjects.insert("Testing", at: 1)
subjects.removeAll { $0 == "UIKit" }
print("Sorted Subjects: \(subjects.sorted())")
var registered: Set<String> = ["Anu", "Ben", "Chitra"]
registered.insert("Dev")
registered.insert("Dev")
print("Registered Students: \(registered.sorted())")
print("Registered Count: \(registered.count)")
var marks: [String: Int] = ["Anu": 85,"Ben": 90,"Chitra": 78]
marks["Dev"] = 88
marks["Anu"] = 95
print("Missing Student Mark: \(marks["Esha"] as Any)")
print("Student Marks:")
for name in marks.keys.sorted() 
{
    print("\(name): \(marks[name]!)")
}
if let topper = marks.max(by: { $0.value < $1.value }) 
{
    print("Highest Mark: \(topper.value)")
    print("Top Student: \(topper.key)")
}
