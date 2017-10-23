class MouseFade{

  int[]x;
  int[]y;
  
  int t;
  int speedx=20,speedy=20;
MouseFade(){
  t=50;
  x=new int[t];x[t-1]=50;
  y=new int[t];y[t-1]=height/2;
  
}

MouseFade(int t){
  this.t=t;
  x=new int[t];x[t-1]=50;
  y=new int[t];y[t-1]=height/2;
  
}


void fade(){
  for(int i=0;i<x.length-1;i++){
      x[i]=x[i+1];
      y[i]=y[i+1];
  }
  

  if(x[t-1] < width-t/2) if(key=='d') x[x.length-1]+=speedx;
  if(y[t-1] < height-t/2) if(key=='s')y[y.length-1]+=speedy;
  if(x[t-1] > t/2) if(key=='a')x[x.length-1]-=speedx;
  if(y[t-1] > t/2) if(key=='w')y[y.length-1]-=speedy;
  
  
  
  
  for(int i=0;i<x.length-1;i++){
    fill(255,255,0,i);
    //noStroke();
    if(i<50)ellipse(x[i],y[i],i,i);
    else ellipse(x[i],y[i],50,50);
  }
}

  void bounce(){
    if(x[t-1]>width-t/2 || x[t-1]<t/2) speedx=-speedx;
    if(y[t-1]>height-t/2 || y[t-1]<t/2) speedy=-speedy;
    
    for(int i=0;i<50;i++){
      if(x[t-1]+t/2>xo[i] && x[t-1]-t/2<xo[i]+so[i] && y[t-1]+t/2>yo[i] && y[t-1]-t/2<yo[i]+so[i]){
        if(x[t-1]+t/2>xo[i] && x[t-1]-t/2<xo[i]+so[i]) back();
        if(y[t-1]+t/2>yo[i] && y[t-1]-t/2<yo[i]+so[i]) back();
      }
    }
  }
  
  void back(){
    for(int j=0;j<5;j++){
      for(int i=0;i<x.length-1;i++){
        x[i]=x[i+1];
        y[i]=y[i+1];
    }
  
    x[x.length-1]-=speedx;
  
  
  
      for(int i=0;i<x.length-1;i++){
        fill(255,255,0,i);
        //noStroke();
        if(i<50)ellipse(x[i],y[i],i,i);
        else ellipse(x[i],y[i],50,50);
      }
    }
    
  }
  

}