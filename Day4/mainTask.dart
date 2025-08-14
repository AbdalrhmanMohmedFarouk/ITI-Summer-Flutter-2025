class BankAccount {
  String _accountNumber;
  String _accountHolder;
  double _balance;

  BankAccount()
      : _accountNumber = "000000",
        _accountHolder = "Unknown",
        _balance = 0.0;

  BankAccount.named({
    required String accountNumber,
    required String accountHolder,
    required double balance,
  })  : _accountNumber = accountNumber,
        _accountHolder = accountHolder,
        _balance = balance;

  BankAccount.optional({
    String accountNumber = "999999",
    String accountHolder = "Default Holder",
    double balance = 100.0,
  })  : _accountNumber = accountNumber,
        _accountHolder = accountHolder,
        _balance = balance;

  double get balance => _balance;

  set accountHolder(String name) {
    if (name.trim().isEmpty) {
      print(" Account holder name cannot be empty!");
    } else {
      _accountHolder = name;
    }
  }

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print(" Deposited: $amount");
    } else {
      print(" Deposit amount must be positive!");
    }
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print(" Withdrawal amount must be positive!");
    } else if (amount > _balance) {
      print(" Insufficient balance!");
    } else {
      _balance -= amount;
      print(" Withdrawn: $amount");
    }
  }

  void displayAccountInfo() {
    print(" Account Number: $_accountNumber");
    print(" Account Holder: $_accountHolder");
    print(" Balance: $_balance");
    print("----------------------------");
  }
}

void main() {
  BankAccount acc1 = BankAccount();
  acc1.displayAccountInfo();

  BankAccount acc2 = BankAccount.named(
    accountNumber: "123456",
    accountHolder: "Ahmed Ali",
    balance: 500.0,
  );
  acc2.displayAccountInfo();

  BankAccount acc3 = BankAccount.optional(accountHolder: "Omar");
  acc3.displayAccountInfo();

  acc2.deposit(200.0);
  acc2.withdraw(100.0);
  acc2.withdraw(1000.0);
  acc2.accountHolder = "";
  acc2.accountHolder = "Mohamed Hassan";

  acc2.displayAccountInfo();
}
