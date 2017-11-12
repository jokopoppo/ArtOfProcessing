PImage img; 
String[] data;
PFont f;
void setup(){
  size(1000,500);
  f=createFont("Tahoma",30,true);
  data = loadStrings("text.txt");
  saveStrings("split.txt",data);
  
  frameRate(2);
}

int i=0;
void draw(){
  background(255);
  
  fill(0);
  textFont(f);
  text(data[i]+"\n",0,height/2);
  i++;
  if(i==data.length)i=0;
}