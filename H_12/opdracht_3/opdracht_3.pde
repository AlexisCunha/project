void setup(){
  size(500,500);
  background(255, 255, 255);
}

void draw(){
}

void mousePressed(){
  int red = floor(random(255));
  int green = floor(random(255));
  int blue = floor(random(255));
  fill(red,green,blue);
  rect(mouseX,mouseY,50,50);
}
