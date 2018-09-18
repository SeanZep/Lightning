int startx = 300;
int starty = 250;
int endx = 300;
int endy = 250;
void setup(){
  	size(600,500);
}
void draw(){
	
}
void mousePressed(){
	lightning();
}
void lightning(){
	while(endx<600){
		int x = (int)(Math.random()*9);
		int y = (int)(Math.random()*18-9);
		startx = endx;
		starty = endy;
		endx = endx+x;
		endy = endy+y;
		randomColor();
		line(startx, starty, endx, endy);
	}
	startx = 300;
	starty = 250;
	endx = 300;
	endy = 250;
}
void randomColor(){
	int r = (int)(Math.random()*256);
	int g = (int)(Math.random()*256);
	int b = (int)(Math.random()*256);
	stroke(r, g, b);
}

