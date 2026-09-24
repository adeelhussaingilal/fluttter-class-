import 'dart:io';

void main() {
  // varaible
  var Atm;
  var withdraw;
  var deposite;
  int balance = 25000;

  // options
  print("Selelct an OPtion");
  print("1withdraw");
  print("2deposite");
  print("3balance");

  // input
  Atm = int.parse(stdin.readLineSync()!);
  switch (Atm) {
    case 1:
      print("Enter Amount:");
      withdraw = int.parse(stdin.readLineSync()!);
      if (withdraw <= balance) {
        print("1withdraw amount: $withdraw");
        print("Remaing Balance: ${balance - withdraw}");
      } else if (withdraw > balance) {
        print("insufficient");
        print("balance: $balance");
      }
      break;
    case 2:
      print("enter amount:");
      deposite = int.parse(stdin.readLineSync()!);
      print("New balance: ${balance + deposite}");
      break;
    case 3:
      print("Your Balance: $balance");
  }
}
