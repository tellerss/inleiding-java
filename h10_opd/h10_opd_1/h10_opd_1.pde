import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
 size(800,800);
 
 cp = new ControlP5(this);
 
 knop1 = cp.addButton("Knop1");
 knop2 = cp.addButton("Knop2");
 
 knop1.setCaptionLabel("antwoord 1");
 knop2.setCaptionLabel("antwoord 2");
 
}

void draw(){
  
}

void Knop1(){
 println("goed gedaan"); 
}

void Knop2(){
 println("helaas fout"); 
}
