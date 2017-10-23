Car[] cars = new Car[200];

void setup(){
  frameRate(120);
  size(300,300);
  for(int i=0;i<cars.length;i++){
    cars[i]=new Car(color(i*2),0,i*2,i/20.0);
  }

}

void draw(){

  background(255);
  for(int i=0;i<cars.length;i++){
    cars[i].move();
    cars[i].display();
  }
}