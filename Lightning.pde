int startX = 145;
int startY = 190;
int endX = 0;
int endY = 140;

int startX2 = 145;
int startY2 = 175;
int endX2 = 0;
int endY2 = 170;

int startX3 = 145;
int startY3 = 185;
int endX3 = 0;
int endY3 = 190;
PImage b;

void setup()
{
	background(255,255,255);
	strokeWeight(7);
  	size(300,300);
  	b = loadImage("goku2.png");
}
void draw()
{
	image(b, 0, 150,160,160);
	stroke((int)(Math.random()*20)+128,(int)(Math.random()*20)+212,(int)(Math.random()*20)+225);
	while (endX<300) {
		endX = startX+ (int)(Math.random()*20);
		endY = startY+ (int)(Math.random()*10)-10;
		line(startX, startY, endX, endY);
		startX=endX;
		startY=endY;
	}
	while (endX2<300) {
			endX2 = startX2+ (int)(Math.random()*20);
		endY2 = startY2+ (int)(Math.random()*10)-10;
		line(startX2, startY2, endX2, endY2);
		startX2=endX2;
		startY2=endY2;
		}	
	while (endX3<300) {
			endX3 = startX3+ (int)(Math.random()*20);
		endY3 = startY3+ (int)(Math.random()*10)-10;
		line(startX3, startY3, endX3, endY3);
		startX3=endX3;
		startY3=endY3;
		}		
	
	}

void mousePressed()
{
	background(255,255,255);
	image(b,0, 150, 160,160); 
 	startX = 145;
 	startY = 190;
 	endX = 0;
 	endY = 140;
 	startX2 = 145;
	startY2 = 175;
	endX2 = 0;
	endY2 = 170;
	startX3 = 145;
	startY3 = 185;
	endX3 = 0;
 	endY3 = 190;
 	image(b,0, 150, 160,160); 


}

