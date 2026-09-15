int eerste = 0;
int tweede = 0;
int antwoord = 1;

boolean aan = true; 

while(aan){
  eerste = tweede;
  tweede = antwoord;
  antwoord = eerste + tweede;
  println(antwoord);
  delay(1000); 
  
  if(antwoord == 89){
    aan = false;
    println("89 gehaald, gestopt");
  }
}
