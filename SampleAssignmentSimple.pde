void setup()
{
  size(200,100);
}
void draw()
{
  head();
  face();
}
void head()
{
  fill(255,255,120);
  ellipse(100,50,160,80);
}
void face()
{
  arc(100,45,80,60,PI/8,7*PI/8);
  fill(255,255,255);
  ellipse(45,55,10,10);
  ellipse(155,55,10,10);
}
