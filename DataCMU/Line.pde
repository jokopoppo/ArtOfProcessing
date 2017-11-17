class Line {
  float x1 ;
  float y ;
  float x2 ;
  
  
  Line (float x1,float y,float x2){
    this.x1=x1; 
    this.y=y;
    this.x2=x2;
    }
  
  void lineUp(int c){
    stroke(c);
    strokeWeight(2);
    scale(1);
    line(x1+origin_pic_x,y+origin_pic_y,x2+origin_pic_x,y+origin_pic_y);
    
  }
  
  
 
}