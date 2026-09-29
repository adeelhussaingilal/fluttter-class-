import 'dart:io';

void main() {
  double balance = 50000;
  List<double> transactions = [];

  double totalDeposits = 0;
  double totalWithdrawals = 0;

  bool running = true;

  while (running) {
    print("\n===== ATM MENU =====");
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Transaction History");
    print("5. Exit");

    stdout.write("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Balance: $balance");
        break;

      case 2:
        stdout.write("Enter deposit amount: ");
        double amount = double.parse(stdin.readLineSync()!);

        if (amount > 0) {
          balance = balance + amount;
          totalDeposits = totalDeposits + amount;
          transactions.add(amount);

          print("Deposit successful");
          print("Balance: $balance");
        } else {
          print("Amount must be positive");
        }

        break;

      case 3:
        stdout.write("Enter withdrawal amount: ");
        double amount = double.parse(stdin.readLineSync()!);

        if (amount > 0 && amount <= balance) {
          balance = balance - amount;
          totalWithdrawals = totalWithdrawals + amount;
          transactions.add(-amount);

          print("Withdrawal successful");
          print("Balance: $balance");
        } else {
          print("Invalid amount or insufficient balance");
        }

        break;

      case 4:
        print("\n===== TRANSACTION HISTORY =====");

        if (transactions.isEmpty) {
          print("No transactions yet");
        } else {
          for (var transaction in transactions) {
            if (transaction > 0) {
              print("Deposited: $transaction");
            } else {
              print("Withdrawn: ${-transaction}");
            }
          }
        }

        break;

      case 5:
        running = false;

        print("\n===== ATM SUMMARY =====");
        print("Final Balance: $balance");
        print("Total Deposited: $totalDeposits");
        print("Total Withdrawn: $totalWithdrawals");
        print("Number of Transactions: ${transactions.length}");

        print("Thank you for using ATM");

        break;

      default:
        print("Invalid choice");
    }
  }
}
