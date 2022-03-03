
void setup(){
size(300,300);
}

void draw(){
  lijnenVierkant(10, 10, 100, 100);
  lijnenVierkant(50,50,100,200);
}

void lijnenVierkant(int x, int y, int breedte, int hoogte){
line(x,y,x,hoogte);
line(x,y,breedte, y);
line(x,hoogte,breedte,hoogte);
line(breedte,y,breedte,hoogte);

}
