double Calculator(double num1, double num2, String choice) {
  double ans = 0;
  switch (choice) {
    case "add":
      ans = num1 + num2;
    case "sub":
      ans = num1 - num2;
    case "mul":
      ans = num1 * num2;
    case "div":
      if (num2 != 0) {
        ans = num1 / num2;
      } else {
        print("Cannot divide by zero");
        return ans;
      }
    default:
      print("Invalid choice! Use add, sub, mul, div");
  }
  return ans;
}
