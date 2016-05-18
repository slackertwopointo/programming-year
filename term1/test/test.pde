//converToPrecent
//proffitt
void setup(){
  size(200,200);
}


void draw(){
  background(255);
  
  ellipse(mouseX,100,3,3);
  fill(0);
  text("# = "+ mouseX + " % = " + perConverter (mouseX),50,50);
}

float perConverter (float f){
  float c= f/(10);
  return c; 
}