PImage img;
PImage img2;
PImage img3;

void setup(){
  size(1000,1000);
          img = loadImage("img.jpg");
           img2 = loadImage("freddy2.jpg");
            img3 = loadImage("freddy3.jpg");
}

void draw(){
        image(img, 0, 0);
        image(img2, 300,300);
        image(img3,600,600);
}
