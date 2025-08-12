class Person {
  String name;
  String planet;

  Person()
      : planet = "Earth",
        name = "";

  void display() {
    print("Name: $name");
    print("Planet: $planet");
  }
}

void main() {
  Person person = Person();

  person.name = "Abdalrhamn Mohmed";

  person.display();
}
