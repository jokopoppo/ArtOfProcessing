class Stripe {

  float w;
  float x;
  float y;
  float speed;
  Stripe() {
    w=random(10,20);
    x=0;
    y=0;
    speed=random(1,5);
  }

  void rollover(int x, int y) {
    if(x>this.x && x<this.x+w ) {
      fill(random(255),random(255),random(255));
      rect(this.x,this.y,w,height);
    }
  }

  void move() {
    x+=speed;
    if(x>width-w/2)x=-w/2.0;
  }

  void display() {
    
    noStroke();
    fill(255,255,255,100);
    rect(x, y, w, height);
    
  }
}