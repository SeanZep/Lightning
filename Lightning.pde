int startx = 0;
int starty;
int endx = 0;
int endy;
void setup(){
  	size(300,250);
}
void draw(){
	
}
void mousePressed(){
	lightning();
}
void lightning(){
	starty = 10;
	endy = 10;
	int bolts = 0;
	while(endy<250){
		while(endx<300){
			int x = (int)(Math.random()*10);
			int y = (int)(Math.random()*18-9);
			startx = endx;
			starty = endy;
			endx = endx+x;
			endy = endy+y;
			randomColor();
			line(startx, starty, endx, endy);
		}
		bolts = bolts+1;
		startx = 10+20*bolts;
		endx = 10+20*bolts;
	}
} 
void randomColor(){
	int r = (int)(Math.random()*256);
	int g = (int)(Math.random()*256);
	int b = (int)(Math.random()*256);
	stroke(r, g, b);
}

