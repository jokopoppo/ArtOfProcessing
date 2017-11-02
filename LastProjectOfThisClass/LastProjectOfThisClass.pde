int[] x={},y={};
int i=-1;
void setup(){
  background(255);
  size(500,1000);
  smooth();
}

void draw(){
    //background(255);
    if(i>-1)line(x[i],y[i],mouseX,mouseY);
  
}

void mousePressed(){
  x=append(x,mouseX);
  y=append(y,mouseY);
  i++;
}

void bg(){
  loadPixels();
}