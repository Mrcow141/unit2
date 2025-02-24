//Jamie kwai
//project 2




int roadlines;
int y;
int roadlines1;
int monx;
int monx1;
int tower;
int tower1;
int badb;
int goodb;
int t2nd;
int t2nd1;
int top;
int moon;
int road;
int bob;

void setup () {
  size(900, 900);
  roadlines = 0;
  y = 0;
  roadlines1 = 900;
  monx = 0;
  monx1 = 900;
  tower = 0;
  badb = -910;
  goodb = -7;
  tower1 = -900;
  t2nd = 100;
  t2nd1 = 1050;
  top = -50;
  moon = 700;
  road = 0;
  bob = -900;
}



void draw () {

  strokeWeight(1);
  background(15, 23, 88, 255);
  fill(26, 131, 9);
  rect(0, 500, 900, 200);
  fill(167, 167, 167);
  rect(0, 700, 900, 90);

  fill(253, 208, 31, 255);


  //lightgrayroadlines
  roadlines = roadlines - 5;
  if ( roadlines < -900)
    roadlines = 900;

  roadlines(roadlines, y);

  roadlines1 = roadlines1 - 5;
  if (roadlines1 < -900)
    roadlines1 = 900;

  //mountains

  mountain(monx, 1);

  monx = monx - 2;

  if ( monx < -1000)
    monx = 900;

  mountain(monx1, 1);

  monx1 = monx1 - 2;

  if ( monx1 < -1000)
    monx1 = 900;

  //firstgroupoftowers
  tower = tower - 3;
  if ( tower < -900)
    tower = 950;

  tower(tower, y);

  tower1 = tower1 -3;
  if ( tower1 < -900)
    tower1 = 950;


  //top parts of the buildings

  top(top, y);

  top = top - 3;
  if (top< -900)
    top  = 950;

  //opposite road lines
  road(road,y);
  road = road + 5;
  if(road> 900)
  road= -900;
  
  bob(bob,y);
  bob = bob +5;
  if (bob > 900)
  bob = -900;
  
  //annoying little block
  badb = badb + 5;
  if ( badb > 900)
    badb = -900;

  goodb = goodb + 5;
  if (goodb > 900)
    goodb = -900;

  //second group of towers
  t2nd(t2nd, y);

  t2nd = t2nd - 6;
  if ( t2nd < -900)
    t2nd = 900;

  t2nd1 (t2nd1, y);
  t2nd1 = t2nd1 - 6;
  if (t2nd1< -900)
    t2nd1 = 900;


  //moon
  moon(moon, y);
  moon = moon - 2;
  if (moon < -1000)
    moon = 900;
}

void top( int x, int y) {

  fill(90, 90, 90);
  rect(x, 285, 10, 30);
  triangle(x +48, 245, x+48, 195, x+135, 245);
}



void roadlines( int x, int y) {
  fill(253, 208, 31, 255);

  rect(roadlines, 735, 100, 12, 10);
  rect(roadlines + 200, 735, 100, 12, 10);
  rect(roadlines + 400, 735, 100, 12, 10);
  rect(roadlines + 600, 735, 100, 12, 10);
  rect(roadlines + 800, 735, 100, 12, 10);

  rect(roadlines1 + 100, 735, 100, 12, 10);
  rect(roadlines1 + 300, 735, 100, 12, 10);
  rect(roadlines1 + 500, 735, 100, 12, 10);
  rect(roadlines1 + 700, 735, 100, 12, 10);
  rect(roadlines1 + 905, 735, 100, 12, 10);

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


void tower( int x, int y) {
  fill(90, 90, 90);
  rect(tower, 245, 86, 270 );
  rect(tower + 100, 305, 86, 210);
  rect(tower + 200, 245, 86, 270);
  rect(tower + 300, 245, 86, 270);
  rect(tower + 400, 345, 86, 170);
  rect(tower + 500, 145, 86, 370);
  rect(tower + 600, 220, 86, 295);
  rect(tower + 700, 195, 120, 320);
  rect(tower +  835, 315, 70, 200);
  //second part
  fill(90, 90, 90);
  rect(tower1, 245, 86, 270 );
  rect(tower1 + 100, 305, 86, 210);
  rect(tower1 + 200, 245, 86, 270);
  rect(tower1 + 300, 245, 86, 270);
  rect(tower1 + 400, 345, 86, 170);
  rect(tower1 + 500, 145, 86, 370);
  rect(tower1+ 600, 220, 86, 295);
  rect(tower1 + 700, 195, 120, 320);
  rect(tower1 +  835, 315, 70, 200);
}

void t2nd( int x, int y) {
  fill(13, 58, 60, 255);
  rect(x, 250, 100, 350);
  rect(x+130, 300, 120, 300);
  rect(x + 300, 260, 120, 340);
  rect(x +470, 280, 140, 320);
  rect(x+ 670, 340, 240, 260);
}

void t2nd1(int x, int y) {
  rect(t2nd1, 245, 80, 360);
  rect(t2nd1 + 130, 270, 120, 330);
  rect(t2nd1 + 260, 290, 140, 300);
  rect(t2nd1 + 450, 330, 320, 265);
  stroke(0);
  line(t2nd1 + 600, 330, t2nd1 + 600, 590);
}


void moon(int x, int y) {
  fill(229, 233, 244, 255);
  ellipse(x + 300, 70, 120, 120);
  fill(15, 23, 88, 255);
  noStroke();
  ellipse(x+270, 70, 120, 120);
}


void road( int x, int y) {
fill(140,140,140);
rect(0,790,900,110);
fill(253, 208, 31, 255);
rect(x,830,100,12,10);
rect(x+200,830,100,12,10);
rect(x+400,830,100,12,10);
rect(x+600,830,100,12,10);
rect(x+800,830,100,12,10);
}
void bob(int x, int y)  {
fill(253, 208, 31, 255);
rect(x +100,830,100,12,10);
rect(x+300,830,100,12,10);
rect(x+500,830,100,12,10);
rect(x+700,830,100,12,10);
}
