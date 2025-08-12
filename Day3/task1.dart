class camera {
  String name;
  String color;
  double megapixel;

  camera(this.name, this.color, this.megapixel);

  void display() {
    print("camera Name: $name");
    print("camera Color: $color");
    print("camera Megapixel: ${megapixel}");
    print("----------------------");
  }
}

void main() {
  camera cam1 = camera("camera 1", "Black", 18);

  camera cam2 = camera("camera 2", "Silver", 16);

  cam1.display();
  cam2.display();
}
