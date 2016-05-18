void setup(){
size(1920,1080); 
background(0,0,255);

}


void draw(){
//backgroundd(0,0,255);
  fill(random(50,200),random(20,50),random(20,50));
  ellipse(mouseX,mouseY,random(50),random(150));
}



