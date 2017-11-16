PImage img; 
String[] data;
PFont f;
PImage pic ;
float e;

int year = 0 ; 
float pos_x=0;
float pos_y=0;
Line underLine[] = new Line [20]; 

float size =0;
void setup(){
  fullScreen();
  //size(displayWidth, displayHeight);
  f=createFont("Tahoma",30,true);
  data = loadStrings("text.txt");
  saveStrings("split.txt",data);
  pic = loadImage("2.gif");
  
  newLine();
  
  frameRate(120);
}
int size_of_pic_x = width ;
int size_of_pic_y = height; 

int origin_pic_x = 0;
int origin_pic_y = 0;


void draw(){
    background(252,248,243);
    textFont(f);
    //imageMode(CENTER);
    image(pic,origin_pic_x, origin_pic_y,size_of_pic_x,size_of_pic_y);
    
    //fill(0);
    //textFont(f);
    //text(data[i]+"\n",0,height/2);
    //i++;
    //if(i==data.length)i=0;
    stroke(0); 
    strokeWeight(3);
    fill(255);
    rect(origin_pic_x+35,origin_pic_y+30,55,20);
    
    fill(0);
    textSize(16);
    textAlign(LEFT);
    text("25"+(year+53),origin_pic_x+45,origin_pic_y+46);
    
    
    textSize(16);
    textAlign(LEFT);
    text("SELECT YEAR",origin_pic_x+15,origin_pic_y+30-5);
     
    showLine();
    println(mouseX,mouseY,year);
    
    
    size_of_pic_x=constrain(size_of_pic_x,width,pic.width);
    size_of_pic_y=constrain(size_of_pic_y,height,pic.height);
    origin_pic_x=constrain(origin_pic_x,-width,0);
    origin_pic_y=constrain(origin_pic_y,-height,0);
}

void mouseWheel(MouseEvent event) {
  e = event.getCount();
  
  println(e);
  size_of_pic_x +=e*10;
  size_of_pic_y +=e*10; 
  //size += e*0.02;
  pos_x+=e*5;
  pos_y+=e*1.65;
}

  
void mouseDragged(){
  if( width < size_of_pic_x && size_of_pic_x < pic.width )origin_pic_x += mouseX-pmouseX;
  if( height < size_of_pic_y && size_of_pic_y < pic.height )origin_pic_y +=mouseY-pmouseY;
  //println(origin_pic_x ,origin_pic_y);
}

void mousePressed(){
  if(origin_pic_x+35<mouseX && mouseX<origin_pic_x+35+55 && origin_pic_y+30 < mouseY && mouseY<origin_pic_y+30+20)
  year ++ ;
  if(year>6)year=0;
}

void newLine (){
  underLine[0] = new Line (410,135,170);
}

void showLine(){
  underLine[0].lineUp();
}