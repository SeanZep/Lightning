int startx = 0
int starty = 150;
int endx = 0;
int endy = 150;
void setup()
{
  	size(300,300);
}
void draw(){
	lightning();	
}

}
void mousePressed(){

}
void lightning(){
	while(startx<300){
		int x = (int)(Math.random()*9);
		int y = (int)(Math.random()*18-9);
		System.out.println(x);
		startx=startx+10;
	}
}

