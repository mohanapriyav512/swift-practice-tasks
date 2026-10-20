let sentence = "to be or not to be"
let words = sentence.split(separator: " ")
var frequency: [String: Int] = [:]
for word in words 
{
    let text = String(word)
    frequency[text, default: 0] += 1
}
for word in frequency.keys.sorted() 
{
    print("\(word): \(frequency[word]!)")
}
