import 'dart:math';

class Bank {
  String? name;
  int? accNum;
  int? balance;
  String? type;

  Bank(String? name, [int? accNum, int? balance, String? type]) {
    this.name = name;
    this.accNum = accNum ?? Random().nextInt(1000000) + 1000;
    this.balance = balance ?? 0;
    this.type = type ?? "user";
  }

  void deposit(int depositAmount) {
    this.balance = this.balance ?? 0 + depositAmount;
  }

  int withdraw(int withdrawAmount) {
    if ((this.balance ?? 0) >= withdrawAmount) {
      this.balance = this.balance ?? 0 - withdrawAmount;
      return withdrawAmount;
    }
    return -1;
  }

  void display() {
    print("$accNum belongs to $name of type: $type with balance: $balance");
  }
}
