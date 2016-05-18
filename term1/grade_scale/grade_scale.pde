//Grade Scale
//Tyler Proffitt
void setup() {
  size (200, 200);
}
void draw() {
  background(255);
  stroke(0);
  strokeWeight(2);
  line(0, 150, width, 150);
  stroke(255, 0, 0);
  strokeWeight(5);
  point(mouseX, 150);
  displayGrade(mouseX/2);
}



void displayGrade(float grade) {
  fill(0);
  if (grade>=89) {
    text("Assign letter grade A." + grade, 50, 50);
  } else if (grade<88 && grade >=80) {
    text("Assign letter grade B+." + grade, 50, 50);
  } else if (grade<79 && grade >=70) {
    text("Assign letter grade C+." + grade, 50, 50);
  }  else if (grade<69&& grade >=60) {
    text("Assign letter grade D+." + grade, 50, 50);

    
  
  } else { //catch all
    text("Assignment letter F." + grade, 50, 50);
  }
}  

