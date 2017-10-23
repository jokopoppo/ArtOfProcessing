float r=0; 
void setup(){
  size(1000,500,P3D);
  
}

void draw(){
  background(255);
  translate(width/2,height/2);
  drawPyramid(100);
  
}


void drawPyramid(int t ){
  
  //rotate(r);
  rotateX(TWO_PI*mouseY/height);
  rotateY(TWO_PI*mouseX/width);
  r+=0.01;
  beginShape(TRIANGLES);
  fill(255,150);
  vertex(-t,-t,-t);
  vertex(t,-t,-t);
  vertex(0,0,t);
  
  fill(150,150);
  vertex(t,-t,-t);
  vertex(t,t,-t);
  vertex(0,0,t);
  
  fill(255,150);
  vertex(t,t,-t);
  vertex(-t,t,-t);
  vertex(0,0,t);
  
  fill(150,150);
  vertex(-t,t,-t);
  vertex(-t,-t,-t);
  vertex(0,0,t);
  
  endShape();
}