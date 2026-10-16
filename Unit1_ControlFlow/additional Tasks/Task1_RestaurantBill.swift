let itemPrice = 450.0
let quantity = 3
let subtotal = itemPrice * Double(quantity)
let hasCoupon = true
let discount = (hasCoupon && subtotal > 1000) ? subtotal * 0.10 : 0.0
let discountedAmount = subtotal - discount
let gst = discountedAmount * 0.18
let total = discountedAmount + gst
let people = 4
let share = total / Double(people)
print("Subtotal: Rs. \(subtotal)")
print("Discount: Rs. \(discount)")
print("GST (18%): Rs. \(gst)")
print("Total Bill: Rs. \(total)")
print("Each Person's Share: Rs. \(share)")
let amount = 1234
let hundreds = amount / 100
let remainder = amount % 100
print("Hundreds: \(hundreds)")
print("Remainder: \(remainder)")
