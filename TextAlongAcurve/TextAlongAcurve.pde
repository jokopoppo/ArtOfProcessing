
float r=100;
PFont f ;
String m = "text along a curve";
float n ;
void setup(){
  size(320,320,P3D);
  f = createFont("Georgia",40,true);
  textFont(f);
  textAlign(CENTER);
  smooth();
  
}

void draw(){
  background(255);
  translate(width/2,height/2);
  
  noFill();
  
  ellipse(0,0,r*2,r*2);
  rotate(n);
  float arc = 0;
  for(int i=0;i<m.length();i++){
    float w = textWidth(m.charAt(i));
    arc += w/2;
    float t = arc/r+PI;
    
    pushMatrix();
    
    translate(r*cos(t),r*sin(t));
    rotate(t+PI/2); 
    fill(0);
    text(m.charAt(i),0,0);
    
    popMatrix();
    
    arc+=w/2;
  }
  n+=0.01;
}