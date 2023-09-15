int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(500,500);
  noStroke();
  fill(70,140,240);
  rect(0,0,500,500);
}

void draw()
{
  fill((float)Math.random()*255,(float)Math.random()*255,(float)Math.random()*255);
  while(endX<500){
    endX=startX+(int)(Math.random()*9);
    startX=endX;
    startY=endY;
  }
  line(startX,startY,endX,endY);
  beginShape();
  vertex(0,0);
  vertex(250,250);
  vertex(150,240);
  endShape(CLOSE);
}

void mousePressed()
{

}
