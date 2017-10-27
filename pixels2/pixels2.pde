
size(300,300);
loadPixels();

for(int i =0;i<width;i++){
  
  for(int j=0;j<height;j++){
    int loc=i+j*width;
    
    float distance = dist(i,j,width/2,height/2);
    pixels[loc]=color(distance,abs(distance-255),distance);
  }
}

updatePixels();