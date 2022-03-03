int[] array = new int[13];

void setup(){
  for(int i = 3; i < array.length; i++){
    array[i] = 10+i;
  }
  
  for(int i = 3; i < array.length; i++){
    println(array[i]);
  }
  
}
