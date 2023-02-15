//3b-mouseDragged()

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

void mouseDragged(){
  background(10,70,100);
  text("mouse was dragged" , width/2 , height/2);
}
