import 'dart:io';

// Kg to Pound

void main() {
  var kg;
  print("enter value of kg");
  kg = int.parse(stdin.readLineSync()!);
  var pound = kg * 2.2;
  print(pound);
}
