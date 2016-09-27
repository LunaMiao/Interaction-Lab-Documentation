float x = 0;
float y = 0;
//int heightCircle = 100;
//int widthCircle = 100;
int speed = 5;

void setup() {
  size(500, 500);
  noStroke();
  frameRate(10);
}

void draw() {
  background(255);
  if (mousePressed) {
    int r=int(random(0, 255));
    int g=int(random(0, 255));
    int b=int(random(0, 255));
    fill(r, g, b, 80);
  float r1 = random(0, 500);
  float r2 = random(0, 500);    
  float r3 = random(10, 60); 
    ellipse(x+r1, r2, r3, r3);
  }
  //else{
  //  ellipse(250, 250, 100, 100);
  //}
}
//
void keyPressed(){
  background(0);
}
