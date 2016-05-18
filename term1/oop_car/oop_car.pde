
Car [] myCars= new Car[40];
Car myCar1;
Car myCar2;

void setup() {
  size(1920,1080);
  myCar1= new Car(128,random(width),random(height),random(50));
  for(int i=0; i<myCars. length;i++ ){
    myCars[i]=new Car(128,random(width),random(height),random(50));
    
  }
}

void draw() {
  background(255);
  myCar1.display();
  myCar1.drive();
 for(int i=0; i<myCars. length;i++ ){
   myCars[i].display();
   myCars[i].drive();
 }
   

  
  
  
}