import 'dart:io';

void main() {
  var unit;
  var tax = 500;
  var bill;
  print("enter your units");
  unit = int.parse(stdin.readLineSync()!);
  if (unit >= 1500) {
    bill = unit * 150 + tax;
  } else if (unit >= 600 && unit < 1500) {
    bill = unit * 100 + tax;
  } else if (unit < 800 && unit >= 200) {
    bill = unit * 70 + tax;
  } else {
    bill = unit * 30;
  }
  print("your bill is :$bill");
}
