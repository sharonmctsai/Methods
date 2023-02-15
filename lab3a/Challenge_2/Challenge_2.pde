void setup(){
   size(400,400);
   noStroke();
}
void draw(){
}
void mousePressed(){
   drawTarget(9,150);
}

void drawTarget(int size, int colour){ //for start curl bracket
                                      //initiliase 2 variables, size and colour
  for(int i =0; i<size; i++) {  //set variable start from 0 
    if (colour >225)          // if colour is white go dark
         colour =0;
      ellipse(mouseX, mouseY, 150-i*20, 150-i*20);
     
         colour += 30;
  }

 }
