void setup() {
  background(255,255,255);
  size(400, 400);
  boomStam(0, 0, 0, 0);
  
  boomBladeren(5,0,0,0);
}

void boomBladeren(int x, int y, int w, int h) {
  for(int i = 0; i <= 10; i++){
    x = x+30;
    y = 200;
    w = 30;
    h = 30;
    fill(0, 255, 0);
    ellipse(x,y,w,h);
  }
}
void boomStam(int x, int y, int w, int h) {
    for(int i = 0; i <= 10; i++){
      x = x+30;
      y = 200;
      w = 10;
      h = 50;
      fill(139, 69, 19);
      rect(x, y, w, h);
    }
}
