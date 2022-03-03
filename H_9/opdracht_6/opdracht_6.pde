int sizeC = 100;
int i = 0;

void setup(){
size(200,200);
background(255,255,255);
}

void draw(){
while(i < 5){
  ellipse(200 - sizeC/2, 100 - sizeC/2,sizeC,sizeC);
  sizeC-=10;
   i++;
}
}
