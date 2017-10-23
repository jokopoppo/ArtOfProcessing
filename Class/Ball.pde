class Ball{
  color c ;
  float r;
  float x,y;
  float speed=10;
  Ball(){
    c=color(200);
    r=50;
    x=width/2;
    y=height/2;
  }
  
   Ball(float x,float y,float r){
    c=color(200);
    this.r=r;
    this.x=x;
    this.y=y;
  }
  
  void display(){
    fill(c);
    ellipse(x,y,r,r);
  }
  
  void fall(){
    y=y+speed;  
    speed=speed+0.1;
    if(y>height-r/2-speed) speed=-speed*0.9;
    if(y+speed<0.1) speed=0;
    println(y+speed-r/2) ;
  }
}