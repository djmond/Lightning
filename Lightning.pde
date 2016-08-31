int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
	background(0);
	strokeWeight(5);
  	size(300,300);
}
void draw()
{
	stroke((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
	while (endX<300) {
		endX = startX+ (int)(Math.random()*20);
		endY = startY+ (int)(Math.random()*10)-10;
		line(startX, startY, endX, endY);
		startX=endX;
		startY=endY;
	}
}
void mousePressed()
{
	background(0);
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 150;


}

