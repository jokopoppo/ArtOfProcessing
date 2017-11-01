String m = "This text is spinning \neieieieieiieiei\n7.07 is imba";
float t ;
float y; 
void setup(){
  size(300,300,P3D);
  y=height;
}

void draw(){
  background(0,255,255);
  
  fill(0);
  translate(width/2,height/2);
  rotateX(PI/4);
  //rotate(t);
  textAlign(CENTER);
  textSize(20);
  text(m,0,y);
  t+=0.01;
  y--; 
  if(y<-500)y=height;
}