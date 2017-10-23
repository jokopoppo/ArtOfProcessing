void setup(){
  size(700,700);
  background(255);
 
 
}

void draw(){
  strokeWeight((abs(pmouseX - mouseX)+ abs(pmouseY-mouseY))/2);
  stroke((abs(pmouseX - mouseX+ abs(pmouseY-mouseY)))/2);
 line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed(){
  fill(255,255,0,100);
  rectMode(CENTER);
  ellipse(mouseX,mouseY,200,200);
}

void keyPressed(){
  background(255);
}