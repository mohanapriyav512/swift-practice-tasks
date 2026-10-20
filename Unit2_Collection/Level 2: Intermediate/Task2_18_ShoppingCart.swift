let prices: [String: Double] = ["Apple": 50.0,"Milk": 40.0,"Bread": 35.0,"Eggs": 60.0,"Rice": 120.0]
let cart = ["Apple", "Milk", "Bread", "Eggs"]
var total = 0.0
print("Shopping Cart:")
for item in cart 
{
    if let price = prices[item] 
    {
        print("\(item): Rs. \(price)")
        total += price
    } 
   else 
    {
        print("\(item): Item not found")
    }
}
print("Total Bill: Rs. \(total)")
