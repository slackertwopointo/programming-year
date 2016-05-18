class CalcButton {
  //class variables
  boolean isNum, isSp, overBox;
  float numVal, x, y;
  int bSize, w, h;
  //constructor for numbers
  CalcButton (float x, float y ) {
    this.x = x;
    this.y= y;
  }
  CalcButton asNumber(float tempNumButtonValue, int tempW,int tempH){
    isNumber= true;
    numButtonValue = tempNumButtonValue;
    buttonW = tempW;
    buttonH= tempH;
    return this;
  }
    //constructor for operators
    CalcButton(String opVal) {
    this.opVal = opVal;
  }
  //constructor for sp buttons
  CalcButton() {

  }
  void display() {
    rect (x, y, w, h);
  }

  void clickButton() {
  }
}