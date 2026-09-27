int[] array = {3,130,410,24,13,42,53,64,75,76};
int minst = 1000;

void setup(){
  for(int i = 0; i< array.length; i++){
    if(minst > array[i]){
      minst = array[i];
    }
  }
  println("Het kleinste getal is " + minst);
}
