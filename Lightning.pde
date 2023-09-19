int startY=150;
int midY1=150;
int midY2=150;
int midY3=150;
int endY=150;
int strikeCounter=0;

void setup()
{
  size(500,500);
  noStroke();
  fill(0,80,185);
  rect(0,0,500,500);
}

void draw()
{
  noStroke();
  fill(0,80,185);
  rect(0,0,500,40);
  fill(0,145,10);
  rect(0,470,500,30);
  fill(0);
  rect(8,450,4,20);
  rect(488,450,4,20);
  frameRate(15);
  fill(0);
  textAlign(CENTER);
  textSize(20);
  text("Lightning Strikes: "+strikeCounter,250,25);
  text("Lightning Strikes: "+strikeCounter,250,25);
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
  strikeCounter++;
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
  strikeCounter++;
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
