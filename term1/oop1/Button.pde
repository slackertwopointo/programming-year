//class name
class Button {
  //class variable
  boolean button ;
  int x, y, w, h;

  // Class Constructor
  Button (int tempX, int tempY, int tempW, int tempH) {
    x= tempX;
    y= tempY;
    w= tempW;
    h= tempH;
    button = false;
  }
  //Class Atributes
  void display() {
    if (button) {
      fill(0);
      text("Button On:" + str(button), x, y);
      fill(222);
      rect (x, y, w, h);
    } else {
      fill(0);
      text("Button Off" + str(button), x, y);
      fill(255);
      rect (x, y, w, h);
    }
  }
  //Class Behavior
  void clickButton() {
    if (mouseX>x && mouseX<x+w && mouseY>y && mouseY<y+h );
    button= !button;
  }
}
uikn