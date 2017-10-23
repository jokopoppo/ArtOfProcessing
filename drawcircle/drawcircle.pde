void setup(){
  size(500,500);
  background(255);
}

void draw(){
  drawCircle(width/2,height/2,width/2); 
}

void drawCircle(float x ,float y , float r){
  ellipse(x,y,r,r);
  if(r>5){
    r=r/2;
    fill(0,0,0,0);
    drawCircle(x-r,y,r);
    drawCircle(x+r,y,r);
    drawCircle(x,y+r,r);
    drawCircle(x,y-r,r);
  }
}