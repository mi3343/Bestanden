void setup() {
  size(400, 400);
  boomStam(185, 240, 30, 150);
  boomBladeren(200,140,200,200);
}

void boomBladeren(int x, int y, int w, int h) {
  fill(0, 255, 0);
  ellipse(x,y,w,h);
}

  void boomStam(int x, int y, int w, int h) {
    fill(139, 69, 19);
    rect(x, y, w, h);
}
