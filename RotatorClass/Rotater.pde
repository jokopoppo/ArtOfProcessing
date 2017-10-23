class Rotater{
  float x,y,s=0,speed;
  float size,r,g,b;
  Rotater(){
    size=random(20,100);
    x=random(width);
    y=random(height);
    speed=random(0.01,0.1);
    r=random(255);
    g=random(255);
    b=random(255);
  }
  
  void spin(){
    
    s+=speed;
    
  }
  
  void display(){
    pushMatrix();
    
    translate(x,y);
    rotateX(s);
    rotateY(s);
    rotate(s);
    rectMode(CENTER);
    fill(r,g,b,150);
    rect(0,0,size,size);
   
    popMatrix();
  }
}