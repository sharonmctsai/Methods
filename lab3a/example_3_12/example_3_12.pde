//3.a example 3.12

//passing color& weight- 2 parameters

void setup()
{
  size(100,100);
}

void draw() //void return type
{
 background(204);
 drawX(0,30); // passing value 0,30 as parameters
}

void drawX(int gray , int weight) //2 parameters with type iny- color and weight
{
 strokeWeight(weight); //1st parameter
 stroke(gray);        // 2nd parameter
 line(0,5,60,50);
 line(60,5,0,50);
}
