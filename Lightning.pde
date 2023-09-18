int startY=150;
int midY=150;
int endY=150;
int runbolt=0;

void setup()
{
  size(500,500);
  noStroke();
  fill(70,140,240);
  rect(0,0,500,500);
}

void draw()
{
  fill(70,140,240,8);
  rect(0,0,500,500);
  stroke(0);
  strokeWeight(1);
  fill(100);
  rect(0,50,20,400);
  rect(480,50,20,400);
}

void mousePressed()
{
  startY=(int)((Math.random()*400)+50);
  midY=(int)((Math.random()*400)+50);
  endY=(int)((Math.random()*400)+50);
  stroke((float)Math.random()*255,(float)Math.random()*255,(float)Math.random()*255);
  strokeWeight(4);
  line(0,startY,250,midY);
  line(250,midY,500,endY);
}

void keyPressed()
{
  startY=(int)((Math.random()*400)+50);
  midY=(int)((Math.random()*400)+50);
  endY=(int)((Math.random()*400)+50);
  stroke((float)Math.random()*255,(float)Math.random()*255,(float)Math.random()*255);
  strokeWeight(4);
  line(0,startY,250,midY);
  line(250,midY,500,endY);
}
