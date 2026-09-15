size(200,200);
background(255,255,255);

for(int i = 1; i <= 10; i++){
  int rekensom = i * 3;
  fill(0,0,0);
  textSize(15);
  text(i + " x 3 = " + rekensom, 10, i * 15);
}
