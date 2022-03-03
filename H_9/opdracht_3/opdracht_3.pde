int mijnGetal;
int mijnGetal2;

void setup(){
  mijnGetal = mijnMethode( 8, 12);
  mijnGetal2 = mijnMethode( 13, 17);
  println(mijnGetal);
  println(mijnGetal2);
}

void draw(){
  
}

int mijnMethode(int getal, int getaltwee){
  int totaal = (getal + getaltwee) / 2;
  return totaal;
}
