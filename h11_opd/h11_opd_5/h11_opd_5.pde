String zoekNaam = "jan";
boolean gevonden = false;
String[] namen = {"piet", "joey", "jorn", "simon", "rick", "jan"};

void setup(){
 for(int i = 0; i < namen.length; i++){
  if(zoekNaam == namen [i]){
  gevonden = true;
  }
 }

 if(gevonden){
  println("je de naam " + zoekNaam + " bestaat!");
 }

}
