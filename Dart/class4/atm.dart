import "dart:io";

void checkBalance(double balance) {
  print(balance);
}

double withdraw(double balance) {
  print("Enter amount to withdraw");
  String? amount = stdin.readLineSync();
  double withdrawAmount = double.parse(amount!);
  if(withdrawAmount > balance){
    print("Insufficient balance");
    return balance;
  }
  balance -= withdrawAmount;
  print("Withdraw amount: $withdrawAmount");
  print("New balance: $balance");
  return balance;
}

double deposit(double balance) {
  print("Enter amount to deposit");
  String? amount = stdin.readLineSync();
  double depositAmount = double.parse(amount!);
  balance += depositAmount;
  print("Deposit amount: $depositAmount");
  print("New balance: $balance");

  return balance;
}

void main() {
  double balance = 5000;
  while (true) {
    print("Enter 1 to check balance, 2 to withdraw, 3 to deposit and q to quit");
    String? choice = stdin.readLineSync();

    if(choice == "1"){
      checkBalance(balance);
    }

    if(choice == "2"){
      balance = withdraw(balance);
    }

    if(choice == "3"){
      balance = deposit(balance);
    }

    if(choice == "q"){
      break;
    }
  }
}
