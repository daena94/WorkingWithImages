PImage cat;
PImage gal;

void setup() {
  size(900,900);
  cat = loadImage("cat.png");
  gal = loadImage("gal.jpg");
  gal.blend(cat,0,0,gal.width,gal.height,0,0,cat.width,cat.height,DARKEST);
}
void draw() {
  image(gal,0,0);
}