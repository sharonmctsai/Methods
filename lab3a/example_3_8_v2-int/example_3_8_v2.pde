//3.a example 3.8 v2 with method called eye

//drawing two eyes

void setup()
{
 size(100,100);
 noStroke();
}

void draw()
{
 background(204);
 eye(65,44); //right
 eye(25,50);// left
}

void eye(int x, int y)  // two paras of type int
{
 fill(255);       //outer white circle
 circle(x,y,60);
 
 fill(0);        //black circle
 circle(x+10,y,30);
 
 fill(255);      //inner white curcle
 circle(x+16,y,6);
 
  
}
