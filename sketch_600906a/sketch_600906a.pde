int x=100;
int speed=3;

void setup(){
  size(500,500);
  
  
}

void draw(){

  background(255);
  
  
}

void move (){
  x=x+speed;
}

void bounce(int w ){
  if(x>width-w/2 || x<w/2) speed=-speed;
}

void display(){
  fill(175);
  ellipse(3,150,40,40);
}

void drawCar(int x,int y,int s,color c){
  int offset=s/4;
  
  rectMode(CENTER);
  fill(c);
  rect(x,y,s,s/2);
  
  fill(0);
  rect(x-offset,y-offset,offset,offset/2);
  rect(x+offset,y-offset,offset,offset/2);
  rect(x-offset,y+offset,offset,offset/2);
  rect(x+offset,y+offset,offset,offset/2);
  
  bounce(s);
  
}