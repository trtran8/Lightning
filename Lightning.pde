int startY = 100;
int startX = 50;
int endX = 150;
int endY = 150;
void setup()
{

  size(300,300);
}
void draw()
{
stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  while (endX < 300){
	endX = startX + (int)(Math.random()*10);
	endY = startY + (int)(Math.random()*10)-9;
	line(startX,startY,endX,endY);
	startX = endX;
	startY = endY;
  }
}
