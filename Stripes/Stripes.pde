Stripe[] stripes=new Stripe[40];

void setup(){
  frameRate(120);
  size(500,500);
  
  for(int i=0;i<stripes.length;i++){
    stripes[i]=new Stripe();
  }
  
}

void draw(){
  background(100);
  
  for(int i=0;i<stripes.length;i++){
    stripes[i].rollover(mouseX,mouseY);
    stripes[i].move();
    stripes[i].display();
  }
}