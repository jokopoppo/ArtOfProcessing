void cloud(){
 float cc;
 float cly,clx;
 clx=0;
 //fill(#A3C8ED);
 noStroke();
// rect(0,0,width,110);
 while(clx<width){
   noStroke();
   cly= random(0,100);
   cc=random(240,255);
   fill(cc); 
   ellipse(clx+10,cly,30,10);
   ellipse(clx,cly+5,30,10);
   ellipse(clx-10,cly,30,10);
   clx+=10;
  }
}