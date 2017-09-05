void setup()
{
  size(300,300);
  background(240, 213, 237);
}

void draw()
{
 int i = 0;
 while(i<400)
 {
 head(i, i);
 face(i, i);
 i += 60;
 }
}

void head(int x, int y)
{
  noStroke();
  fill( 247, 237, 35);
  ellipse(x, y, 70, 70);
}

void face(int x, int y)
{
  stroke(0);
  noFill();
  arc(x, y-10, 60, 70, 2*PI/8, 15*PI/20);
  fill(0);
  ellipse(x-15, y-5, 10, 15);
  ellipse(x+13, y-4, 15, 1);
  
}