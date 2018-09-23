int startx = 0;
int starty = 10;
int endx = 0;
int endy = 10;
void setup(){
  	size(300,250);
}
void draw(){
	
}
void mousePressed(){
	lightning();
}
void lightning(){
  background(200);
	while(endx<300){
		int x = (int)(Math.random()*10);
		int y = (int)(Math.random()*18-9);
		startx = endx;
		starty = endy;
		endx = endx+x;
		endy = endy+y;
		randomColor();
    for(int i=0; i<200; i = i+15){
		line(startx, starty+i, endx, endy+i);
    }
	}
  startx = 0;
  starty = 10;
  endx = 0;
  endy = 10;
} 
void randomColor(){
	int r = (int)(Math.random()*256);
	int g = (int)(Math.random()*256);
	int b = (int)(Math.random()*256);
	stroke(r, g, b);
}
