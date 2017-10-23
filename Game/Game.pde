int t=50;
MouseFade g=new MouseFade(20);
  float[]xo=new float[t];
  float[]yo=new float[t];
  float[]so=new float[t];
void setup(){  
  size(displayWidth,500);
  frameRate(120);
  setBg();
}

void draw(){
   background(255);
   ellipseMode(CENTER);
   
   displayBg();
   
   g.bounce();
   g.fade();
   
}
void keyPressed(){
  g.fade();
 
}