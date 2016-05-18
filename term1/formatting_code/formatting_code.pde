void setup() {
}


//tyler proffitt

void settings() {
  size(400, 400);
}

void draw() {
  background(255);
  line(0, 200, width, 200);
  ellipse(mouseX, 100, 3, 3);
  fill(0);
  text("$ = "+ mouseX + " ¥ = " + tempConverter (mouseX), 50, 50);
}

float tempConverter (float f) {
  float c= f*(119.91);
  return c;
}