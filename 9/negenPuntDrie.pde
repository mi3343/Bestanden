float resultaat;

void setup(){
  resultaat = rekensom(5,10);
  println(resultaat);
}

float rekensom(float getal, float getaltwee){
  float totaal = (getal + getaltwee) / 2;
  return totaal;
}
