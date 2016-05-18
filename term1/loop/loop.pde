void setup() {
  size(200, 200);
}

void draw() {
  for (int x=0; x<= width; x+=10) {
    for (y=0; y<= height; y+=10) {

      fill(random(222));
      rect(x, y, 10, 10);
    }
  }
  noLoop();
}

