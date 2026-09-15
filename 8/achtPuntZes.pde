size(200,200);
background(255,255,255);

int size = 100;
int position = 60;

for(int i = 0; i<5; i++){
  ellipse(position,position,size,size);
  position = position + 10;
  size = size - 10;
}
