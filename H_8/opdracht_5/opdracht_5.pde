size(200,200);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(100, 100, sizeC,sizeC);
  sizeC-=20;//5 cirkels, als de kleinste een groote van 10 moet hebben moet er een groote van 20 zijn tussen elke cirkel (100 / 20 = 5)
}
