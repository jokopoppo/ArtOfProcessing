void setup(){
  size(500,500);
  background(0);
  frameRate(120);
}

void draw(){
  stroke(255);
  float x=random(200);
  fill(255,0,random(100),random(255));
  ellipse(random(width),random(height),x,x);
}