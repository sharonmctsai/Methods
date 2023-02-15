//2a-Mouse Evenets Example 2.6
//3a-mousePressed Exa,p;e 2.6.v2

//set the fill to white and draw a square.
//otherwise set the fill to black and draw a square.

void setup() {
  size(100,100);
  background(125);
  fill(0);
}

void draw(){ 
   rect(25,25,50,50); 
}

void mousePressed(){  
   fill(255);
}

void mouseReleased(){
   fill(0);
 }
 
