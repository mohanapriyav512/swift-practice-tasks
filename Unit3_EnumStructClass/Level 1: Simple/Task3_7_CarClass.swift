class Car 
{
    var brand: String
    var speed: Int
    init(brand: String, speed: Int) 
    {
        self.brand = brand
        self.speed = speed
    }
    func accelerate() 
    {
        speed += 10
        print("Speed after acceleration: \(speed)")
    }
    func brake() 
    {
        speed = max(0, speed - 10)
        print("Speed after braking: \(speed)")
    }
}
let car = Car(brand: "Toyota", speed: 40)
print("Car Brand: \(car.brand)")
print("Initial Speed: \(car.speed)")
car.accelerate()
car.brake()
