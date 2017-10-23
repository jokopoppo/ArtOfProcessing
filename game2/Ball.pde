class Ball{

  int x[];
  int y[];
  int t,speed,speedx,speedy;
  int w=0;
  Ball(){
    t=50;
    x=new int[t];
    y=new int[t];
    x[t-1]=100;
    y[t-1]=height/2;
    speed=3;
  }
  
  Ball(int t,int s){
    this.t=t;
    x=new int[t];
    y=new int[t];
    x[t-1]=100;
    y[t-1]=height/2;
    speed=s;
  }
  
  void move(){
    

    for(int i=0;i<t-1;i++){
      x[i]=x[i+1];
      y[i]=y[i+1];
      
      fill(0,155,155,i);
      //stroke(150);
      ellipse(x[i],y[i],i,i);
    }
    
    fill(0,0,0,255);
    ellipse(x[t-1]-t/4,y[t-1]-t/4,t/2,t/2);
    ellipse(x[t-1]+t/4,y[t-1]+t/4,t/2,t/2);
    x[t-1]+=speedx;
    y[t-1]+=speedy;
    
    if(key=='d'){
      speedx=speed; 
      speedy=0;
    }
    if(key=='s'){
      speedy=speed;
      speedx=0;
    }
    if(key=='a'){
      speedx=-speed;
      speedy=0;
    }
    if(key=='w'){
      speedy=-speed;
      speedx=0;
    }
    
    if(y[t-1]>height+t/2) y[t-1]=t/2;
    if(y[t-1]<t/2) y[t-1]=height-t/2;
    
    if(x[t-1]>width+t/2){
      x[t-1]=t/2;
      w++;
      maps();;   } // do more 
    
    if(x[t-1]<t/2) x[t-1]=t/2;
    
  }
  
  void bounce(int xo ,int yo , int so,boolean p){
    if(x[t-1]+t/2 > xo && x[t-1]-t/2 < xo+so && y[t-1]+t/2 > yo && y[t-1]-t/2 < yo+so && p==false) {
      
      x[t-1]=xo-t/2;
      y[t-1]=yo-t/2;
      if(speed!=0)speed--;
      
    }
    
    if(x[t-1]+t/2 > xo && x[t-1]-t/2 < xo+so && y[t-1]+t/2 > yo && y[t-1]-t/2 < yo+so && p==true) {
      
      speed++;
      
    }
  }
}