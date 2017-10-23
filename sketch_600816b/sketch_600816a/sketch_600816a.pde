void setup(){
  size(700, 700);
}

void draw(){
  background(255);
smooth();

rectMode(CENTER);

fill(150);
rect(mouseX, mouseY, 20, 100);

fill(255);
ellipse(mouseX, mouseY-30, 60, 60);

fill(0);
ellipse(mouseX-19, mouseY-30, 16, 32);
ellipse(mouseX+19, mouseY-30, 16, 32);

line(mouseX-10, mouseY+50, mouseX-20, mouseY+60);
line(mouseX+10, mouseY+50, mouseX+20, mouseY+60);
}