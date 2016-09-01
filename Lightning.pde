int startX = 145;
int startY = 175;
int endX = 0;
int endY = 150;
PImage b;
void setup()
{
	background(0);
	strokeWeight(7);
  	size(300,300);
  	b = loadImage("goku2.png");
}
void draw()
{
	image(b, 0, 150,160,160);
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
	image(b,0, 150, 160,160); 
 startX = 145;
 startY = 175;
 endX = 0;
 endY = 150;
 image(b,0, 150, 160,160); 


}

