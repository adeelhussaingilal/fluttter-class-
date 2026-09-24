void main() {
  List<String> listName = ["Adeel", "Ali", "Basit", "Halar"];
  for (var i = 2; i <= listName.length + 1; i++) {
    print(listName[i - 2]);
  }
  print("next names");
  List<String> name = ["haider", "raza", "hussain"];
  for (String n in name) {
    print(n);
  }
  print("next int");
  List<int> num = [1, 2, 3, 4];
  for (int N in num) {
    print(N + 2);
  }
  num.add(45);
  num.removeAt(0);
  print(num);
}
