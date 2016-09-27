float x = 0;
void setup() {
  size(500, 500);
  noStroke();
  frameRate(10);
  background(255);
}

void draw() {
}
void mousePressed(){
    int r=int(random(0, 255));
    int g=int(random(0, 255));
    int b=int(random(0, 255));
    fill(r, g, b, 80);
  float r1 = random(0, 500);
  float r2 = random(0, 500);    
  float r3 = random(10, 60); 
    ellipse(mouseX, mouseY, r3, r3);
  }