/* 

What font is it?
Click and move the cursor to find out!

Jamie yeo, A0092055
jamie.yeowl@gmail.com


*/
void setup() {
  size(400, 400);
  background(0);
}

void draw() {
  if (mousePressed) {
    fill(255, 50);
  } else {
    fill(125,125,20,20);
  }
  noStroke();
  rect(mouseX, mouseY, 80, 80);

fill(0);
rect(0,0,400,50);
rect(0,0,50,400);
rect(0,350,400,400);
rect(350,0,400,400);
rect(130,130,350,50);
rect(130,230,350,50);



save("Coloured_Jamie.jpg");

}
