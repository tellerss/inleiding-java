import processing.sound.*;

SoundFile file;

void setup() {
  file = new SoundFile(this, "arcade.mp3");
  file.rate(2);
  file.amp(0.5);
  file.play();
}    
