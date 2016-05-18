void setup() {
  size(600,600);  // Set the size of the window
  frameRate(60);
}

void draw() {
  //background(255);  // Draw a white background 
  zoog(int(random(width)),int(random(height)));
  zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
 zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
 zoog(int(random(width)),int(random(height))); 
  zoog(int(random(width)),int(random(height)));
  zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
 zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
   zoog(int(random(width)),int(random(height)));
 zoog(int(random(width)),int(random(height)));
  
  
  
  
  
  
}

void zoog(int x, int y){
  rectMode(CENTER); 
  
  // Draw Zoog's body
  stroke(0);
  fill(random(255),255,0);
  // Zoog's body is drawn at the location (mouseX, mouseY).
  rect(x,y,20,100);

  // Draw Zoog's head
  stroke(0);
  fill(255,0,0);
  // Zoog's head is drawn above the body at the location (mouseX, mouseY - 30).
  ellipse(x,y-30,60,60); 

  // Draw Zoog's eyes
  fill(0); 
  ellipse(x-19,y-30,16,32); 
  ellipse(x+19,y-30,16,32);

  // Draw Zoog's legs
  stroke(0);
  line(x-10,y+50,x-20,y+60);
  line(x+10,y+50,x+20,y+60);
}
