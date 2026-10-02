class BankAccount{
  int rekening;
  int saldo;
  String eigenaar;
  
  BankAccount(int rekening, int saldo, String eigenaar){
    this.rekening = rekening;
    this.saldo = saldo;
    this.eigenaar = eigenaar;
  }
  void checkInfo(){
    println("Rekeningnummer: " + rekening);
    println("Saldo : € " + saldo);
    println("Eigenaar : " + eigenaar);
  }
}

BankAccount Account1;

void setup(){
  Account1 = new BankAccount(1234567890, 1000000000, "Micha Ruitenbeek");
  Account1.checkInfo();
}
