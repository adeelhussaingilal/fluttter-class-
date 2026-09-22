import 'dart:io';

void main() {
  //Bill Calculator
  print("Enter your ID");
  String consumerid = stdin.readLineSync()!;
  print("Enter Your Name");
  String name = stdin.readLineSync()!;
  print("Enter previous Reading");
  int previousReading = int.parse(stdin.readLineSync()!);
  print("Enter your current Reading");
  int currentReading = int.parse(stdin.readLineSync()!);
  int units = currentReading - previousReading;
  bool ispaid = false;
  double bill;

  // Calculations

  if (units <= 200) {
    bill = units * 10;
  } else if (units <= 200) {
    bill = 100 * 10 + ((units - 100) * 15);
  } else {
    bill = 100 * 10 + 100 * 15 + ((units - 200) * 20);
  }

  double tax = bill * 0.10;
  double Totalbill = tax + bill;

  // Outcome/result

  print("======ELECCTRICITY BILL=======");
  print("CounsumerID: $consumerid");
  print("Name: $name");
  print("previous Reading: $previousReading");
  print("Current Reading $currentReading");
  print("units: $units");
  print("Bill: $bill");
  print("Totalbill: $Totalbill");
  print("Paid: $ispaid");
  print("======ELECCTRICITY BILL=======");
}
