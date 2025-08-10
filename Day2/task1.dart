class Book {
  String? name;
  String? author;
  double? prize;
  void display() {
    print("Book Name: $name");
    print("Author: $author");
    print("Prize: $prize");
  }
}

void main() {
  Book book1 = Book();
  book1.name = "book1";
  book1.author = "author1";
  book1.prize = 50;
  book1.display();
}
