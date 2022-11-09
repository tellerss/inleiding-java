PImage img;
int w = 150;
int h = 150;

void setup(){
  img = loadImage("shells.jpg");
  size(500,500);
}

void draw(){
  image(img,100,50,w,h);
}
