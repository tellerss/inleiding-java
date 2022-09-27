int mijnGetal = 8;

void setup(){
 mijnMethode(mijnGetal, 6);
 mijnMethode(mijnGetal, 26);
}

void draw (){
  
}

void mijnMethode(int getal, int getalTwee){
  int totaal = getal + getalTwee;
  println("som " + getal + " " + getalTwee + " " + totaal);
}
