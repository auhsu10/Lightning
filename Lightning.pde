int startY=150;
int midY1=150;
int midY2=150;
int midY3=150;
int endY=150;

void setup()
{
  size(500,500);
  noStroke();
  fill(0,80,185);
  rect(0,0,500,500);
}

void draw()
{
  frameRate(15);
  fill(0,80,185,40);
  rect(0,0,500,500);
  stroke(0);
  strokeWeight(1.2);
  fill(100);
  rect(0,50,20,400);
  rect(480,50,20,400);
}

void mousePressed()
{
  float colorR=(float)Math.random()*255;
  float colorG=(float)Math.random()*255;
  float colorB=(float)Math.random()*255;
  startY=(int)((Math.random()*400)+50);
  midY1=(int)((Math.random()*400)+50);
  midY2=(int)((Math.random()*400)+50);
  midY3=(int)((Math.random()*400)+50);
  endY=(int)((Math.random()*400)+50);
  stroke(colorR,colorG,colorB);
  fill(colorR,colorG,colorB);
  strokeWeight(4);
  line(0,startY,125,midY1);
  line(125,midY1,250,midY2);
  line(125,midY1,250,midY2);
  line(250,midY2,375,midY3);
  line(375,midY3,500,endY);
  noStroke();
  rect(0,50,20,400);
  rect(480,50,20,400);
}

void keyPressed()
{
  float colorR=(float)Math.random()*255;
  float colorG=(float)Math.random()*255;
  float colorB=(float)Math.random()*255;
  startY=(int)((Math.random()*400)+50);
  midY1=(int)((Math.random()*400)+50);
  midY2=(int)((Math.random()*400)+50);
  midY3=(int)((Math.random()*400)+50);
  endY=(int)((Math.random()*400)+50);
  stroke(colorR,colorG,colorB);
  fill(colorR,colorG,colorB);
  strokeWeight(4);
  line(0,startY,125,midY1);
  line(125,midY1,250,midY2);
  line(125,midY1,250,midY2);
  line(250,midY2,375,midY3);
  line(375,midY3,500,endY);
  strokeWeight(1.2);
  stroke(0);
  rect(0,50,20,400);
  rect(480,50,20,400);
}
