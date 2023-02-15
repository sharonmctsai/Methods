//2a-Mouse Evenets Example 2.7
//3a-mousePressed Example 2.7.v2 three colors

//If the LEFT button on the mouse is pressed, set the fill to black and draw a square. As soon as the LEFT button is released, gray fill the square.

//If the RIGHT button on the mouse is pressed, set the fill to white and draw a square. As soon as the RIGHT button is released, gray fill the square.

//If no mouse button is pressed, set the fill to gray and draw a square.


void setup(){
   size(200,200);
}


void draw(){
  rect(50,50,50,50);
}

void mousePressed(){
      if (mouseButton == LEFT)
            fill(0); //black
     if (mouseButton == RIGHT)
            fill(255);}//white
            
void mouseReleased(){

   fill(126);  //gray
  }
 
