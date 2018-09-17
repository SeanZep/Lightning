int startx = 0;
int starty = 150;
int endx = 0;
int endy = 150;
void setup(){
  	size(300,300);
}
void draw(){
	
}
void mousePressed(){
	lightning();
}
void lightning(){
	while(endx<300){
		int x = (int)(Math.random()*9);
		int y = (int)(Math.random()*18-9);
		startx = endx;
		starty = endy;
		endx = endx+x;
		endy = endy+y;
		line(startx, starty, endx, endy);
	}
	startx = 0;
	starty = 150;
	endx = 0;
	endy = 150;
}
int randomColor(){
	int g = 0;
	return g;
}

