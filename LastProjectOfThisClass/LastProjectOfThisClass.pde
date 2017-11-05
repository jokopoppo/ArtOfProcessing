int[] x={},y={};
int i=-1;
PFont f; 

void setup(){
  background(255);
  size(500,1000);
  smooth();
  f= createFont("Arial",16,true);
}

void draw(){
    
  textFont(f);
  background(255);
  saveBg();
    if(i>-1)line(x[i],y[i],mouseX,mouseY);
  fill(0);
  text(mouseX,mouseX,mouseY);
  text(mouseY,mouseX+30,mouseY);
}

void mousePressed(){
  
  x=append(x,mouseX);
  y=append(y,mouseY);
  
  i++;
  
}


void saveBg(){
  loadPixels();
  for(int i=1;i<x.length;i++){
    line(x[i-1],y[i-1],x[i],y[i]);
  }
}