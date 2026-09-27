int[] getallen = {15,25,53,63,46};
boolean waar;
int zoekGetal = 15;

void setup(){
  waar = false;
  for(int i = 0; i < getallen.length; i++){
    if(getallen[i] == zoekGetal){
      waar = true;
    }
  }
  println(waar);
}
