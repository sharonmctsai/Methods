//3b-mouseReleased()

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

void mouseReleased(){
  background(100,0,100);
  text("mouse was released" , width/2 , height/2);
}
