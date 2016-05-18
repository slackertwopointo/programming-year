// Historic Computers
// By Ken Kapptie
// Sept. 18 2015

void setup() {
  size(900,400);
}

void draw() {
  background(121,133,178);
  drawRef();
  histEvent("Zuse Z3 (Germany)", "1941 - Program-controlled by punched \n35 mm film stock (but no conditional branch)", 
    50, 170, 160, 30, true);
  histEvent("Atanasoff–Berry Computer(US)", "1942 - Not programmable—single purpose", 
    25, 295, 235, 30, false);
  histEvent("Colossus Mark 1 (UK)", "1944 - Program-controlled by patch cables and switches", 250, 170, 170, 30, true);
  histEvent("Harvard Mark I – IBM ASCC (US)", "1944 - Program-controlled by 24-channel punched \npaper tape (but no conditional branch)", 
    270, 295, 240, 30, false);
  histEvent("Colossus Mark 2 (UK)", "1944 - Program-controlled by patch cables and switches", 450, 170, 175, 30, true);
  histEvent("Zuse Z4 (Germany)", "1945 - Program-controlled by punched \n35 mm film stock", 520, 295, 155, 30, false);
  histEvent("ENIAC (US)", "1946 - Program-controlled by patch cables \nand switches", 650, 170, 115, 30, true);
  histEvent("Manchester Mark 1 (UK)", "1949 - Stored-program in Williams \ncathode ray tube memory and magnetic \ndrum memory", 
    680, 295, 190, 30, false);
}

void histEvent(String tText, String dText, int x, int y, int w, int h, boolean top) {
  fill(178,158,103);
  strokeWeight(1);
  if (top) {
    line(x+50, y+30, x+100, y+79);
  } else { //if (!top){
    line(x+50, y+30, x+100, y-45);
  }
  rect(x,y,w,h,5);
  fill(0);
  textSize(15);
  text(tText,x+10,y+20);
  if(mouseX>x && mouseX<=x+w && mouseY>y && mouseY<=y+h){
    if (top) {
      textSize(9);
      text(dText,x,y-20);
    } else {
      textSize(9);
      text(dText,x,y+50);
    }
  }
}

void drawRef() {
  textSize(33);
  fill(223,230,255);
  text("Historic Computers", 290, 50);
  textSize(15);
  fill(223,230,255);
  text("The history of computing hardware covers the developments from \n  early simple devices to aid calculation to modern day computers.\n                                     By Ken Kapptie | 2015", 180, 75);
  strokeWeight(10);
  stroke(223,230,255);
  line(50,250,850,250);
  strokeWeight(2);
  stroke(0);
  line(50,250,850,250);
//  for(int i=50;i<=950;i+=50) {
//    strokeWeight(2);
//    stroke(0);
//    line(i,243,i,257);
//  }
}

