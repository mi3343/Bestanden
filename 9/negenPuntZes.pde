void setup(){
  size(400,400);
  background(255,255,255);
  cirkels();
}

void cirkels(){
  for(int i = 1; i<6; i++){
    noFill();
  ellipse(200,200, i*50, i*50);
  }
}
