class Block{
  
  int s;
  int x;
  int y;
  boolean pow=false;
  Block(){
    s=(int)random(40,60);
    x=(int)random(0,width);
    y=(int)random(0,height);
    
  }
  
  Block(boolean p){
    s=(int)random(20,30);
    x=(int)random(0,width);
    y=(int)random(0,height);
    pow=p;
  }
  void show(){
    if(!pow)fill(150);
    else fill(155,0,0,150);
    rect(x,y,s,s);
  }
}