class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}

void testPerson() {
  Person p1 = Person("Ali", 20);
  Person p2 = Person("Sara", 21);
  Person p3 = Person("Omar", 22);

  p1.display();
  p2.display();
  p3.display();
}

class Product {
  int id;
  String name;
  double price;

  Product(this.id, this.name, [this.price = 0.0]);

  void display() {
    print("ID: $id, Name: $name, Price: $price");
  }
}

void testProduct() {
  Product prod1 = Product(1, "Laptop", 1500.0);
  Product prod2 = Product(2, "Phone");
  Product prod3 = Product(3, "Tablet", 500.0);

  prod1.display();
  prod2.display();
  prod3.display();
}

class Car {
  String brand;
  String model;
  String color;

  Car({this.brand = "", this.model = "", this.color = ""});

  void display() {
    print("Brand: $brand, Model: $model, Color: $color");
  }
}

void testCar() {
  Car car1 = Car(brand: "Toyota", model: "Corolla", color: "Wight");
  Car car2 = Car(color: "Blue");

  car1.display();
  car2.display();
}

class Student {
  String name;
  String grade;
  String subject;

  Student(this.name, [this.grade = "N/A", this.subject = "N/A"]);

  void display() {
    print("Name: $name, Grade: $grade, Subject: $subject");
  }
}

void testStudent() {
  Student s1 = Student("Ahmed", "A", "Math");
  Student s2 = Student("Ali", "B");
  Student s3 = Student("Omar");

  s1.display();
  s2.display();
  s3.display();
}

class Point {
  double x;
  double y;

  Point(this.x, this.y);

  void display() {
    print("Point(x: $x, y: $y)");
  }
}

void testPoint() {
  Point p1 = Point(2.5, 4.0);
  Point p2 = Point(0.0, 0.0);

  p1.display();
  p2.display();
}

class Employee {
  int id;
  String name;
  String department;
  double salary;

  Employee({
    required this.id,
    required this.name,
    required this.department,
    this.salary = 5000.0,
  });

  void displayInfo() {
    print("ID: $id, Name: $name, Department: $department, Salary: $salary");
  }
}

void testEmployee() {
  Employee e1 = Employee(id: 1, name: "Ahmed", department: "Flutter dev");
  Employee e2 =
      Employee(id: 2, name: "Ali", department: "web dev", salary: 6000.0);
  Employee e3 = Employee(id: 3, name: "Omar", department: "cypersecurity");

  e1.displayInfo();
  e2.displayInfo();
  e3.displayInfo();
}

class BankAccount {
  String ownerName;
  double balance;

  BankAccount(this.ownerName, this.balance);

  BankAccount.zeroBalance(this.ownerName) : balance = 0.0;

  void display() {
    print("Owner: $ownerName, Balance: $balance");
  }
}

void testBankAccount() {
  BankAccount acc1 = BankAccount("Ali", 2500.0);
  BankAccount acc2 = BankAccount.zeroBalance("Omar");

  acc1.display();
  acc2.display();
}

void main() {
  String s = "=======================";
  testPerson();
  print(s);
  testProduct();
  print(s);
  testCar();
  print(s);
  testStudent();
  print(s);
  testPoint();
  print(s);
  testEmployee();
  print(s);
  testBankAccount();
}
