int a = 0;
int b = 1;
int counter = 0;

while ( counter < 10){
 println (a);
 int c = b + a;
 a = b;
 b = c;
 counter = counter + 1;
}
