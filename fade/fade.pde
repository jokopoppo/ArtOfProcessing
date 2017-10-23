int x1,x2,x3,x4;
void setup(){
  size(300,300);
  frameRate(120);
}

void draw(){
  background(0);
  stroke(255);
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  
  if(mouseX>0 && mouseX<width/2 && mouseY>0 && mouseY<height/2 ) x1=255;  
  else if(mouseX>width/2 && mouseX<width && mouseY>0 && mouseY<height/2) x2=255; 
  else if(mouseX>0 && mouseX<width/2 && mouseY>height/2 && mouseY<height) x3=255;
  else if(mouseX>width/2 && mouseX<width && mouseY>height/2 && mouseY<height) x4=255;
  
  x1-=5;
  x2-=5;
  x3-=5;
  x4-=5;
  
  fill(255,255,255,x1); 
  rect(0,0,width/2,height/2);
  fill(255,255,255,x2);
  rect(width/2,0,width/2,height/2);
  fill(255,255,255,x3); 
  rect(0,height/2,width/2,height/2);
  fill(255,255,255,x4);  
  rect(width/2,height/2,width/2,height/2);
}