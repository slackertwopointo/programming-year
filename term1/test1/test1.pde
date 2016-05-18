//minusOne
void setup(){}

void draw(){
  background(0);
  text(minusOne(mouseX),10,20);
  text(numCounter(mouseX),10,35);
  text (str(isPositive(mouseX)),10,50);
  text(converToPercent(mouseX),10,65);
}

int minusOne(int n){
  n-=1;
  return n;
}
//numCounter
int numCounter(int n){
  n++;
  return n;
}
// isPositive
boolean isPositive (int n){
  if (n>0){
    return true;
  }else {
 return false;
  }
}

//converToPercent
float converToPercent (int n){
  float num =n*.01;
  return num;
}