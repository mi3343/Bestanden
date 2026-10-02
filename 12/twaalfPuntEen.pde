class Rectangle {
  int x;
  int y;
  int w;
  int h;
  int color1;
  int color2;
  int color3;

  Rectangle(int x, int y, int w, int h, int color1, int color2, int color3) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.color1 = color1;
    this.color2 = color2;
    this.color3 = color3;
  }
  void display() {
    fill( color1, color2, color3);
    rect(x, y, w, h);
  }
}

Rectangle Rect1;
Rectangle Rect2;

void setup() {
  size(400, 400);
  Rect1 = new Rectangle(60, 100, 50, 100, 0, 255, 0);
  Rect1.display();
  Rect2 = new Rectangle(10, 100, 50, 100, 255, 0, 0);
  Rect2.display();
}
