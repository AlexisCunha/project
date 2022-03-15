import processing.sound.*;

SoundFile file;

void setup() {
  file = new SoundFile(this, "random.wav");
  file.rate(0.5);
  file.amp(1);
  file.play();
}    
