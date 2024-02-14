class Account {
  int _accountNumber = -1;
  String _accountHolder = "default";
  int _balance = 0;

  // accountNumber getter setter
  int get accountNumber => this._accountNumber;
  set accountNumber(int accNumber) => this._accountNumber = accNumber;

  // accountHolder getter setter
  String get accountHolder => this._accountHolder;
  set accountHolder(String accHolder) => this._accountHolder = accHolder;

  // balance getter setter
  int get balance => this._balance;
  set balance(int bal) => this._balance = bal;

  int withdrawal(int withdraw) {
    return 0;
  }

  void deposit(int deposit) {
    this._balance = _balance + deposit;
  }
}
