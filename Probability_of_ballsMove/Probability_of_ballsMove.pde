float tx=0,ty=height;
float c=0.01;

void setup(){
  size(300,300);
  

}

void draw (){
  background(0,0,255);
  float x=noise(tx)*width;
  float y=noise(ty)*height;
  tx+=c;
  ty+=c;
  
  fill(255,255,0);
  stroke(255,255,0,150);
  strokeWeight(10);
  ellipse(x,y,20,20);
  
  println (x,y);
}