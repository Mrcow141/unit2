//Jamie kwai 
//project 2




int x;
int y;
int x1;
int monx;
int monx1;
int tower;
int road;
int road2;
void setup () {
  size(900, 900);
  x = 0;
  y = 0;
  x1 = 900;
  monx = 0;
  monx1 = 900;
  tower = 700;
  road = 0;
  road2= -900;
}



void draw () {

  strokeWeight(1);
  background(26, 26, 75);
  fill(26,131,9);
  rect(0, 500, 900, 200);
  fill(167, 167, 167);
  rect(0, 700, 900, 90);
  //roadlines
  fill(253, 208, 31, 255);

  rect(x, 735, 100, 12, 10);
  rect(x + 200, 735, 100, 12, 10);
  rect(x + 400, 735, 100, 12, 10);
  rect(x + 600, 735, 100, 12, 10);
  rect(x + 800, 735, 100, 12, 10);

  rect(x1 + 100, 735, 100, 12, 10);
  rect(x1 + 300, 735, 100, 12, 10);
  rect(x1 + 500, 735, 100, 12, 10);
  rect(x1 + 700, 735, 100, 12, 10);
  rect(x1 + 905, 735, 100, 12, 10);
  x = x - 5;
  if ( x < -900)
  x = 900;
  x1 = x1 - 5;
  if (x1 < -900)
  x1 = 900;


  mountain(monx, 1);

  monx = monx - 2;

  if ( monx < -1000)
  monx = 900;

  mountain(monx1, 1);

  monx1 = monx1 - 2;

  if ( monx1 < -1000)
  monx1 = 900;
//towers
fill(90,90,90);
rect(tower,245,86,270 );
 
 tower = tower - 4;
 if( tower < -100)
 tower = 950;
 
 road(road,790, 127);
 road(road2,790, 127);
 
 //opposite road lines
 road = road + 5;
 if( road > 900)
  road = -900;
 
 road2 = road2 + 5;
 if( road2> 900)
 road2 = -900;
}

void mountain(int x, int y) {

  fill(190, 190, 190);
  triangle(x, y+500, x+300, y, x+350, y+500);
  triangle(x+350, y+500, x+675, y, x +700, y+500);
  fill(150, 150, 150);
  triangle(x+300, y, x+350, y+500, x+500, y+500);
  triangle(x+700, y+500, x+675, y, x+1000, y+500);
}

void mountain2(int x, int y) {

  fill(190, 190, 190);
  triangle(x, y+500, x+300, y, x+350, y+500);
  triangle(x+350, y+500, x+675, y, x +700, y+500);
  fill(150, 150, 150);
  triangle(x+300, y, x+350, y+500, x+500, y+500);
  triangle(x+700, y+500, x+675, y, x+1000, y+500);
}

void road( int x, int y, int g)  {
  fill(g);
  rect(x,y,900,200);
  fill(253, 208, 31, 255);
  rect(x,830,100,12,10);
  rect(x +200,830,100,12,10);
  rect(x +400,830,100,12,10);
  rect(x +600,830,100,12,10);
  rect(x +800,830,100,12,10);

}
