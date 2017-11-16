class Line {
  float x1 ;
  float y1 ;
  float x2 ;
  float y2 ;
  
  Line (float x1,float y1,float x2,float y2){
    this.x1=x1; 
    this.y1=y1;
    this.x2=x2;
    this.y2=y2;
    }
  
  void lineUp(int c){
    stroke(c);
    strokeWeight(2);
    scale(1);
    line(x1+origin_pic_x,y1+origin_pic_y,x2+origin_pic_x,y2+origin_pic_y);
    
  }
  
  
 
}