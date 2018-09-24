int startY = 0;
int startX = 0;
int endX = 0;
int endY = 0;
void setup()
{
  background(60);
  size(300,300);
  strokeWeight(2);
}
void mousePressed(){
  startY = 0;
  startX = 0;
  endX = 0;
  endY = 0;
}
void draw()
{
stroke((int)(Math.random()*255)+30,(int)(Math.random()*255)+30,(int)(Math.random()*255)+30);
  while (endX < 300){
	endX = startX + (int)(Math.random()*12);
	endY = startY + (int)(Math.random()*9);
	line(startX,startY,endX,endY);
	startX = endX;
	startY = endY;
  }
}
