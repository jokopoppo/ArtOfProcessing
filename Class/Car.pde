class Car {
  color c; 
  float x;
  float y;
  float xspeed;
  float w=20,h=10;
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
    rectMode(CENTER);
    fill(c);
    rect(x,y,this.w,this.h);
    
  }
  void display(float w ,float h ){
    rectMode(CENTER);
    fill(c);
    rect(x,y,w,h);
    
  }
  
  void move(){
    x=x+xspeed;
    if(x > width+this.w*3){
      x=-this.w;
    }
  }
}