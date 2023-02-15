//3.a example 3.10 v2

//drawing thick, light gray cross-draw shape of an X
//called mehod drawC

void setup()
{
  size(100,100);
}

void draw()
{
 background(204);
 drawX();
}

void drawX()
{
 strokeWeight(20);
 stroke(160);
 line(0,5,60,50);
 line(60,5,0,50);
}
