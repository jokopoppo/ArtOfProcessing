
Ball ball=new Ball(20,5);
int times =50+(10*ball.w);
Block ob[]=new Block[times];
void setup(){
  ellipseMode(CENTER);
  size(1000,500);
  maps();
    
  
  
}
int click,clock=0;
void draw(){
  
  background(255);
  ball.move();
  for(int i=0;i<times;i++){
    ob[i].show();
    ball.bounce(ob[i].x,ob[i].y,ob[i].s,ob[i].pow);
  }
  
  if(ball.speed==0 && ball.w !=2){
    over();
    if(key=='o') {
      ball.speed=5;
      maps();
    }
  }
  
  click++;
  if(click==120 && ball.w!=2){
    clock++;
    click=0;
    
  }
  if(ball.speed != 0 && ball.w !=2 )printtime(clock);
  if(ball.w == 2){
    win(clock);
    ball.speed=0;
    if(click==120*5)exit();
  }
}

void maps(){
  for(int i=0;i<times;i++){
    ob[i] = new Block();
    if(i%29 ==0 )ob[i] = new Block(true);
  }
}

void printtime(int c){
  
  fill(0,150,150);
  textSize(50);
  text(c,50,50);
}