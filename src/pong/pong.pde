int score=0;
PImage space;
int x = 100;
int SpeedX = 3;
int y = 100;
int SpeedY = 2;
void setup(){
size(500,500);
space = loadImage("space.jpeg");
space.resize(500,500);
}
void draw(){
  background(space);
  fill(0,0,255);
  stroke(255,0,0);
  ellipse(x,y,10,10);
  x=x+SpeedX;
  if(x>500 || x<0){
   SpeedX=-SpeedX; 
  }
  y=y+SpeedY;
  if(y<0){
   SpeedY=-SpeedY; 
  }
  if(y>500){
    print(score);
   System.exit(0); 
  }
  rect(mouseX,470,100,10);
  if(x<(mouseX+100) && x>mouseX && y<480 && y>470){
   SpeedY=-SpeedY; 
   score++;
  }
}