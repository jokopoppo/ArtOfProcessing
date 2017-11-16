PImage img; 
String[] data;
PFont f;
PImage pic ;
float e;

int year = 0 ; 

Line underLine[] = new Line [19]; 

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
    popLine();
    println(width,height);
    
    if(mouseY==0)text(mouseX +" "+ mouseY ,mouseX+20,mouseY+20 );
    if(mouseX>=displayWidth-100)text(mouseX +" "+ mouseY ,mouseX-100,mouseY);
    else text(mouseX +" "+ mouseY ,mouseX,mouseY);
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
  underLine[0] = new Line (width/3.34,height/5.8,width/2.33,height/5.8);
  underLine[1] = new Line (width/3.34,height/5.2,width/2.42,height/5.2);
 
  underLine[2] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[3] = new Line (width/2.237762237762238,height/6.923076923076923,width/1.702127659574468,height/6.923076923076923);
  underLine[4] = new Line (width/2.237762237762238,height/5.806451612903226,width/1.767955801104972,height/5.806451612903226);
  underLine[5] = new Line (width/2.237762237762238,height/5.142857142857143,width/1.739130434782609,height/5.142857142857143);
  underLine[6] = new Line (width/2.237762237762238,height/4.736842105263158,width/1.758241758241758,height/4.736842105263158);
  underLine[7] = new Line (width/2.237762237762238,height/4.186046511627907,width/1.828571428571429,height/4.186046511627907);
//not done yet
  underLine[8] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[9] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[10] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[11] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[12] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[13] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  
  underLine[14] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[15] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[16] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[17] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[18] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  underLine[19] = new Line (width/2.23776224,height/(height/112),width/1.82857142857,height/(height/112));
  
}
void showLine(){
  for(int i=0;i<underLine.length;i++){
    underLine[i].lineUp(100);
  }
}
void popLine(){
 //01
  if(block(width/3.36842105,height/6.67,width/2.40601504,height/5.14285714)){
    underLine[0].lineUp(0);
    underLine[1].lineUp(0);
 }
 //2
 if(block(width/2.23776223776,height/9.47368421053,width/1.82857142857,height/8.18181818182)){
   underLine[2].lineUp(0);
 }
 //3
 if(block(width/2.237762237762238,height/7.826086956521739,width/1.702127659574468,height/6.923076923076923)){
    underLine[3].lineUp(0);
    
 }
 //4
 if(block(width/2.237762237762238,height/6.428571428571429,width/1.767955801104972,height/5.806451612903226)){
    underLine[4].lineUp(0);
    
 }
 //56
 if(block(width/2.237762237762238,height/5.625,width/1.758241758241758,height/4.736842105263158)){
    underLine[5].lineUp(0);
    underLine[6].lineUp(0);  
 }
 //7
 if(block(width/2.237762237762238,height/4.5,width/1.828571428571429,height/4.186046511627907)){
    underLine[7].lineUp(0); 
 }
 //8
 //9
 //10
 //11
 //12
 //13
 //14
 //15
 //16
 //17
 //18
 //19
}

boolean block(double x1,double y1,double x2,double y2){
  //noStroke();
  //fill(255);
  //rect((float)x1,(float)y1,(float)(x2-x1),(float)(y2-y1));
  return x1<=mouseX && mouseX<=x2 && y1<=mouseY && mouseY<=y2 ;
}