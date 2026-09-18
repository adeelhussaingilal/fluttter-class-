void main() {
  String customerName = "Adeel";
  int age = 21;
  String item1 = "Oil";
  String item2 = "Rice";
  String item3 = "Suger";
  String item4 = "tea";
  String item5 = "ghee";
  // quantity

  int oil = 2;
  int rice = 5;
  int suger = 3;
  int tea = 1;
  int ghee = 2;

  int p_oil = 520;
  int p_rice = 250;
  int p_suger = 330;
  int p_tea = 150;
  int p_ghee = 270;

  int oiltotal = p_oil * oil;
  int ricetotal = p_rice * rice;
  int sugertotal = p_suger * suger;
  int teatotal = p_tea * tea;
  int gheetotal = p_ghee * ghee;

  bool ismemember = true;

  double? discount;

  int total = oiltotal + ricetotal + sugertotal + teatotal + gheetotal;

  double ftotal;
  if (total >= 5000) {
    discount = total * 10 / 100;
  } else if (total >= 10000) {
    discount = total * 20 / 100;
  } else {
    discount = 0;
  }
  double Total = total - discount;
  if (ismemember && Total >= 5000) {
    ftotal = Total * 5 / 100;
  } else {
    ftotal = Total - discount;
  }
  print(ftotal);
}
