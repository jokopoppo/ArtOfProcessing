void setBg( ){
  
  for(int i=0;i<t;i++){
    xo[i]=random(width);
    yo[i]=random(height);
    so[i]=random(10,50);
   
  }
 
}

void displayBg(){
  for(int i=0;i<t;i++){
    fill(150);
    rect(xo[i],yo[i],so[i],so[i]);  
  }
}