int x,y;

void setup() {
  size(600,600);
  x = 0;
  y = 0;
}


void draw() {
  strokeWeight(3);
  background(255);
  ellipse(300,300, x ,y);
  x = x + 3;
  y = y + 3;
  if (x > 700)
  if (y > 700)
  x = -100;
  y = -100;
}
