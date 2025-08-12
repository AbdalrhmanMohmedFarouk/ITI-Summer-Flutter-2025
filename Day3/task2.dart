class home {
  String name;
  String address;
  int numberOfRooms;

  home(this.name, this.address, this.numberOfRooms);

  void display() {
    print("home Name: $name");
    print("home Address: $address");
    print("Number of Rooms: $numberOfRooms");
  }
}

void main() {
  home myHome = home("Alex", " agmi Street", 2);

  myHome.display();
}
