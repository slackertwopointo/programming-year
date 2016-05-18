void setup(){
  size(400,400);
}
void draw(){
 button("BUTTON 1","COOL",20,20,100,40);
 //button("BUTTON 2",10,70,120, 40);
//button("Button Test Big 3",10,130,150,40);
println("Y="+mouseY );
println("Y="+mouseX);
}
void button(String bText, String dText, int x,int y,int w,int h){
  noStroke();
  fill(30);
  rect(x-5,y+5,w,h,20);
   textSize(15);
   fill(0,0,255);
   rect(x,y,w,h,10);
   fill(255,0,0);
   text(bText,x+20,y+20);
   if (mouseX>x && mouseX<=x+w && mouseY>=y &&mouseY<=y+h){
     fill(255,0,0);
   text(dText, x+20,y+10);
  
   }
   
}
