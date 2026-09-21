void main() {
  String customerName = "Adeel";
  int age = 21;

  String item1 = "Oil";
  String item2 = "Rice";
  String item3 = "Suger";
  String item4 = "Tea";
  String item5 = "Ghee";

  // Quantity
  int oil = 5;
  int rice = 5;
  int suger = 5;
  int tea = 5;
  int ghee = 2;

  // Prices
  int p_oil = 520;
  int p_rice = 250;
  int p_suger = 330;
  int p_tea = 150;
  int p_ghee = 270;

  // Calculate item totals
  int oiltotal = p_oil * oil;
  int ricetotal = p_rice * rice;
  int sugertotal = p_suger * suger;
  int teatotal = p_tea * tea;
  int gheetotal = p_ghee * ghee;

  // Membership
  bool ismember = true;

  // Original bill
  int total = oiltotal + ricetotal + sugertotal + teatotal + gheetotal;

  double discount = 0;
  double memberDiscount = 0;
  double billAfterDiscount = total - discount;

  // Main discount
  if (total >= 10000) {
    discount = total * 20 / 100;
    if (ismember && billAfterDiscount > 5000) {
      memberDiscount = billAfterDiscount * 5 / 100;
    }
  } else if (total >= 5000) {
    discount = total * 10 / 100;
    if (ismember && billAfterDiscount > 5000) {
      memberDiscount = billAfterDiscount * 5 / 100;
    }
  } else {
    discount = 0;
  }

  // Final bill
  double finalBill = billAfterDiscount - memberDiscount;

  // Print bill
  print("========== SHOPPING BILL ==========");
  print("Customer Name: $customerName");
  print("Age: $age");
  print("Member: $ismember");
  print("-----------------------------------");
  print("Original Bill: Rs. $total");
  print("Discount: Rs. ${discount + memberDiscount}");
  print("Final Bill: Rs. $finalBill");
  print("===================================");
}
