PFont f ; 
int time=0; 
String s = "asdfghjkl";

void setup(){
  size(1000,500);
  f=createFont("Tahoma",30,true);
   background(255);
}
int t =s.length();
void draw(){
 background(255);
  textFont(f);
  
  fill(0);
  textSize(16);
  textAlign(LEFT);
 text(s.substring(t),width/2,height/2);  
 if(time ==1)t--;
 println(t);
  
  t=constrain(t,0,s.length());
    
  if(time > 20) time = 0;
  time ++;
}