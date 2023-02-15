//3.a exercise 1
//refactor ex 3.5
//add new parameter to drawRedSquare mthod -new parameter will set the stroke of the square
//call the drawRedSquare() multiple times (using a loop). 

void setup()
{
size(380,340);
background(20,70,105);
}

void draw()
{
 for(int i =1 ; i< 9 ; i++)
  {
   drawRedSquare(0,5,40, i*40, i*35);  
  }
  
}

void drawRedSquare(int colour, int weight ,int length , int xCoord, int yCoord)
{
   stroke(colour);
   strokeWeight(weight);
   fill(255,0,0);
   square( xCoord, yCoord, length);
}
