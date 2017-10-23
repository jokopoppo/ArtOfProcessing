float r=150;
float g=0;
float b=0;

void setup(){
  size(300,300);
}

void draw(){
  background(r,g,b);
  stroke(255);
  line(width/2,0,width/2,height);
  if(mouseX>width/2) r++;
  else r--;
  r=constrain(r,0,255);
  
  line(0,height/2,width,height/2);
  if(mouseY>height/2)b++;
  else b--;
  b=constrain(b,0,255);
  
  if(keyPressed) g++;
  else g--;
    g=constrain(g,0,255);
}