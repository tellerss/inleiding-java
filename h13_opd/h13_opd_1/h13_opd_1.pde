 Keypad keyPad;

color backgroundC = color(200);

String entery_text="0";

void setup(){
  size(400, 500);
    background(backgroundC);
  noStroke();
  textSize(60);
  
  keyPad = new Keypad();
}

void draw(){


  keyPad.Display();
}

class Keypad {
color backgroundC = color(200);
color entryC = color(242,244,255);
color entryTC = color(0);
color buttonC = color(255);
color buttonTC = color(93, 67, 247);


  Keypad() {
    
  }
    void Display(){
      
      
 //making the background behind the keys gray     
  background(backgroundC);
  
  //making the screen display background slightly purple
  fill(entryC);
  rect(10, 10, 380, 70);
  
  fill(entryTC);
  text(entery_text, 20, 67);
  
  //making the background of the button's white
  fill(buttonC);
  
  //The square for 7
  rect(10, 100, 80, 80, 20);
  
  //the square for 8
  rect(110, 100, 80, 80, 20);
  
  //the square for 9
  rect(210, 100, 80, 80, 20);
  
    //the square for /
  rect(310, 100, 80, 80, 20);
  
    //the square for 4
  rect(10, 200, 80, 80, 20);
  
    //the square for 5
  rect(110, 200, 80, 80, 20);
  
    //the square for 6
  rect(210, 200, 80, 80, 20);
  
    //the square for x
  rect(310, 200, 80, 80, 20);
  
    //the square for 1
  rect(10, 300, 80, 80, 20);
  
    //the square for 2
  rect(110, 300, 80, 80, 20);
  
    //the square for 3
  rect(210, 300, 80, 80, 20);
  
    //the square for -
  rect(310, 300, 80, 80, 20);
  
    //the square for C
  rect(10, 400, 80, 80, 20);
  
    //the square for 0
  rect(110, 400, 80, 80, 20);
  
    //the square for =
  rect(210, 400, 80, 80, 20);
  
    //the square for +
  rect(310, 400, 80, 80, 20);
  
  fill(buttonTC);
  
  text("7", 27, 162);
  text("8", 127, 162);
  text("9", 227, 162);
  text("/", 333, 155);
  
  text("4", 27, 262);
  text("5", 127, 262);
  text("6", 227, 262);
  text("x", 327, 262);
  
  text("1", 27, 362);
  text("2", 127, 362);
  text("3", 227, 362);
  text("-", 327, 362);
  
  text("C", 27, 462);
  text("0", 127, 462);
  text("=", 227, 462);
  text("+", 327, 462);

    

}

void Input(){

  
}
  }
