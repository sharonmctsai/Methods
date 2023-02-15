//3.a example 3.9 v2

//drawing six eyes -call the eye method six times

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
 
 eye(65,74);
 eye(25,80);
 
 eye(65,104);
 eye(25,110);
}

void eye(int x, int y)
{
 fill(255);       //outer white circle
 circle(x,y,60);
 
 fill(0);        //black circle
 circle(x+10,y,30);
 
 fill(255);      //inner white curcle
 circle(x+16,y,6);
 
  
}
