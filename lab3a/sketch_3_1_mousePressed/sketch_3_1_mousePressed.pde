//3b-mousePressed()


void setup(){
  size(400,400);
  background(0);
  textAlign(CENTER);
  textSize(24);
  fill(255);
  text("mouse has done nothing" , width/2 , height/2);
}

void draw(){
}

void mousePressed(){
  background(100,100,0);
  text("mouse was pressed" , width/2 , height/2);
  if (mouseButton == LEFT) {
    text ("and it was the left button", width/2, height/2+40);
  }
  if (mouseButton == RIGHT){
    text("and it was the right button",width/2, height/2+40);
  }
  
}
