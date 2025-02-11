int x;



void setup() {
size (600,600);
x = 600;
  
}


void draw() {
  strokeWeight(3);
  background(255);
  ellipse (x,300,200,200);
  x=x-3;
  if(x < -100)
    x = 700;

}
