int startX=150;
int startY=150;
int endX=150;
int endY=150;
void setup()
{
  size(300,300);
  stroke(255,255,255);
  background(0,0,0,.10);
  frameRate(60);
}
void draw()
{
  stroke(100,100,100);
  fill(100,100,100);
  line(150,150,200,300);
  line(150,150,100,300);
  line(150,150,150,300);
  ellipse(225,275,5,5);
  line(225,275,225,290);
  line(225,290,220,300);
  line(225,290,230,300);
  line(225,275,220,280);
  line(225,275,230,280);
  int g = 0;
  while(g<70){
  line(125,300-g,175,300-g);
  g+=5;
  }
  int i = 0;
  while(i<10){
  stroke(50,50,50);
  ellipse(150,150,50-i*2,50-i*2);
  i++;}
  while(endX<300){
    endX = startX+(int)(Math.random()*10);
    endY = startY+(int)(Math.random()*18);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    stroke(0+(float)Math.random()*256,0+(float)Math.random()*256,0+(float)Math.random()*256);
  } 
}
void mousePressed()
{
 startX=150;
 startY=150;
 endX=150;
 endY=150;
}
