// Code the fllowing in a new Processing sketch and do not worry about NOT understanding everything!
int xspeed, yspeed;
int xpos, ypos, wdth, ht;
void setup(){
  size(1920, 1080);
  background(0);
  xspeed = 0;
  yspeed = 10;
  wdth = 10*2;
  ht = 10*2;
  noStroke();
  xpos = width/2;
  ypos = height/2;
  frameRate(25);
}
void draw(){
//  background(255); 
  fill(255);
   ellipse(xpos, ypos, wdth, ht);
  ellipse(xpos+50, ypos, wdth, ht);
  ellipse(xpos+100, ypos, wdth, ht);
  xpos += xspeed;
  ypos += yspeed;
  if (xpos >=width-wdth/2 || xpos <=wdth/2){
    xspeed *= -1;
  }
  if (ypos >=height-ht/2 || ypos<=ht/2){
    yspeed = yspeed * -1+1/3; 
  }
  println(frameCount);
  
  
  
  
  

}

