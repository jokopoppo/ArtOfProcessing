float r ;
int x;
void setup(){
  size(400,400,P3D);
  r=0;
  x=0;
}

void draw(){
  background(255);
  r+=2;
  translate(width/2,height/2);
  
  fill(175);
  rectMode(CENTER);
  
  //noStroke();
  rotate(radians(r));
  rotateX(radians(r));
  rotateY(radians(r));
  for(int i=1;i<360;i++){ 
    rotate(radians(PI/i));
    rect(0,0,150,150);
  }
  
  
}