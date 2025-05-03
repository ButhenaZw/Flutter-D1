class Car {
  final String name;
  final String description;
  final double price;
  final String image;

  Car({
    required this.name,
    required this.description,
    required this.price,
    required this.image,
  });
}

List<Car> carList = [
  Car(
    name: "Jeep Wrangler",
    description: "Reliable and fuel-efficient sedan.",
    price: 55.0,
    image: "assets/car1.jpg",
  ),
  Car(
    name: "Honda Civic",
    description: "Compact car with a sporty look.",
    price: 50.0,
    image: "assets/car2.jpg",
  ),
  Car(
    name: "Ford Mustang",
    description: "Powerful muscle car for thrill seekers.",
    price: 85.0,
    image: "assets/car3.jpg",
  ),
  Car(
    name: "BMW X5",
    description: "Luxury SUV with premium comfort.",
    price: 120.0,
    image: "assets/car4.jpg",
  ),
  Car(
    name: "Audi A4",
    description: "Sleek and stylish German engineering.",
    price: 95.0,
    image: "assets/car5.jpg",
  ),
  Car(
    name: "Tesla Model 3",
    description: "Innovative electric driving experience.",
    price: 110.0,
    image: "assets/car1.jpg",
  ),
  Car(
    name: "Mercedes C-Class",
    description: "Elegant ride with a touch of class.",
    price: 105.0,
    image: "assets/car2.jpg",
  ),
  Car(
    name: "Chevy Malibu",
    description: "Smooth and spacious American sedan.",
    price: 60.0,
    image: "assets/car3.jpg",
  ),
  Car(
    name: "Hyundai Elantra",
    description: "Budget-friendly with modern features.",
    price: 48.0,
    image: "assets/car4.jpg",
  ),
  Car(
    name: "Nissan Altima",
    description: "Comfortable and efficient for families.",
    price: 52.0,
    image: "assets/car5.jpg",
  ),
];