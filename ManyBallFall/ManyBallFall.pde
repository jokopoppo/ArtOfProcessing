
Ball[] balls=new Ball[1];

void setup(){
  size(500,500);
  for(int i=0;i<balls.length;i++){
    balls[i] = new Ball();
  }
}

void draw(){
  background(255);
  for(int i=0;i<balls.length;i++){
    
    balls[i].display();
    balls[i].fall();
  }
  
  
  println(balls.length);
}

void mousePressed(){
  
  balls=(Ball[])append(balls,new Ball());
}