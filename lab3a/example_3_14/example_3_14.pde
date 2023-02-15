//3.a example 3.14

//drawingmultiple Xs

void setup()
{
  size(100,100);
}

void draw()
{
 background(204);
 drawX(0  ,10, 30,20,60);
 drawX(255, 2 ,20,38,60);
 drawX(160, 20,0 ,0 ,60);

 
}

void drawX(int gray , int weight, int x, int y, int size) //5 parameters
{
 stroke(gray);       //parameter
 strokeWeight(weight);

 line(x,y,x+size,y+size);
 line(x+size,y,x,y+size);
}
