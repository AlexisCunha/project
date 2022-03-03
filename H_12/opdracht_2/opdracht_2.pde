  int counter = 0;
  int seconden;
  boolean racing = true;
  
void setup(){

}

void draw(){
  seconden = millis()/1000;
  if(seconden >= 10){
    racing = false;
  }
}

void keyPressed(){
if (keyCode == 32 && racing) {
  counter++;                 
  println(counter);
}

}
