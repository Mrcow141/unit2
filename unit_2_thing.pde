
int y;



void setup() {
  size(600,600);
  y=0;
}

void draw() {
 background(255);
  y = y +1;
  
  ellipse(300,y,200,200); 
  
}
