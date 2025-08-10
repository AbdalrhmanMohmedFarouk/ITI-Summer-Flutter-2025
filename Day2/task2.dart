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
  String s = "===============================================";
  int sum1 = 0;
  for (int i = 1; i <= 10; i++) {
    for (int k = 1; k <= 10; k++) {
      sum1 = k * i;
      if (sum1 > 50) {
        print("x");
      } else {
        print(sum1);
      }
    }
  }
  print(s);
  int x = 10;
  while (x >= 10) {
    x--;
    if (x % 2 == 0) {
      print(x);
    } else {
      print(x * 3);
    }
  }
  print(s);
  List name = ["Ahmed", "Laila", "Mona", "Omar", "Ali"];
  for (int h = 0; h < 5; h++) {
    if (name[h].length < 4) {
      print(name[h]);
    }
  }
  print(s);
  void Prime(int number) {
    for (int i = 2; i <= number; i++) {
      if (number % i == 0) {
        print(false);
      } else {
        print(true);
      }
    }
  }

  for (int num = 2; num <= 100; num++) {
    int div = 0;

    for (int i = 1; i <= num; i++) {
      if (num % i == 0) {
        div++;
      }
    }

    if (div == 2) {
      print(num);
    }
  }
  print(s);
  void printCategory(String name, int age) {
    if (age < 13) {
      print("$name is a Child");
    } else if (age >= 13 && age <= 19) {
      print("$name is a Teen");
    } else if (age >= 20 && age <= 59) {
      print("$name is an Adult");
    } else {
      print("$name is a Senior");
    }
  }

  printCategory("Ali", 10);
  printCategory("Sara", 15);
  printCategory("Omar", 35);
  printCategory("Hana", 65);
  print(s);
  Book book1 = Book();
  book1.name = "book1";
  book1.author = "author1";
  book1.prize = 50;
  book1.display();
}
