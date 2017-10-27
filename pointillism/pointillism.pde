//Pointillism

PImage img ;
int p = 5;

void setup(){
  frameRate(99999);
  size(400,400);
  img = loadImage("dog.jpg");
  background(255);
}

void draw(){
  int x = int(random(img.width));
  int y = int(random(img.height));
  int loc = x + y*img.width; 
  
  img.loadPixels();
  float r =red(img.pixels[loc]);
  float g =green(img.pixels[loc]);
  float b =blue(img.pixels[loc]);
  
  noStroke();
  fill(r,g,b,100);
  ellipse(x,y,p,p);
}