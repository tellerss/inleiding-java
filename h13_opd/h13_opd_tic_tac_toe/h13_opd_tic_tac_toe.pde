int x, y, rectSize, turn;
int[] squares = new int[9];


void setup()
{
  size(720, 720);
  rectSize = width/3;
  strokeWeight(10);
}

void draw()
{
  x = mouseX/rectSize;
  y = mouseY/rectSize;
  println(x,y);
 background(200);
  //horizontal lines
  line(0, height * 0.33, width, height * 0.33);
  line(0, height * 0.66, width, height * 0.66);
 
  
  //vertical lines
  line(width * 0.33, 0, width * 0.33, height);
  line(width * 0.66, 0, width * 0.66, height);
  ellipseMode(CORNER);

}

void mouseClicked()
{
  ellipse(x*rectSize, y*rectSize, rectSize, rectSize);
  
}
