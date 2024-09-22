class Account{
  String userName;
  int userAccountNumber;
  double balance;

  Account(this.userName,this.userAccountNumber,this.balance);

  void deposite(double amount){
    if(amount>0){
      balance += amount;
      print('Deposite $amount is successfully added to the account');
      else{
        print('please enter positive amount to add to the account')
      }
     }

  }

  void withdraw(double amount){
    if(amount>=balance  && amount>0){
      balance = balance-amount;
      print('Withdrawing');
      else{
        print('Something went wrong ')
       }

    }
  }
void display(){
    print('User Name: $userName');
    print('Account Number: $userAccountNumber');
    print('Balance: $balance');

   }

}

void main(){
  Account account = new Account('John Doe', 1234567890, 1000.0);
  account.display();
  account.deposit(500.0);
  account.display();
  account.withdraw(2000.0);
  account.display();
}