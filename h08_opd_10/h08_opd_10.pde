size(100,100);
background(100,250,100);

int xWaarde = 25;
int yWaarde = 25;
for(int i =0; i <1; i++){
 for(int j= 0; j<1; j++){
  rect(xWaarde, yWaarde,10,10);
  rect(35,35,10,10);
  rect(45,45,10,10);
  rect(55,55,10,10);
  rect(65,65,10,10);
  yWaarde +=10;
 }
 yWaarde = 25;
 xWaarde +=10;
}
