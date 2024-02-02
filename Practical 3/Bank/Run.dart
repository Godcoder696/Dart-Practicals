import 'dart:io';

import 'Bank.dart';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();

  print("Enter Account Number:");
  String? s = stdin.readLineSync();
  int? acc = int.parse("$s");

  print("Enter balance:");
  s = stdin.readLineSync();
  int? bal = int.parse("$s");

  print("Account Type?:");
  String? type = stdin.readLineSync();

  Bank bank = new Bank(name, acc, bal, type);

  bool choice = true;

  while (true) {
    print(
        "Press 1 to withdraw money\nPress 2 to deposit money\nType -1 to exit.");
    s = stdin.readLineSync();
    int? c;
    try {
      c = int.parse("$s");
    } catch (e) {
      print("\n PLEASE ENTER VALID CHOICE: \n");
      continue;
    }

    if (c == 1) {
      print("Enter withdraw amount:");
      s = stdin.readLineSync();
      int ammount = int.parse("$s");

      int withdraw = bank.withdraw(ammount);

      if (withdraw == -1)
        print("Insufficient balance");
      else {
        int? balance = bank.balance;
        print("Withdrawed: $withdraw\nBalance: $balance");
      }
    } else if (c == 2) {
      print("Enter deposit amount:");
      s = stdin.readLineSync();
      int ammount = int.parse("$s");

      bank.deposit(ammount);

      print("Deposited $ammount Successfully!");
    } else if (c == -1) {
      break;
    } else {
      print("\n PLEASE ENTER VALID CHOICE: \n");
      continue;
    }
  }

  bank.display();
}
