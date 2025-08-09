import 'dart:io';

void main() {
  String s = "=====================================";
  String? name = null;
  print(name ?? "No name provided");
  int? age = null;
  age = age ?? 18;
  print("Age: $age");
  print(s);

  List<String> names = ["Ahmed", "Mohmed", "Ali", "Abdalrhman", "Omar"];
  print("First name: ${names.first}");
  print("Last name: ${names.last}");
  print(s);

  names.insert(2, "Yoused");
  print("Updated List: $names");

  Map<String, dynamic> info = {"name": "Ali", "age": 25, "city": "Cairo"};
  print(s);

  String day = "Friday";
  switch (day) {
    case "Saturday":
    case "Friday":
      print("Weekend");
      break;
    case "Sunday":
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
      print("Weekday");
      break;
    default:
      print("Eror");
  }
  print(s);

  List no = [5, 12, 7, 20, 1, 8];
  for (int check = 0; check < no.length; check++) {
    if (no[check] > 10) {
      print(no[check]);
    }
  }

  List<Map<String, String>> contacts = [
    {"name": "Ahmed", "phone": "010"},
    {"name": "Mohmed", "phone": "011"},
    {"name": "Ali", "phone": "012"},
  ];

  for (var contact in contacts) {
    String contactName = contact["name"]!;
    String phone = contact["phone"]!;
    print("$contactName : $phone");
  }

  print(s);

  stdout.write("Enter score between 0 and 100:");
  String? input = stdin.readLineSync();
  int? score = int.tryParse(input ?? "");

  void printGrade(int? score) {
    if (score == null) {
      print("Invalid input! Please enter a number.");
    } else if (score < 0 || score > 100) {
      print("Invalid Score");
    } else if (score >= 90) {
      print("A");
    } else if (score >= 80) {
      print("B");
    } else if (score >= 70) {
      print("C");
    } else {
      print("F");
    }
  }

  printGrade(score);
  print(s);

  stdout.write("Enter a name: ");
  List<String> names7 = ["Ahmed", "Sara", "Mona", "Khaled", "Omar"];
  String? input3 = stdin.readLineSync();

  if (names7.contains(input3)) {
    print("$input3 found in the list.");
  } else {
    print("$input3 not found in the list.");
  }
}
