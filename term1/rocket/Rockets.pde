class Rocket {
  color c = color(0);
  float x ;
  float y ;
  float speed ;
  float up;
  Rocket(color tempC, float tempX, float tempY, float tempSpeed) {
    c = tempC;
    x = tempX;
    y = tempY;
    speed = tempSpeed;
    up=(1);
  }
  void display() {
    fill(c);
    rect(x, y, 10, 30);
  }
  void fly() {
    if (up <=1) {
      y+= speed;
      if (y>height) {
        y=0;
      }
    } else {
      y -= speed;
      if (y<0) {
        y=height;
      }
    }
  }
}