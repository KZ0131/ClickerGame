void option() {
  background(#D8CD76);
  strokeWeight(3);
  stroke(255);
  fill(orange);
  tactile(200, 300, 175);
  circle(200, 300, 300);
  fill(red);
  tactile(600, 300, 175);
  circle(600, 300, 300);
  tactilerect(300, 600, 200, 100);
  rect(300, 600, 200, 100);
  fill(255);
  text("Back", 400, 650);
  if (targetmode == orange) {
    //target
    fill(orange);
    stroke(0);
    strokeWeight(0);
    circle(x, y, d);
  } else if (targetmode == red) {
    //target
    fill(red);
    stroke(0);
    strokeWeight(0);
    circle(x, y, d);
  }
}

void tactile (int x,int y, int r) {
  if(dist(x,y,mouseX,mouseY) < r) {
    stroke(red);
  } else {
    stroke(orange);
  }
  
  
}



void optionclicks() {
  if (dist(mouseX, mouseY, 200, 200)<300) {
    targetmode = orange;
  } else if (dist(mouseX, mouseY, 600, 300)<300) {
    targetmode = red;
  } else if (mouseX > 300 &&mouseX<500&&mouseY>600&&mouseY <700)
    mode = intro;
  
}
