class Breather{
  float x;
  float y;
 
  float r;
  float min=random(1,3);
  float t=random(10,50);
  float speed=random(0.05,0.1);
  Breather (){
    x=random(width);
    y=random(height);
    
  }
  
  void breath(){
    r=(sin(t)+min)*t;
    t+=speed;
    
  }
  
  void display(){
    fill(#03FFF0,100);
    stroke(0,0,0,150);
    ellipse(x,y,r,r);
  }
}