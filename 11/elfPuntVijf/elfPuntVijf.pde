boolean bestaat;
String[] namen = {"Daan", "Bert", "Poep", "Jan"};

void setup(){
  bestaat = false;
  for(int i = 0; i< namen.length; i++){
    if(namen[i] == "Jan"){
      bestaat = true;
    }
  }
  println(bestaat);
}
