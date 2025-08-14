class Customer {
  final String name;
  final int age;
  final String phone;

  const Customer(this.name, this.age, this.phone);

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Phone: $phone");
  }
}

void main() {
  const Customer customer = Customer("Ahmed Ali", 30, "010011012013");

  customer.display();
}
