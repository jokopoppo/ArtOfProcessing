float r ;
int x;
void setup(){
  size(400,400,P3D);
  r=0;
  x=0;
}

void draw(){
  background(255);
  r+=0.02;
  
  
  fill(175);
  rectMode(CENTER);

  pushMatrix();
  translate(100,100);
  rotate(r);
  rect(0,0,100,100);
  popMatrix();
  
  pushMatrix();
  translate(300,300);
  rotateY(r);
  rect(0,0,100,100);
  popMatrix();
  
}