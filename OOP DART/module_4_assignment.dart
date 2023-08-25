abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient funds for withdrawal.");
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient funds for withdrawal.");
    }
  }
}

void main() {
  // Create a SavingsAccount instance
  var savingsAccount = SavingsAccount(101, 1000.0, 0.05);
  print("Savings Account - Initial Balance: ${savingsAccount.balance}");

  savingsAccount.deposit(500.0);
  savingsAccount.withdraw(200.0);

  print("Savings Account - Final Balance: ${savingsAccount.balance}");

  // Create a CurrentAccount instance
  var currentAccount = CurrentAccount(201, 1500.0, 500.0);
  print("\nCurrent Account - Initial Balance: ${currentAccount.balance}");

  currentAccount.deposit(300.0);
  currentAccount.withdraw(200.0);
  currentAccount.withdraw(2000.0);

  print("Current Account - Final Balance: ${currentAccount.balance}");
}
