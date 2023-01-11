int xSquare, ySquare, rectSize, turn;
int[] squares = new int[9];



void setup()
{
  size(720, 720);
  rectSize = width/3;     
  strokeWeight(10);
  for(int i = 0; i < squares.length; i++)
  {
    squares[i] = -1;
  }
}

void draw()
{
  xSquare = mouseX/rectSize;
  ySquare = mouseY/rectSize;
  //println(xSquare,ySquare, turn);
  println(squares);
 background(200);
  //horizontal lines
  line(0, height * 0.33, width, height * 0.33);
  line(0, height * 0.66, width, height * 0.66);
 
  
  //vertical lines
  line(width * 0.33, 0, width * 0.33, height); 
  line(width * 0.66, 0, width * 0.66, height);
  ellipseMode(CORNER);
  
  for(int i = 0; i < squares.length; i++)
  {
    if(squares[i] == 0){
      ellipse((i%3)*rectSize, (i/3)*rectSize, rectSize, rectSize);
    }
    if(squares[i] == 1){
      xMark(i%3,i/3);
    }
  }





}

void mouseReleased()
{

  if(squares[xSquare+ySquare*3] == -1) {
     squares[xSquare+ySquare*3] = turn;
  turn++;
  turn = turn % 2 ;
    
  }
  
  
}

void xMark(float x, float y)
{
  line( rectSize*x,rectSize*y,rectSize*(x+1),rectSize*(y+1) );
  line( rectSize*(x+1),rectSize*y,rectSize*x,rectSize*(y+1) );
  
  
}
 
 
int regels(){
  
  
   
}
