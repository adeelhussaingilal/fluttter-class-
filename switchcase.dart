import 'dart:io';

void main() {
  String? color;
  print("Enter a color");
  color = stdin.readLineSync();
  switch (color) {
    case "red":
      print("Passionate, bold & confident");
      break;
    case "orange":
      print("Energetic, adventurous & fun");
      break;
    case "yellow":
      print("Energetic, adventurous & fun");
      break;
    case "green":
      print("Calm, caring & balanced");
      break;
    case "blue":
      print("Loyal, peaceful & trustworthy");
      break;
    case "purple":
      print("Creative, unique & mysterious");
      break;
    case "pink":
      print("Sweet, loving & emotional");
      break;
    case "brown":
      print("Reliable, simple & down-to-earth");
      break;
    case "black":
      print("Independent, strong & mysterious");
      break;
    case "white":
      print("Pure, peaceful & honest");
      break;
    case "gray":
      print("misteriouse and cool");
      break;
    default:
      print("invalid");
  }
}
