//3.a example 3.15 // drawX shadow

//drawingmultiple Xs using loops

void setup()
{
  size(100,100);
}

void draw()
{
 background(204);
 for (int i=0 ; i<20 ; i++)
 {
   drawX(200-i*10,(20-i)*2,i ,i/2,70);
  }
}
void drawX(int gray , int weight, int x, int y, int size) //5 parameters
{
 stroke(gray);       //parameter
 strokeWeight(weight);
 line(x,y,x+size,y+size);
 line(x+size,y,x,y+size);
}
