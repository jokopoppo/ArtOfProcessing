class Line {
  int x ;
  int y ;
  int l ; 
  
  Line (int x,int y,int l){
    this.x=x; 
    this.y=y;
    this.l=l;
    }
  
  void lineUp( ){
    scale(1+size);
    line(x+origin_pic_x+pos_x,y+origin_pic_y+pos_y,x+l+origin_pic_x+pos_x,y+origin_pic_y+pos_y);
  }
}