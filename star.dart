void main() {
  for (var i = 1; i <= 5; i++) {
    var row = "";

    for (var j = 1; j <= 5 - i; j++) {
      row += " ";
    }

    for (var j = 1; j <= i; j++) {
      row += "* ";
    }

    print(row);
  }
}
