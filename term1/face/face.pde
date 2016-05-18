void setup(){
  size(400,400);
  frameRate(2);

  
}
void draw(){
  background(255,255,255);
  strokeWeight(5);
  fill(random(200,255), random(240,255), random(200,255));
   ellipse(200,200,200,250);
  line(200,225,200,180);
  line(150,250,275,240);
  ellipse(165,140,70,70);
  ellipse(240,140,70,70);
}
