size (200,200);
background(220,20,20);

int a = 10;
int b = 10;

for(int i =0; i<10; i++){
  for(int j = 0;j <10; j++){
  rect(a,b,10,10);
  b += 10;
  }
  b= 10;
  a += 10;
}
