int seconden;
int aantalSpaties = 0;
int leftAmount;
boolean racing = true;


void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  
  leftAmount = 10 - seconden;
 seconden= millis()/1000;
 if(seconden >= 10){
  racing = false; 
 }
 fill(0,0,0);
 text("spaties: " + aantalSpaties, 200,200);
 text("seconds left " + leftAmount, 200,220);  
}

void keyReleased(){
if(keyCode == 32 && racing){
  aantalSpaties++;
}
}
