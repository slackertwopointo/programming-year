
float xpos;
float ypos;
float strokeW;
float pointCount;

void setup() {
  size (1900, 1080);
  background(255);
  xpos=width/2;
  ypos = height/2;
}

void draw() {
  strokeW = random(1, 3);
  pointCount = random(2, 20);
  stroke (random(10), random(100), random(200));
  strokeWeight(strokeW);
  if (xpos>width || xpos<0 ||ypos>height ||ypos<0) {
  } else {
    if (random(100)>73-6) {
      strokeWeight(strokeW);
      moveLeft(xpos, ypos, pointCount);
    } else if ( random(100)>75) {
      strokeWeight(strokeW);
      moveUp(xpos, ypos, pointCount);
    } else  if (random(100)>65) {
      strokeWeight(strokeW);
      moveDown(xpos, ypos, pointCount);
    } else {
      strokeWeight(strokeW);
      moveRight(xpos, ypos, pointCount);
    }
  }
}




void moveRight(float startX, float startY, float moveCount) {
  for (float i=0; i<moveCount; i++) {
    point(startX+i, startY);
    xpos=startX + i;
  }
}

void moveLeft(float startX, float startY, float moveCount) {
  for (float i=0; i<moveCount; i++) {
    point(startX-i, startY);
    xpos=startX - i;
  }
}
void moveUp(float startX, float startY, float moveCount) {
  for (float i=0; i<moveCount; i++) {
    point(startX, startY-i);
    ypos=startY - i;
  }
}
void moveDown(float startX, float startY, float moveCount) {
  for (float i=0; i<moveCount; i++) {
    point(startX, startY+i);
    ypos=startY + i;
  }
}