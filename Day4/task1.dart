class Car {
  String name;
  String color;
  double prize;

  Car(this.name, this.color, this.prize);

  Car.nameAndColor(this.name, this.color) : prize = 0.0;

  void display() {
    print("Car Name: $name");
    print("Car Color: $color");
    print("Car Prize: $prize");
    print("------------------");
  }
}

void main() {
  Car car1 = Car("Toyota Corolla", "White", 35);

  Car car2 = Car.nameAndColor("FA", "Black");

  car1.display();
  car2.display();
}
