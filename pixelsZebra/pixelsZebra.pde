
size(300,300);
loadPixels();

for(int i =0;i<width;i++){
  
  for(int j=0;j<height;j++){
    int loc=i+j*width;
    
    if((i/10)%2==0) pixels[loc]=color(255);
    else pixels[loc]=color(0);
  }
}

updatePixels();