class Point {
  int stay ; 
  int graduate ; 
  String type ; 
  //int g=0 ;
  //int s=0;
  float x[] = new float [40];
  float y[] = new float [40];
  
  Point(int g ,int s ,String t ){
    graduate = g ;
    stay = s ;  
    type=t;
    
  }
  
  void popPointS(){
    //println(fa,sa,stay);
    if(sa<=stay){
      
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
          
         
        }
        
      }
      sa+=50;
    }
    
    if(sa>=stay && ga<=graduate){
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
          
        }
        
      }
      ga+=20;
    }
  }
  
  void popText(int i){
    
    
    if(t[i]==0) {
      textSize(30);
      String tmp = "Current Student this year : " + stay;
      stroke(150);
      fill(255,200);
      rect(width/16-10,height/9+170,textWidth(tmp)+20,40);
      fill(0);
      text(tmp,width/16,height/9+200);
    }
    if(ga>=graduate){
      textSize(30);
      String tmp = "Current Graduate Student this year : " + graduate ;
      fill(255,200);
      rect(width/16-10,height/9+370,textWidth(tmp)+20,40);
      fill(0);
      text(tmp,width/16,height/9+400);
    
    }
  }
}