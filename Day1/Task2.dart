void main() {
  String s = "=================";

  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  print("Sum = $sum");

  for (int i = 0; i <= 20; i++) {
    // print("$i");
  }
  print(s);

  List<int> even = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];
  for (int num in even) {
    if (num % 2 == 0) {
      print(num);
    }
  }
  print(s);

  Map<String, dynamic> laila = {"name": "Laila", "age": 22, "city": "Alex"};
  laila["city"] = "cairo";
  print(laila);
  print(s);

  void func1(String name, int age) {
    print("Hello $name, you are $age years old.");
    if (age < 18) {
      print("You are underage");
    }
  }

  func1("Ahmed", 17);
  print(s);

  List<int> multiplyList(List<int> list) {
    return list.map((num) => num * 2).toList();
  }

  print(multiplyList([1, 2, 3]));
  print(s);

  bool isLoggedIn = true;
  bool isAdmin = false;
  if (!isLoggedIn) {
    print("Please login");
  } else if (isAdmin) {
    print("Welcome Admin");
  } else {
    print("Welcome User");
  }
  print(s);

  List<String> tasks = [];
  tasks.addAll(["task1 urgent", "task2", "task3 urgent", "task4", "task5"]);
  tasks.removeAt(0);
  for (String task in tasks) {
    if (task.contains("urgent")) {
      print(task.toUpperCase());
    } else {
      print(task);
    }
  }
  print(s);

  List<Map<String, dynamic>> students = [
    {"name": "Ali", "grade": 90},
    {"name": "Omar", "grade": 75},
    {"name": "Mohmed", "grade": 85},
    {"name": "Ahmed", "grade": 60},
    {"name": "Youseef", "grade": 95},
  ];
  for (var student in students) {
    if (student["grade"] > 80) {
      print(student["name"]);
    }
  }
  print(s);

  List<Map<String, dynamic>> cart = [
    {"name": "Laptop", "price": 15000},
    {"name": "Mouse", "price": 300},
    {"name": "Keyboard", "price": 500}
  ];
  int total = 0;
  for (var item in cart) {
    total += item["price"] as int;
  }
  print("Total Price = $total");
  if (total > 10000) {
    print("Free Shipping");
  }
}
