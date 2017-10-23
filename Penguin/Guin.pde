class Guin{

  void body(){
    
    pushMatrix();
    noStroke();
    //lights();
    fill(#F5EE0C,100);
    scale(1.5,2,1);
    sphere(100);
    popMatrix();
    
    
  }
  
  void legs(){
    pushMatrix();  
    noStroke();
    fill(#74D0F0);
    translate(70,200);
    scale(2,1,1);
    sphere(25);
    popMatrix();
    
    pushMatrix();  
    noStroke();
    fill(#74D0F0);
    translate(-70,200);
    scale(2,1,1);
    sphere(25);
    popMatrix();
  }
  
  void eyes(){
    pushMatrix();  
    noStroke();
    fill(255);
    translate(-50,-70,50);
    scale(1.5,2,2);
    sphere(25);
    popMatrix();
    
    pushMatrix();  
    noStroke();
    fill(255);
    translate(50,-70,50);
    scale(1.5,2,2);
    sphere(25);
    popMatrix();
    
    pushMatrix();  
    noStroke();
    fill(0);
    translate(60,-70,78);
    scale(1,1,1);
    sphere(25);
    popMatrix();
    
    pushMatrix();  
    noStroke();
    fill(0);
    translate(-44,-70,80);
    scale(1,1,1);
    sphere(25);
    popMatrix();
  }
  
  void mouth(){
    pushMatrix();  
    fill(#F57125);
    translate(0,0,75);
    scale(1,0.75,1);
    box(50);
    popMatrix();
  }
  
  void arms(){
    pushMatrix();  
    noStroke();
    fill(#74D0F0);
    translate(150,0,20);
    scale(2,1,1);
    sphere(25);
    popMatrix();
    
    pushMatrix();  
    noStroke();
    fill(#74D0F0);
    translate(-150,0,20);
    scale(2,1,1);
    sphere(25);
    popMatrix();
  }
  
  void hat(){
    pushMatrix();  
    fill(#F57125);
    translate(0,-200,0);
    //scale(1,5,2);
    scale(3,2.5,2.5);
    rotateX(radians(90));
    drawPyramid(50);
    //box(50);
    popMatrix();
  }
  
  
  
  
}