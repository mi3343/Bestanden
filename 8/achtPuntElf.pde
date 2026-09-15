size(150, 150);
background(255, 255, 255);

int sizex = 10;
int sizey = 10;

for (int i = 0; i< 10; i++) {
  for (int j = 0; j< 10; j++) {
    rect(sizex,sizey, 10, 10);
    sizey = sizey + 10;
  }
  sizey = 10;
  sizex = sizex + 10;
}
