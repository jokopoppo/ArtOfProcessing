PFont f ; 
String[] words;
int c; 
void setup(){
  size(300,200);
  f=createFont("Tahoma",30,true);
  String[]  data = loadStrings("http://textfiles.com/stories/100west.txt");
  String long_string= join(data,"");
  words=splitTokens(long_string," ,.?!;:\"");
  frameRate(3);
  
}
int n=0;
void draw(){
  background(0,200,200);
  String w = words[c];
  int count =0;
  for(int i=0;i<words.length;i++){
    if(w.equals(words[i])) count++;
  }
  n++;
  textFont(f);
  fill(0);
  text(count,20,height/2);
  text(w,80,height/2);
  
  c=(c+1)%words.length;
}