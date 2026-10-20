struct BankAccount 
{
    private(set) var balance: Double
    mutating func deposit(_ amount: Double) 
    {
        if amount > 0 
        {
            balance += amount
            print("Deposited: \(amount)")
        } 
        else 
        {
            print("Invalid deposit amount")
        }
    }
    mutating func withdraw(_ amount: Double) 
    {
        if amount <= 0 
        {
            print("Invalid withdrawal amount")
        } 
        else if amount > balance 
        {
            print("Insufficient balance")
        } 
        else 
        {
            balance -= amount
            print("Withdrawn: \(amount)")
        }
    }
}
var account = BankAccount(balance: 1000)
account.deposit(500)
account.withdraw(300)
account.withdraw(2000)
print("Final Balance: \(account.balance)")
