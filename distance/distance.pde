void setup(){
  size(255,255);
  
}

void draw(){
  background(255);
  
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  
 
    fill(distance(0,0,mouseX,mouseY));
    rect(0,0,width/2,height/2);

    fill(distance(width,0,mouseX,mouseY));
    rect(width/2,0,width/2,height/2);

    fill(distance(0,height,mouseX,mouseY));
    rect(0,height/2,width/2,height/2);

    fill(distance(width,height,mouseX,mouseY));
    rect(width/2,height/2,width/2,height/2);
  
  
 
  
}

float distance(float x1,float y1,float x2,float y2){
   float dx=x1-x2;
   float dy=y1-y2;
   return sqrt(dx*dx + dy*dy) ; 
}