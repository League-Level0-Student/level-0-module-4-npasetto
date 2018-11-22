import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true; 
PImage donkey;
PImage tail;
int x = 0;
int y = 0;
void setup(){
  size(760,605);
  donkey=loadImage("donkey.jpeg");
  tail=loadImage("tail.png");
  donkey.resize(760,605);
  tail.resize(59,120);
  Minim minim = new Minim(this);     //In the setup method
woohooSound = minim.loadSample("sound.wav"); 
}
void draw(){
  rect(0,0,30,30);
  rect(128,238,40,40);
  if (dist(0,0,mouseX,mouseY)<30){
    background(donkey);
  }else{
   background(0,0,0); 
  }
  if (mousePressed){
   x = mouseX;
   y = mouseY;
  }
  image(tail,x-40,y);
  if(dist(128,238,mouseX,mouseY)<30){
  print("You won!");
  if (playSound) {
     woohooSound.trigger();
     playSound = false;
}
  }
}