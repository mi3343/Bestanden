class Person{
  String naam;
  int leeftijd;
  String geslacht;
  
  Person(String naam, int leeftijd, String geslacht){
    this.naam = naam;
    this.leeftijd = leeftijd; 
    this.geslacht = geslacht;
  }
  void ToonInformatie(){
    println("Naam: " + naam);
    println("Leeftijd: " +  leeftijd);
    println("Geslacht: " + geslacht);
  }
}

Person Person1;

void setup(){
  Person1 = new Person("Micha", 16, "Man");
  Person1.ToonInformatie();
}
