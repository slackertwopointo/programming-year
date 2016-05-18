class CalcButton {
  // Class variables
  boolean isNumber;
  boolean isSpecial;
  float numButtonValue;
  String opButtonValue;
  String spButtonValue;
  float xpos;
  float ypos;
  int buttonW;
  int buttonH;
  boolean overBox = false;
  color buttonC;
 
  // Constructor
  CalcButton(float tempXpos, float tempYpos, int tempButtonW, int tempButtonH, color tempButtonC) {
    xpos = tempXpos;
    ypos = tempYpos;
    buttonW = tempButtonW;
    buttonH = tempButtonH;
    buttonC = tempButtonC;
    //println(numButtonValue);
  }
  
  CalcButton asNumber(float tempNumButtonValue) {
    isNumber = true;
    numButtonValue = tempNumButtonValue;
    return this;
  }
  CalcButton asOperator(String tempOpButtonValue) {
    opButtonValue = tempOpButtonValue;
    return this;
  }

 
 
  // Draw the button on the canvas
  void display() {
    // Draw rounded edged button on canvas
    if(isNumber) {
      fill(buttonC);
      stroke(0);
      strokeWeight(2);
      ellipse(xpos, ypos, buttonW, buttonH);
      fill(122,44,22);
      textSize(24);
      text(int(numButtonValue), xpos-10, ypos+10);
    } else if (opButtonValue == "C") {
      fill(buttonC);
      stroke(0);
      strokeWeight(2);
      rect(xpos, ypos, buttonW, buttonH, 10);
      fill(0);
      textSize(24);
      text(opButtonValue, xpos+11, ypos+30);
    } else {
      fill(buttonC);
      stroke(0);
      strokeWeight(2);
      rect(xpos, ypos, buttonW, buttonH, 10);
      fill(0);
      textSize(24);
      text(opButtonValue, xpos+15, ypos+30);
    }
  }
 
  // Handle mouse actions
  void clickButton(int x, int y) {
    overBox = x > xpos && x < xpos+buttonW && y > ypos && y < ypos+buttonH;
  }
}