float w =40 ; 
float r=100;
void setup(){
  size(320,320);
  smooth();
  
}

void draw(){
  background(255);
  translate(width/2,height/2);
  
  noFill();
  rotate(PI);
  ellipse(0,0,r*2,r*2);
  float arc = 0;
  for(int i=0;i<10;i++){
    arc += w/2;
    float t = arc/r; 
    pushMatrix();
    translate(r*cos(t),r*sin(t));
    
    rotate(t);
    fill(0,100);
    rectMode(CENTER);
    rect(0,0,w,w);
    popMatrix();
    
    arc+=w/2;
  }
}