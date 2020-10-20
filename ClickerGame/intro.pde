void intro() {
  theme.play();
  Gameover.pause();
  background(#D31111);
  textSize(50);
  fill (255);
  text("Froggy Laggy Clicker Game", 400, 250);

  stroke(255);
  strokeWeight(4);
  tactilerect(100, 500, 200, 100); 
  rect(100, 500, 200, 100); 
  stroke(0);
  tactilerect(500, 500, 200, 100); 
  rect(500, 500, 200, 100);
  textSize(40);
  fill(0);
  text("start", 200, 540);

  textSize(40);
  fill(0);
  text("option", 600, 540);
}
void introclicks() {
  if (mouseX > 100 &&mouseX<300&&mouseY>500&&mouseY <600)
    mode = game;
   if (mouseX>500&&mouseX<700&&mouseY>500&&mouseY<600) {
    mode = option;
    }
 
}
void tactilerect(int x, int y, int w, int h) {
  if (mouseX>x&&mouseX<x+w&&mouseY>y&&mouseY<y+h) {
    stroke(orange);
  }
}
