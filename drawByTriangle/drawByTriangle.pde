PImage img ;
int sy = 20 , sx=10;

void setup(){
  img = loadImage("flower.jpg");
  size(400,400);
}

void draw(){
  background(255);
  loadPixels();
  for(int y=0;y<height;y+=sy){
    for(int x=0;x<width+sx;x+=sx){
      int loc = x + y*img.width;
      stroke(img.pixels[loc]);
      fill(img.pixels[loc]);
      
      if(x%sy==0) triangle(x-sx,y,x,y+sy,x+sx,y);
      else triangle(x-sx,y+sy,x,y,x+sx,y+sy);
     
    }
  }
}