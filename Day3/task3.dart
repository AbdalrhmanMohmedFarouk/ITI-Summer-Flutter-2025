class Patient {
  String name;
  int age;
  String disease;

  Patient(this.name, this.age, this.disease);

  void display() {
    print("Patient Name: $name");
    print("Patient Age: $age");
    print("Disease: $disease");
  }
}

void main() {
  Patient patient = Patient("Ali", 20, "cold");

  patient.display();
}
