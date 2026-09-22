void main() {
  // Sum.
  var num1 = 15;
  var num2 = 25;
  print(num1 + num2);

  // Sum.
  var noteBook = 120;
  var pen = 50;
  var total = noteBook + pen;
  print(total);

  // Find Area.
  var length = 10;
  var width = 5;
  var area = length * width;
  print(area);

  // Sum
  var english = 70;
  var math = 80;
  var computer = 90;
  var obMarks = english + math + computer;
  print(obMarks);

  // percentage
  var totalmarks = 300;
  var percentage = (obMarks / totalmarks) * 100;
  print(percentage);

  // bill divide
  var friends = 4;
  var bill = 4597;
  var divide = bill / friends;
  print(divide);

  //Find hours
  int min = 150;
  var hour = min ~/ 60;
  var remaing = min % 60;
  print("hour:$hour Min:$remaing");

  // Nullable
  String? name;
  name = "Ali";
  print(name);

  //?? Deafault
  String? city;
  print(city ?? "Unknown");

  // nullable string
  String? name1;
  print(name1?.length ?? 0);

  //Default nullable opt
  String? Name;
  int? num3;
  int? age;
  print(Name ?? "Default");
  print(num3 ?? 0);
  print(age ?? 0);

  //
}
