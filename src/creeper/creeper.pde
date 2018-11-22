PImage minecraft;
void setup() {
  size(1000,750);
  minecraft = loadImage("minecraft.jpg");
  minecraft.resize(1000,750);
}
void draw(){
  background(minecraft);
}