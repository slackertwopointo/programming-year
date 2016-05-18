void setup(){
  size(900,400);
}
void draw(){
  background(55);
  fill(255);
  textSize(30);
  text("Historic computer Systems", 250,50);
  stroke(255);
  strokeWeight(5);
  line(75,225,825,225);
  histEvent("ENIAC: 1946",50,150,100,40);
  histEvent("histEvent Test 2",10,70,120,40);
  histEvent("histEvent Test big 3",10,130,150,40);


}
void histEvent(String bText, int x, int y, int w, int h){
  line(x+40,y+40,x+80,y+75);
  noStroke();
  fill(128);
  rect(x-2,y+2,w,h,10);
  fill(128);
  rect(x,y,w,h,10);
  fill(255);
  textSize(12);
  text(bText, x+20, y+20);
  
  
}
