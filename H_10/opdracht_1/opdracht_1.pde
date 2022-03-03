import controlP5.*;

ControlP5 cp;
ControlP5 cp2;

Button knop1;
Button knop2;

void setup(){
  size(200,100);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1")
  .setCaptionLabel("Klik Mij");
  
  
  cp2 = new ControlP5(this);
  
  knop2 = cp.addButton("knop2")
  .setCaptionLabel("Klik Mij");
  
}

void draw(){

}

void knop1(){
  println("Goed gedaan!");
}

void knop2(){
  println("Helaas fout!");
}
