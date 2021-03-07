void setup() {
  size(700, 500);
  noStroke();
}

void draw() {
  float x = mouseX;
  float y = mouseY;
  float ix = width - mouseX;
  float iy = height - mouseY; 
  background(247,245,243);
  fill(178,176,172);
  ellipse(x, height/2, y, y);
  fill(136,183,146);
  ellipse(ix, height/2, iy, iy);
  fill(217,195,193)
  ellipse(350,250,200,200);
}
