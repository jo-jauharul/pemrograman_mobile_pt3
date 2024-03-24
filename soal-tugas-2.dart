class RekeningBank {
  double _saldo; // private variable to store the account balance

  RekeningBank(this._saldo);

  // getter method to retrieve the account balance
  double get saldo => _saldo;

  // setter method to set the account balance
  // but with some restriction to prevent negative balance
  set saldo(double value) {
    if (value < 0) {
      throw Exception('Saldo tidak boleh negatif');
    }
    _saldo = value;
  }

  // method to deposit money into the account
  void setor(double jumlah) {
    _saldo += jumlah;
  }

  // method to withdraw money from the account
  // but with some restriction to prevent negative balance
  void tarik(double jumlah) {
    if (jumlah > _saldo) {
      throw Exception('Saldo tidak cukup');
    }
    _saldo -= jumlah;
  }
}

void main() {
// create an object of the RekeningBank class
  RekeningBank rekening = RekeningBank(0);

// perform some transactions
  rekening.setor(100000);
  print(rekening.saldo); // prints 100000

  rekening.tarik(50000);
  print(rekening.saldo); // prints 50000

  rekening.tarik(60000); // throws an exception since the balance is not enough
}
