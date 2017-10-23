
Rotater[] rotaters;
void setup(){
  size(1000,500,P3D);
  
  rotaters = new Rotater[100];
  for(int i=0;i<rotaters.length;i++){
    rotaters[i] = new Rotater();
  }
}

void draw(){
  background(255);
  for(int i=0;i<rotaters.length;i++){
    rotaters[i].spin();
    rotaters[i].display();
  }
}