class Car {
  color c; 
  float x;
  float y;
  float xspeed;
  float w=30,h=30;
  Car(){
    c=color(255);
    x=width/2;
    y=height/2;
    xspeed=1;
  }
  
  Car(color c,float x,float y ,float speed ){
    this.c=c;
    this.x=x;
    this.y=y;
    this.xspeed=speed;
  }
  
  void display(){
    
    fill(c);
    rect(x,y,this.w,this.h);
    
  }
 
  
  void move(){
    x=x+xspeed;
    if(x>width+w/2)x=-w/2;
  }
}