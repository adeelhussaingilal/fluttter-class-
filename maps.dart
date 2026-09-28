import 'dart:io';

void main() {
  Map<String, dynamic> car = {
    "Brand": "",
    "Model": "",
    "Year": 0,
    "Color": "",
    "Price": 0,
  };

  print("Enter car brand:");
  car["Brand"] = stdin.readLineSync()!;

  print("Enter car model:");
  car["Model"] = stdin.readLineSync()!;

  print("Enter car year:");
  car["Year"] = int.parse(stdin.readLineSync()!);

  print("Enter car color:");
  car["Color"] = stdin.readLineSync()!;

  print("Enter car price:");
  car["Price"] = int.parse(stdin.readLineSync()!);

  print("\n----- CAR INFORMATION -----");

  for (var key in car.keys) {
    print("$key : ${car[key]}");
  }
}
