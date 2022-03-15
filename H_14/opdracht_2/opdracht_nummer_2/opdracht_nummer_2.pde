PImage img;

void setup(){
  size(1000,1000);
          img = loadImage("freddy2.jpg");
}

void draw(){
        image(img, 0, 0, width, height);
}
