class CalcButton {
  // Class variables
  boolean isNum, isSp, overBox;
  float numVal, x, y;
  String opVal, spVal;
  int bSize, w, h;

  CalcButton(float x, float y) {
    this.x = x; 
    this.y = y;
  }

  //Constructor for numbers
  CalcButton asNumber(float tempNumVal, int tempW, int tempH) {
    isNum = true;
    numVal = tempNumVal;
    w = tempW;
    h = tempH;
    return this;
  }

  //Constructor for operators
  CalcButton asOperator(String tempOpVal) {
    opVal = tempOpVal;
    return this;
  }
  //Constructor for special buttons
  CalcButton asSpecial(String buttonValue) {
    isSp = true;
    spVal = buttonValue;
    return this;
  }
  //Draw the button on the canvas
  void display() {
    if (isNum) {
      // Rollover effect
      if (overBox) {
        fill(255,0,0);
      } else {
        fill(255,255,0);
      }
      stroke(0);
      ellipse(x, y, 50, 30);
      fill(0);
      textSize(22);
      text(int(numVal), x-8, y+10);
    } else if ( isSp) {
      fill(186);
      stroke(0);
      rect(x, y, bSize, bSize, 10);
      fill(0);
      textSize(20);
      text(spVal, x+10, y+28);
    }
  }

  //Handle mouse actions
  void click(int xpos, int ypos) {
    if (isNum) {
      overBox = xpos>x && xpos<x+w && ypos>y && ypos<y+h;
    }
  }
}