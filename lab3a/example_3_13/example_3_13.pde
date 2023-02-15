//3.a example 3.13

//passing color& weight,posx,posy,size- 5 parameters

void setup()
{
  size(100,100);
}

void draw()  //void reutrn type
{
 background(204);
 drawX(0,30,40,30,36); // call this method passing these values as parameter
}

void drawX(int gray , int weight, int x, int y, int size) //5 parameter of type int
{
 stroke(gray);       //1st parameter
 strokeWeight(weight);//2nd parameter

 line(x,y,x+size,y+size);//draw two lines intersect the shape of x
 line(x+size,y,x,y+size);
}
