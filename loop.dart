import 'dart:io';

void main() {
  // FOR LOOP
  print("For Loop:");

  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // WHILE LOOP
  print("\nWhile Loop:");

  int j = 1;

  while (j <= 5) {
    print(j);
    j++;
  }

  // DO-WHILE LOOP
  print("\nDo-While Loop:");

  int k = 1;

  do {
    print(k);
    k++;
  } while (k <= 5);

  // while input

  var name = "adeel";
  var Name;
  print("Enter your name:");
  while (Name = stdin.readLineSync() != name) {
    print("enter correct name");
  }
  print("wellcome $name");

  // DO-WHILE LOOP
  print("\nDo-While Loop:");

  var h = "adeel";
  var m;
  print("enter your name");
  do {
    print("enter correct name");
  } while (m = stdin.readLineSync() != h);

  print("hello $h");

  var table;
  print("enter a num");
  table = int.parse(stdin.readLineSync()!);
  for (var q = 1; q <= 10; q++) {
    print("$table x $q = ${table * q}");
  }
}
