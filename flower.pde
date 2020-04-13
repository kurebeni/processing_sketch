float angle = 0.0;
float i = 0.0;

void setup() {
  size(600, 600);
  background(0);
}

void draw() {
  if (mousePressed) {
    translate(mouseX, mouseY);
    noStroke();
    rotate(angle);
    fill(random(150, 250), random(150, 250), random(150, 250), 80);
    rect(0+i, 0+i, 50, 50);
    angle += 1.0;
    i += 1.0;
  }
}

void mousePressed() {
  if (mouseButton == RIGHT) {
    background(0);
  }
}

void mouseReleased() {
  i = 0.0;
}
