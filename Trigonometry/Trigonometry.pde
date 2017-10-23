float r=0;
float t=0;
void setup(){
  size(300,300);
  background(255);

}

void draw (){
  float x=r*cos(t);
  float y=r*sin(t);
  noStroke();
  fill(t,0,0);
  ellipse(x+width/2,y+height/2,16,16);
  t+=1;
  r+=0.1;
  
}