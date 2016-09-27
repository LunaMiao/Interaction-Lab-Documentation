//------------------------------9/22
int y=100;
int x=100;
int speed = 5;
int h = 50;
int w = 50;
void setup() {
  size(200, 500);
  y = height/4;
  noStroke();
}

boolean mouseClick = false;

/*void keyPressed(){
 int r=int(random(0,255));
 int g=int(random(0,255));
 int b=int(random(0,255));
 background(r,g,b);
 }*/

void draw() {
  background(0);
  fill(255);
//-------------------------------------------------
  //if (mousePressed) {
  // int r=int(random(0, 255));
  // int g=int(random(0, 255));
  // int b=int(random(0, 255));
  // background(r/2, g/3, b/4);
  // }
  //press to change the background
//-------------------------------------------------

  if (mousePressed) {
    int r=int(random(0, 255));
    int g=int(random(0, 255));
    int b=int(random(0, 255));
    fill(r, g, b);
    ellipse(100, y, w, h);
    y+=speed;
  } else {
    ellipse(100, y, w, h);
    fill(255);
//-------------------------------------------------
    //if(keyCode == UP)
    //the ball will be stable if I add the else part
  }
  /*if(linda>=height){
   speed = -5;
   }
   if(linda<200){
   speed = 5;
   }*/
//-------------------------------------------------
  //to make it better, add an mutipler -1
  if (y >= height || y< 0) {
    speed = speed * -1;
  }
  if (y >= 455 || y <= 45) {
    h = 45;
  } else {
    h = 50;
  }
  if (y >= 470 || y <= 45) {
    w = 60;
  } else {
    w = 50;
  }
}
