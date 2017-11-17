class Circle {
  float x ;
  float y ;
  float size=0;
  Circle (float x , float y ){
    this.x=x;
    this.y=y;
  }
  
  void blink (){
    stroke(150);
    fill(150,50);
    ellipseMode(CENTER);
    ellipse(x,y,size,size);  
    size+=10;
    if(size>40)size=0;
  }
  
  
}