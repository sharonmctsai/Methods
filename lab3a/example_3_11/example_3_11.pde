//3.a example 3.11

//passing color as a parameter

void setup()
{
  size(100,100);
}

void draw()
{
 background(204);
 drawX(0); // parammeter
}

void drawX(int gray) //call method passing value of 0 as parameter
{
 strokeWeight(20);
 stroke(gray);
 line(0,5,60,50);
 line(60,5,0,50);
}
