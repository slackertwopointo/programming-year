
Rocket [] myRockets= new Rocket[5];
Rocket myRocket1;
Rocket myRocket2;

void setup() {
  size(920,800);
  myRocket1= new Rocket(128,random(width),random(height),random(50));
  for(int i=0; i<myRockets. length;i++ ){
    myRockets[i]=new Rocket(128,random(width),random(height),random(50));
    
  }
}

void draw() {
  background(255);
  myRocket1.display();
  myRocket1.fly();
 for(int i=0; i<myRockets. length;i++ ){
   myRockets[i].display();
   myRockets[i].fly();
 }
   

  
  
  
}