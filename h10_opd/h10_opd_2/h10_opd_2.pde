import controlP5.*;

ControlP5 cp;

Textfield knop1;

void setup(){
size(800,800);
background(0,0,0);
cp = new ControlP5(this);


knop1 = cp.addTextfield("textfield1").setSize(200,50).setPosition(200,400).setCaptionLabel("hoi mijn naam is: rayli");
}

void draw(){
  
}

void Knop1(){
 println("dit staat er in het tekstveld: " + knop1.getText()); 
}
