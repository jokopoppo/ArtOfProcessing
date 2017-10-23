class Moon{
  
  float t,dist , d,speed ;
  Moon(float dist,float d ){
    this.dist = dist ;
    this.d =d ;
    speed=random(0.01,0.03);
  }
  
  void update(){
    t+=speed;
  }
  
  void display(){
    pushMatrix();
    rotate(t);
    translate(dist,0);
    fill(250,255,150);
    ellipse(0,0,d,d);
    popMatrix();
  }
}