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
        fill(122);
      } else {
        fill(186);
      }
      stroke(0);
      rect(x, y, w, h);
      fill(0);
      textSize(22);
      text(int(numVal), x+12, y+25);
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