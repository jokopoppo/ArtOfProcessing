void mouseDragged(){
  //if( width < size_of_pic_x && size_of_pic_x < pic.width )
    origin_pic_x += mouseX-pmouseX;
  //if( height < size_of_pic_y && size_of_pic_y < pic.height )
    origin_pic_y +=mouseY-pmouseY;
  //println(origin_pic_x ,origin_pic_y);
}

void mousePressed(){
  if(width/39.02857142857143<mouseX && mouseX<width/39.02857142857143+width/24.83636363636364 && height/25.6 < mouseY && mouseY<height/25.6+height/38.4)
  year ++ ;
  if(year>6)year=0;
  
  if(width/1.0928<mouseX && mouseX<width/1.0928+width/13.66 && height/1.08169014084507 < mouseY && mouseY<height/1.08169014084507+height/15.36){
    mode = true ; 
    origin_pic_x = 0;
    origin_pic_y = 0;
    size_of_pic_x=width;
    size_of_pic_y=height;
  }

  //01
  if(block(width/3.36842105,height/6.67,width/2.40601504,height/5.14285714)){
    mode = false ;
    origin_pic_x = width/2- cir[0].x;
    origin_pic_y = height/2- cir[0].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //2
 if(block(width/2.23776223776,height/9.47368421053,width/1.82857142857,height/8.18181818182)){
   mode = false ;
    origin_pic_x = width/2- cir[1].x;
    origin_pic_y = height/2- cir[1].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //3
 if(block(width/2.237762237762238,height/7.826086956521739,width/1.702127659574468,height/6.923076923076923)){
    mode = false ;
    origin_pic_x = width/2- cir[1].x;
    origin_pic_y = height/2- cir[1].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    
 }
 //4
 if(block(width/2.237762237762238,height/6.428571428571429,width/1.767955801104972,height/5.806451612903226)){
   mode = false ;
    origin_pic_x = width/2- cir[2].x;
    origin_pic_y = height/2- cir[2].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //56
 if(block(width/2.237762237762238,height/5.625,width/1.758241758241758,height/4.736842105263158)){
    mode = false ;
    origin_pic_x = width/2- cir[2].x;
    origin_pic_y = height/2- cir[2].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //7
 if(block(width/2.237762237762238,height/4.5,width/1.828571428571429,height/4.186046511627907)){
    mode = false ;
    origin_pic_x = width/2- cir[3].x;
    origin_pic_y = height/2- cir[3].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //not done yet 
 //8
 if(block(underLine[8].x1,height/10.97142857142857,underLine[8].x2,underLine[8].y)){
    mode = false ;
    origin_pic_x = width/2- cir[4].x;
    origin_pic_y = height/2- cir[4].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //9
 if(block(underLine[9].x1,height/3.572093023255814,underLine[9].x2,underLine[9].y)){
    mode = false ;
    origin_pic_x = width/2- cir[5].x;
    origin_pic_y = height/2- cir[5].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //10
 if(block(underLine[10].x1,height/3.268085106382979,underLine[10].x2,underLine[10].y)){
   mode = false ;
    origin_pic_x = width/2- cir[6].x;
    origin_pic_y = height/2- cir[6].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //11
 if(block(underLine[11].x1,height/2.792727272727273,underLine[11].x2,underLine[11].y)){
    mode = false ;
    origin_pic_x = width/2- cir[7].x;
    origin_pic_y = height/2- cir[7].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //12
 if(block(underLine[12].x1,height/2.648275862068966,underLine[12].x2,underLine[12].y)){
    mode = false ;
    origin_pic_x = width/2- cir[8].x;
    origin_pic_y = height/2- cir[8].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //13
 if(block(underLine[13].x1,height/2.47741935483871,underLine[13].x2,underLine[13].y)){
    mode = false ;
    origin_pic_x = width/2- cir[9].x;
    origin_pic_y = height/2- cir[9].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //14
 if(block(underLine[14].x1,height/9.6,underLine[14].x2,underLine[14].y)){
    mode = false ;
    origin_pic_x = width/2- cir[10].x;
    origin_pic_y = height/2- cir[10].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //15
 if(block(underLine[15].x1,height/3.072,underLine[15].x2,underLine[15].y)){
    mode = false ;
    origin_pic_x = width/2- cir[11].x;
    origin_pic_y = height/2- cir[11].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //16
 if(block(underLine[16].x1,height/2.89811320754717,underLine[16].x2,underLine[16].y)){
    mode = false ;
    origin_pic_x = width/2- cir[12].x;
    origin_pic_y = height/2- cir[12].y;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
 }
 //17
 if(block(underLine[17].x1,height/2.56,underLine[17].x2,underLine[17].y)){
   mode = false ;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x = width/-1.599531615925059;
    origin_pic_y = height/-1.005235602094241;
 }
 //18
 if(block(underLine[18].x1,height/1.944303797468354,underLine[18].x2,underLine[18].y)){
    mode = false ;
    size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x = width/-1.599531615925059;
    origin_pic_y = height/-1.005235602094241;
 }
 //19
  if(block(underLine[19].x1,height/1.850602409638554,underLine[19].x2,underLine[19].y)){
   mode = false ;
   size_of_pic_x=pic.width;
    size_of_pic_y=pic.height;
    origin_pic_x = width/-1.599531615925059;
    origin_pic_y = height/-1.005235602094241;
    
 }
  
}