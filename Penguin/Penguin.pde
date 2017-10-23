
float r = 25;
Guin g = new Guin();
void setup() {
  size(1000, 500, P3D);
  smooth();
}

void draw() {
  background(255);
  //Only for display
  translate(width/2,height/2);
  if(mousePressed)spin();
  
  //Object
   g.body();
   g.legs();
   g.eyes();
   g.mouth();
   g.arms();
   g.hat();
}

void spin(){
  //rotate(r);
  //rotateX(r);
  rotateY(r);
  r+=0.1;
  
}

void drawPyramid(int t ){
  beginShape(TRIANGLES);
  fill(#C17B12);
  vertex(-t,-t,-t);
  vertex(t,-t,-t);
  vertex(0,0,t);
  
  fill(#E5851E);
  vertex(t,-t,-t);
  vertex(t,t,-t);
  vertex(0,0,t);
  
  fill(#C17B12);
  vertex(t,t,-t);
  vertex(-t,t,-t);
  vertex(0,0,t);
  
  fill(#E5851E);
  vertex(-t,t,-t);
  vertex(-t,-t,-t);
  vertex(0,0,t);
  
  endShape(CLOSE);
}