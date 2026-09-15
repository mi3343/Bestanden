size(120, 120);
background(255, 255, 255);

int sizex = 10;
int sizey = 10;

for (int i = 0; i< 10; i++) {
  for (int j = 0; j< 10; j++) {
    if((i+j) % 2==0){
      fill(0,0,0);
  }else{
    fill(255,255,255);
  }
    rect(sizex,sizey, 10, 10);
    sizey = sizey + 10;
  }
  sizey = 10;
  sizex = sizex + 10;
}
