void setup(){
  background(255,255,255);
  size(400,400);
  tekenDriehoek(200, 20, 20,380,380,380);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  fill(0,255,0);
  triangle(x1,y1,x2,y2,x3,y3);
}
