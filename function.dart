import 'dart:io';

import 'importfunction.dart';

void main() {
  String name;
  int age;
  print("enter your name");
  name = stdin.readLineSync()!;
  print("enter your age");
  age = int.parse(stdin.readLineSync()!);
  void hello(String name, int age) {
    print("hello $name $age");
  }

  hello(name, age);
  c(int age) {
    if (age >= 18) {
      return true;
    } else {
      return false;
    }
  }

  print(c(age));

  print(Calculator(5, 5, "add")); // Output: 10
  print(Calculator(10, 2, "sub")); // Output: 8
  print(Calculator(4, 3, "mul")); // Output: 12
  print(Calculator(10, 2, "div")); // Output: 5
}
