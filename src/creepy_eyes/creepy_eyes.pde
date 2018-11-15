void setup() {
  PImage face = loadImage("face.jpeg");
  size(500,500);
  face.resize(500,500);
  background(face);
  
}
void draw() {
  ellipse(180,230,80,40);
  fill(0,0,0);
  ellipse(170+mouseX/25,220+mouseY/25,10,10);
  fill(255,255,255);
  ellipse(320,230,80,40);
  fill(0,0,0);
  ellipse(310+mouseX/25,220+mouseY/25,10,10);
  fill(255,255,255);
}