int antwoord = 0;
int getallen = 0;
int getalTwee = 1;

for(int i = 0; i < 10; i++){
 antwoord = getallen + getalTwee;
 println(antwoord + "+" + getallen + "+" + getalTwee);
 getallen = getalTwee;
 getalTwee = antwoord;
 
}
