class Planet {
  Moon m= new Moon (30,8);
  float t,d,dist,speed;
  Planet(float dist,float d){
    this.dist = dist;
    this.d=d;
    speed=random(0.01,0.03);
  }
  
  void update(){
    t+=speed;
    m.update();
  }
  
  void display(){
    
    
    pushMatrix();
    rotate(t);
    translate(dist,0);
    fill(0,255,0);
    ellipse(0,0,d,d);
     m.display();
    popMatrix();
    
    
    
   
     
  }
}