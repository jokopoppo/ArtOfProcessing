//void mouseDragged(){
//  //if( width < size_of_pic_x && size_of_pic_x < pic.width )
//    origin_pic_x += mouseX-pmouseX;
//  //if( height < size_of_pic_y && size_of_pic_y < pic.height )
//    origin_pic_y +=mouseY-pmouseY;
//  //println(origin_pic_x ,origin_pic_y);
//}

void mousePressed(){
  if(width/39.02857142857143<mouseX && mouseX<width/39.02857142857143+width/24.83636363636364 && height/25.6 < mouseY && mouseY<height/25.6+height/38.4)
  year ++ ;
  if(year>5)year=0;
  
  if(width/1.0928<mouseX && mouseX<width/1.0928+width/13.66 && height/1.08169014084507 < mouseY && mouseY<height/1.08169014084507+height/15.36){
    mode = true ;
    fa="0";
    origin_pic_x = 0;
    origin_pic_y = 0;
    size_of_pic_x=width;
    size_of_pic_y=height;
  }

  //01
  if(block(width/3.36842105,height/6.67,width/2.40601504,height/5.14285714)){
    mode = false ;
    fa="6";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/4.041420118343195;
    origin_pic_y -= pic.height/2.792727272727273;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //2
 if(block(width/2.23776223776,height/9.47368421053,width/1.82857142857,height/8.18181818182)){
   mode = false ;
   fa="10";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/6.4739336492891;
    origin_pic_y -= pic.height/2.792727272727273;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //3
 if(block(width/2.237762237762238,height/7.826086956521739,width/1.702127659574468,height/6.923076923076923)){
    mode = false ;
    fa="10.1";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/6.4739336492891;
    origin_pic_y -= pic.height/2.792727272727273;
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
    
 }
 //4
 if(block(width/2.237762237762238,height/6.428571428571429,width/1.767955801104972,height/5.806451612903226)){
   mode = false ;
   fa="11";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/7.805714285714286;
    origin_pic_y -= pic.height/2.742857142857143;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //56
 if(block(width/2.237762237762238,height/5.625,width/1.758241758241758,height/4.736842105263158)){
    mode = false ;
    fa="11.1";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/7.805714285714286;
    origin_pic_y -= pic.height/2.742857142857143;
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //7
 if(block(width/2.237762237762238,height/4.5,width/1.828571428571429,height/4.186046511627907)){
    mode = false ;
    fa="12";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/8.130952380952381;
    origin_pic_y -= pic.height/2.327272727272727;
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 
 //8
 if(block(underLine[8].x1,height/10.97142857142857,underLine[8].x2,underLine[8].y)){
    mode = false ;
    fa="19";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/4.309148264984227;
    origin_pic_y -= pic.height/2.585858585858586;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //9
 if(block(underLine[9].x1,height/3.572093023255814,underLine[9].x2,underLine[9].y)){
    mode = false ;
    fa="25";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/8.986842105263158;
    origin_pic_y -= pic.height/1.769585253456221;
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //10
 if(block(underLine[10].x1,height/3.268085106382979,underLine[10].x2,underLine[10].y)){
   mode = false ;
   fa="26";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/5.691666666666667;
    origin_pic_y -= pic.height/1.391304347826087;
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //11
 if(block(underLine[11].x1,height/2.792727272727273,underLine[11].x2,underLine[11].y)){
    mode = false ;
    fa="28";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/3.78393351800554;
    origin_pic_y -= pic.height/1.342657342657343;
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //12
 if(block(underLine[12].x1,height/2.648275862068966,underLine[12].x2,underLine[12].y)){
    mode = false ;
    fa="29";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
     origin_pic_x -= pic.width/3.415;
    origin_pic_y -= pic.height/1.396363636363636;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //13
 if(block(underLine[13].x1,height/2.47741935483871,underLine[13].x2,underLine[13].y)){
    mode = false ;
    fa="30";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/3.05592841163311;
    origin_pic_y -= pic.height/1.234726688102894;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //14
 if(block(underLine[14].x1,height/9.6,underLine[14].x2,underLine[14].y)){
    mode = false ;
    fa="33";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/2.804928131416838;
    origin_pic_y -= pic.height/1.310580204778157;
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //15
 if(block(underLine[15].x1,height/3.072,underLine[15].x2,underLine[15].y)){
    mode = false ;
    fa="42";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/1.878954607977992;
    origin_pic_y -= pic.height/1.11304347826087;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4; 
 }
 //16
 if(block(underLine[16].x1,height/2.89811320754717,underLine[16].x2,underLine[16].y)){
    mode = false ;
    fa="43";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= pic.width/1.769430051813472;
    origin_pic_y -= pic.height/1.097142857142857;
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //17
 if(block(underLine[17].x1,height/2.56,underLine[17].x2,underLine[17].y)){
   mode = false ;
   fa="45";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= (pic.width/1.427377220480669);
    origin_pic_y -= (pic.height/1.105035971223022);
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //18
 if(block(underLine[18].x1,height/1.944303797468354,underLine[18].x2,underLine[18].y)){
    mode = false ;
    fa="48";
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x -= ((pic.width/1.340529931305201));
    origin_pic_y -= ((pic.height/1.08936170212766));
    origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
 }
 //19
  if(block(underLine[19].x1,height/1.850602409638554,underLine[19].x2,underLine[19].y)){
   mode = false ;
   fa="49";
   size_of_pic_x=pic.width;
   size_of_pic_y=pic.height;
   origin_pic_x -= ((pic.width/1.299714557564225));
   origin_pic_y -= ((pic.height/1.074125874125874));
   origin_pic_x+=2*width/3; 
   origin_pic_y+=2.5*height/4;
  }
  
}

//void mouseWheel(MouseEvent event) {
//  e = event.getCount();
  
//  println(e);
//  size_of_pic_x +=e*10;
//  size_of_pic_y +=e*10; 
  
//}