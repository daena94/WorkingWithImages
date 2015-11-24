PImage cacti;
PImage galaxy;

void setup() {
  size(800,600);
  cacti = loadImage("cacti.jpg");
  galaxy = loadImage("galaxy.jpg");
  cacti.blend(galaxy,0,0, cacti.width, cacti.height, 0,0, galaxy.width,galaxy.height,DARKEST);
  
}
void draw() {
  image(cacti,0,0);
}