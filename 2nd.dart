import 'dart:io';

void main() {
  print("menu");
  print("1 pizza");
  print("2 burger");
  print("3 cake");
  print("select a dish:");

  String dish = stdin.readLineSync()!;

  switch (dish) {
    case ("1"):
      print("Pizza");
      break;

    case ("2"):
      print("burger");
      break;

    case ("3"):
      print("cake");
      break;

    default:
      print("invalid input");
  }

  print(" $dish!");
}
