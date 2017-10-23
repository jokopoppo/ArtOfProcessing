void setup(){
  size(300,300);
  background(255);
  noStroke();

}
int y=0;
void draw (){
  background(255);
  float up=0.1,stay=0.7,down=0.2;
  float n=random(1);
  if(n<up) y++;
  else if(n<down) y--;
  
  
  fill(0);
  ellipse(width/2,y+height/2,64,64);
}