
int z=30;
void setup(){
  background(155);
  size (300,300);
  frameRate(120);
}

void draw(){
  
  for(int i=0;i<height;i+=z){
    for(int j=0;j<width;j+=z){
      noStroke();
      fill(random(255),random(255),random(255),random(255));
      rect(j,i,z,z);
    }
  }
  
}

void mousePressed(){
  //button= !button;
}