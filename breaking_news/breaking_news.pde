String [] headlines =  {"Breaking News!! XXX XX XXX\n" , "New study shows YYY YYYY"};

PFont f ;
float x ;
int index =0 ;

void setup(){
  size(400,200);
  f= createFont("Arial",16,true);
}

void draw(){
  background(255);
  fill(0);
  textFont(f,16);
  text(headlines[index],x,180);
  
  x--;
  
  float w = textWidth(headlines[index]);
  
  if(x<-w){
    x=width;
    index = (index+1)%headlines.length;
  }
}