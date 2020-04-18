color clickColor = color(0); 
int clickPen = 2;

void setup() {  
  
    size(720,680);
    noStroke();
    background(225,90);
    fill(255);
    rect(20,80,680,580);
}

void draw() {

  basic();
  penColor();
  penWeight();
  if (clickPen > 7 && clickColor != color(255)) clickPen = 2;
  if (mousePressed==true && mouseX > 20 && mouseX < 700 && mouseY > 80 && mouseY < 660) {
    stroke(clickColor);
    strokeWeight(clickPen);
    line(mouseX, mouseY, pmouseX, pmouseY); 
  }
  save();
}

void save() {
  stroke(255);
  strokeWeight(2);
  fill(0,0,128);
  rect(15,15,50,45);

  fill(255);
  triangle(57,15,65,15,65,23);
  rect(26,15,26,13);
  rect(25,37,28,17);
  stroke(0);
  line(28,42,50,42);
  line(28,46,50,46);
  line(28,50,50,50);
  
  if(mousePressed && mouseX > 15 && mouseY > 15 && mouseX < 65 && mouseY < 60) {
    save("drawing.jpg");
  }
}
void basic() {
  stroke(10,60);
  strokeWeight(2);
  fill(247,238,255);
  rect(120,10,80,55);
  
  stroke(135,111,253);
  strokeWeight(1.2);
  fill(255);
  rect(130,15,25,45);
  if(mousePressed && mouseX > 130 && mouseY > 15 && mouseX < 155 && mouseY < 60) {
    clickPen = 1;
    clickColor = color(0);
  }
  rect(165,15,25,45);
  if(mousePressed && mouseX > 165 && mouseY > 15 && mouseX < 190 && mouseY < 60) {
    clickPen = 20;
    clickColor = color(255);
  }
  stroke(0);
  strokeWeight(1.2);
  fill(0);
  triangle(142.5,22,141.5,23,143.5,23);
  noFill();
  triangle(142.5,20,138,29,147,29);
  rect(138,30,9,23);
  strokeWeight(1);
  line(141,30,141,53);
  line(144,30,144,53);
  ellipse(177.5,33,15,14);
  fill(255);
  rect(170,32,15,21);
  fill(125,250,205,60);
  rect(170,37,15,10);
}

void penWeight() {
  stroke(0,10);
  fill(214,235,235);
  rect(210,10,130,55);

  stroke(40,80);
  fill(255);
  rect(220,15,20,45);
  if(mousePressed && mouseX > 220 && mouseY > 15 && mouseX < 240 && mouseY < 60) {
    clickPen = 1;
  }
  rect(250,15,20,45);
  if(mousePressed && mouseX > 250 && mouseY > 15 && mouseX < 270 && mouseY < 60) {
    clickPen = 3;
  }
  rect(280,15,20,45);
  if(mousePressed && mouseX > 280 && mouseY > 15 && mouseX < 300 && mouseY < 60) {
    clickPen = 5;
  }
  rect(310,15,20,45);
  if(mousePressed && mouseX > 310 && mouseY > 15 && mouseX < 330 && mouseY < 60) {
    clickPen = 7;
  }
  
  stroke(0);
  strokeWeight(1);
  line(230,23,230,52);
  strokeWeight(3);
  line(260,23,260,52);
  strokeWeight(5);
  line(290,23,290,52);
  strokeWeight(7);
  line(320,23,320,52);
}

void penColor() {
  
  stroke(0,10);
  strokeWeight(2);
  fill(255,255,242);
  rect(350,10,350,55);
  stroke(20,140);
  
  fill(0);  // black
  rect(405,15,20,20);
  if(mousePressed && mouseX > 405 && mouseY > 15 && mouseX < 425 && mouseY < 35) {
    clickColor = color(0);
  }
  
  fill(127,127,127);
  rect(435,15,20,20);
  if(mousePressed && mouseX > 435 && mouseY > 15 && mouseX < 455 && mouseY < 35) {
    clickColor = color(127,127,127);
  }
  
  fill(136,0,21);
  rect(465,15,20,20);
  if(mousePressed && mouseX > 465 && mouseY > 15 && mouseX < 485 && mouseY < 35) {
    clickColor = color(136,0,21);
  }
  
  fill(237,28,36);
  rect(495,15,20,20);
  if(mousePressed && mouseX > 495 && mouseY > 15 && mouseX < 515 && mouseY < 35) {
    clickColor = color(237,28,36);
  }
  
  fill(255,127,39);
  rect(525,15,20,20);
  if(mousePressed && mouseX > 525 && mouseY > 15 && mouseX < 545 && mouseY < 35) {
    clickColor = color(255,127,39);
  }
  
  fill(255,242,0);
  rect(555,15,20,20);
  if(mousePressed && mouseX > 555 && mouseY > 15 && mouseX < 575 && mouseY < 35) {
    clickColor = color(255,242,0);
  }
  
  fill(34,177,76);
  rect(585,15,20,20);
  if(mousePressed && mouseX > 585 && mouseY > 15 && mouseX < 605 && mouseY < 35) {
    clickColor = color(34,177,76);
  }
  
  fill(0,162,232);
  rect(615,15,20,20);
  if(mousePressed && mouseX > 615 && mouseY > 15 && mouseX < 635 && mouseY < 35) {
    clickColor = color(0,162,232);
  }
  
  fill(63,72,204);
  rect(645,15,20,20);
  if(mousePressed && mouseX > 645 && mouseY > 15 && mouseX < 665 && mouseY < 35) {
    clickColor = color(63,72,204);
  }
  
  fill(163,73,164);
  rect(675,15,20,20);
  if(mousePressed && mouseX > 675 && mouseY > 15 && mouseX < 695 && mouseY < 35) {
    clickColor = color(163,73,164);
  }
  ////
  
  fill(255);  // white
  rect(405,40,20,20);
  if(mousePressed && mouseX > 405 && mouseY > 40 && mouseX < 425 && mouseY < 60) {
    clickColor = color(255);
  }
  
  fill(195,195,195);
  rect(435,40,20,20);
  if(mousePressed && mouseX > 435 && mouseY > 40 && mouseX < 455 && mouseY < 60) {
    clickColor = color(195,195,195);
  }
  
  fill(185,122,87);
  rect(465,40,20,20);
  if(mousePressed && mouseX > 465 && mouseY > 40 && mouseX < 485 && mouseY < 60) {
    clickColor = color(185,122,87);
  }
  
  fill(255,174,201);
  rect(495,40,20,20);
  if(mousePressed && mouseX > 495 && mouseY > 40 && mouseX < 515 && mouseY < 60) {
    clickColor = color(255,174,201);
  }
  
  fill(255,201,14);
  rect(525,40,20,20);
  if(mousePressed && mouseX > 525 && mouseY > 40 && mouseX < 545 && mouseY < 60) {
    clickColor = color(255,201,14);
  }
  
  fill(239,228,176);
  rect(555,40,20,20);
  if(mousePressed && mouseX > 555 && mouseY > 40 && mouseX < 575 && mouseY < 60) {
    clickColor = color(239,228,176);
  }
  
  fill(181,230,29);
  rect(585,40,20,20);
  if(mousePressed && mouseX > 585 && mouseY > 40 && mouseX < 605 && mouseY < 60) {
    clickColor = color(181,230,29);
  }
  
  fill(153,217,234);
  rect(615,40,20,20);
  if(mousePressed && mouseX > 615 && mouseY > 40 && mouseX < 635 && mouseY < 60) {
    clickColor = color(153,217,234);
  }
  
  fill(112,146,190);
  rect(645,40,20,20);
  if(mousePressed && mouseX > 645 && mouseY > 40 && mouseX < 665 && mouseY < 60) {
    clickColor = color(112,146,190);
  }
  
  fill(200,191,231);
  rect(675,40,20,20);
  if(mousePressed && mouseX > 675 && mouseY > 40 && mouseX < 695 && mouseY < 60) {
    clickColor = color(200,191,231);
  }
   
 stroke(0);
 fill(clickColor);
 rect(355,15,40,45);
}
