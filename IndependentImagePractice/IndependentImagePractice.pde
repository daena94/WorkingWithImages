//delcare variables
PImage cats;
PImage gal;

void setup() {
  size(849,855); //set canvas size
  //initialize variables
  cats = loadImage("cats.png");
  gal = loadImage("gal.jpg");
  gal.blend(cats,0,0,gal.width,gal.height,0,0,cats.width,cats.height,DARKEST); //blend cats.jpg and gal.jpg
}
void draw() {
  image(gal,0,0); //display gal.jpg
  filter(POSTERIZE, 4);  //set filter to POSTERIZE
}
