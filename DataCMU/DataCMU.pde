PImage img; 
String[] data;
PFont f;
PImage pic ;
float e;
void setup(){
  size(1000,500);
  f=createFont("Tahoma",30,true);
  data = loadStrings("text.txt");
  saveStrings("split.txt",data);
  pic = loadImage("1.jpg");
  frameRate(120);
}
int size_of_pic_x = width ;
int size_of_pic_y = height; 

int i=0;
void draw(){
  background(255);
  
  image(pic,0,0,size_of_pic_x,size_of_pic_y);
  
  
  fill(0);
  textFont(f);
  text(data[i]+"\n",0,height/2);
  i++;
  if(i==data.length)i=0;
  
  size_of_pic_x=constrain(size_of_pic_x,width,pic.width);
  size_of_pic_y=constrain(size_of_pic_y,height,pic.height);
}

void mouseWheel(MouseEvent event) {
  e = event.getCount();
  
  println(e);
  size_of_pic_x +=e*10;
  size_of_pic_y +=e*10 ; 

}