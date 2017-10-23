 int x=400;
 int y=400;
 int m=0,n=2;
 int sx=2,sy=1;
 float r=1,g=1,b=1;
 int u=0;
void setup(){
  size(700,700);
  frameRate(120);
}
void draw(){
  background(r,g,b);
  cloud();
  sunrise();
  if(r<163)r+=0.5;
  if(g<200)g+=0.5;
  if(b<237)b+=0.5;
  fill(0,255,0);
  noStroke();
  triangle(0,height*1/3,0,height,width,height);
  
  
  if(m>15 || m<0){
    n=-n;
  }
  m+=n;
  
  leader();
  
//for(int j=0;j<300;j+=100){
    for(int i=100;i<250;i+=50){
      brothers(i);
    }
  //}
  
  println(mouseX,mouseY);
  if(b<237){
     x-=sx;
     y-=sy;
  }
  if(x<0 && y<0){
    x=800;
    y=600;
    
  }  

}
void leader(){
    strokeWeight(10);
    stroke(0);
    rectMode(CENTER);
    
    //body
    fill(#170552);
    triangle(x,y+50, x+50,y+150, x+100,y+50);
    //head
    fill(255);
    ellipse(x+50,y-20, 200, 200);
    
    //eyes
    fill(255);
    ellipse(x,y-20, 80, 80);
    ellipse(x+100,y-20, 80, 80);
    fill(0);
    ellipse(x,y-20, 40, 40);
    ellipse(x+100,y-20, 40, 40);
    //mouth
    fill(255);
    rect(x+50,y+40,50,30);
    
    //arms
    line(x+85,y+80,x+100,y+150+m);
    line(x+15,y+80,x-60,y+80+m);
    
    //legs
    strokeWeight(10);
    line(x+50,y+150,x+60-m,y+200);
    line(x+50,y+150,x+40+m,y+200);
    
    fill(#52050A);
     rect(x+50,y-60,200,50);
    
    //flag
    rect(x-200,y-100+m,300,200);
    line(x-50,y-100+m,x-50,y+200+m);
    //font
    fill(0);
    textSize(40);
    text("SOTUS !!",x-20,y-50);
    
    //font
    fill(0);
    textSize(30);
    text("รับน้องขึ้นดอย มช ",x-300,y-100+m);
    }
    
    void brothers(int i){
      strokeWeight(10);
    stroke(0);
    rectMode(CENTER);
    
    //body
    fill(#D317BE);
    triangle(x+i,y+70+i, x+50+i,y+170+i, x+i+100,y+i+70);
    //head
    fill(255);
    ellipse(x+i+50,y+i, 200, 200);
    
    //eyes
    fill(255);
    ellipse(x+i-20,y+i, 80, 80);
    ellipse(x+i+80,y+i, 80, 80);
    fill(0);
    ellipse(x+i-20,y+i, 40, 40);
    ellipse(x+i+80,y+i, 40, 40);
    //mouth
    fill(255);
    rect(x+i+20,y+i+60,50,30);
    
    //arms
    line(x+i+85,y+i+100,x+i+110,y+i+100+m);
    line(x+i+15,y+i+100,x+i-10,y+i+100+m);
    
    //legs
    strokeWeight(10);
    line(x+i+50,y+i+170,x+i+60-m,y+i+200);
    line(x+i+50,y+i+170,x+i+40+m,y+i+200);
   
    //font
    fill(0);
    textSize(20);
    text("มช",x+i+40,y+i+130);
    
    }