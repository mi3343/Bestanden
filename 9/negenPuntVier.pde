void setup() {
  background(255, 255, 255);
  size(410, 410);
  getal(0, 0 ,0, 0);
}

void getal(int x, int y, int x1, int y1) {
  line(x = 10, y = 10, x1 = 10, y1 = 400);
  line(x = 10, y = 10, x1 = 400, y1 = 10);
  line(x = 10, y = 400, x1 = 400, y1 = 400);
  line(x = 400, y = 10, x1 = 400, y1 = 400);
}
