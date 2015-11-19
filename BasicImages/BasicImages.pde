PImage cac;

void setup(){
  size(1000,800);
cac = loadImage("PRICKLY PEAR.jpg");
imageMode(CENTER);
}

void draw(){
  background(0);
 image(cac,mouseX,mouseY, cac.width/1.5, cac.height/1.5); 
  
}