String personPlay = "";
String computerPlay = "";
int computerInt;
String response = ""; 

    
void setup(){
  size(100,100);
  println("Steen, Papier, Schaar");
}


void draw(){
    computerInt = (int)(Math.random()*3 + 1);  
  
      if (computerInt == 1) {
         computerPlay = "R"; 
      }else if (computerInt == 2) {
         computerPlay = "P"; 
      } else if (computerInt == 3) {
         computerPlay = "S";  
      }
  }
     
  



void keyPressed(){
    if(key == 'p'){
      
        personPlay = "P";
      
        if (personPlay.equals(computerPlay)) {
            println("It's a tie! Paer can't beat Paper"); 
          
        }else if (personPlay.equals("P") && computerPlay.equals("S")) {
            println("Scissor cuts paper. You lose!!"); 
        } else if (computerPlay.equals("R")){ 
          println("Paper eats rock. You win!!"); 
        }
  
  
  }else{
    
      if(key == 'r'){
      
        personPlay = "R";
        
        if (personPlay.equals(computerPlay)) 
        println("It's a tie! Rock can't beat Rock"); 
      
        else if (personPlay.equals("R")) 
        if (computerPlay.equals("S")) 
        println("Rock crushes scissors. You win!!");
      
        else if (computerPlay.equals("P")) 
        println("Paper eats rock. You lose!!"); 

  
  }else{
    
      if(key == 's'){
      
        personPlay = "S";
    
        if (personPlay.equals(computerPlay)) {
          println("It's a tie! Scissors can't beat Scissors"); 
        
        }else if (personPlay.equals("S")) {
          if (computerPlay.equals("P")) {
            println("Scissor cuts paper. You win!!"); 
          }
        }else if (computerPlay.equals("R")) {
          println("Rock breaks scissors. You lose!!"); 
        }

      }
    }
  }
}
