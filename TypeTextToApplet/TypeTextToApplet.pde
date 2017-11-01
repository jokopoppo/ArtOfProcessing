PFont f ;
String typing = "";
String saved =""; 

void setup(){
  size(300,200);
  f= createFont("Arial",16,true);
  
}

void draw(){
  background(255);
  textFont(f);
  fill(0);
  text("Click in this applet and type. \nHit return to save what you typed.",25,30);
  text(typing , 25,90);
  text(saved,25,130);
}

void keyPressed(){
  if(key=='\n'){
    saved=typing;
    typing="";
  }
  else {
    typing = typing + key;
  }
}