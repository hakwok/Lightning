int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(1000,800);
  background(0, 200, 255);
  strokeWeight(5);
  translate(50, -20);
  stroke(255, 255, 255);
  fill(255, 255, 255);
  rect(400, 400, 200, 100);
  circle(400, 450, 100);
  circle(600, 450, 100);
  circle(470, 400, 170);
  circle(560, 410, 110);
}

void draw()
{ 
  noStroke();
  fill(0, 200, 255, 40);
  rect(0, 483, 1000, 1000);
  rotate(0);
  translate(400, -20);
  stroke(255, 255, 0);
  translate((int)(Math.random()*220+30), 355);
  while(endX <= 50) {
    endX = startX;
    endY = startY;
    startX += (int)(Math.random()* 28 - 9); 
    startY += (int)(Math.random() * 20);
    line(startX, startY, endX, endY);
  }
}

void cloud()
{
  stroke(255, 255, 255);
  fill(255, 255, 255);
  rect(400, 400, 200, 100);
  circle(400, 450, 100);
  circle(600, 450, 100);
  circle(470, 400, 170);
  circle(560, 410, 110);
}

void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
