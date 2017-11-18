class Point {
  int stay ; 
  int graduate ; 
  String type ; 
  int g=0 ;
  int s=0;
  float x[] = new float [40];
  float y[] = new float [40];
  Point(int g ,int s ,String t ){
    graduate = g ;
    stay = s ;  
    type=t;
    
  }
  
  void popPointS(){
    
    if(s<stay){
      
      if(time==0){
        for(int j=0 ; j <x.length ; j++){
          x[j] =random(2*width/3-40,2*width/3+40);
          y[j]=random(2.5*height/4-40,2.5*height/4+40);
          }
      }
    
      for(int j=0 ; j <x.length ; j++){ 
        for(float i =1; i >0 ;i-=0.01){
          noStroke();
          fill(255,random(255),random(255),100);
          ellipse(x[j],y[j],i*2+time,i*2+time);
          ellipse(x[j],y[j],i*5+time,i*5+time);
          s+=2;
         
        }
      }
    }
  }
  
  void popPointG(){
    if(time==0){
        for(int j=0 ; j <x.length ; j++){
          x[j] =random(2*width/3-40,2*width/3+40);
          y[j]=random(2.5*height/4-40,2.5*height/4+40);
          }
      }
    
      for(int j=0 ; j <x.length ; j++){ 
        for(float i =1; i >0 ;i-=0.01){
          noStroke();
          fill(random(255),random(255),255,100);
          ellipse(x[j],y[j],i*2+time,i*2+time);
          ellipse(x[j],y[j],i*5+time,i*5+time);
          g+=2;
        }
      }
  }
}