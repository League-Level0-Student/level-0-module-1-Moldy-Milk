PImage pepperoni;
PImage mushroom;
PImage olive;
void setup() {
    size(500,500);
    pepperoni= loadImage ("pepperoni.png");
    pepperoni.resize(50,50);
    mushroom= loadImage ("mushroom.png");
    olive=loadImage ("olive.png");
}
void draw() {
 
    fill(#EDC235);
    noStroke();
    ellipse(250,250,250,250);
    image (pepperoni,250,250);
     image (pepperoni,200,250);
     image (pepperoni,170,150);
     image (pepperoni,150,250);
     image (pepperoni,200,250);
     image (pepperoni,240,250);
     image (mushroom, 250,250);
     image (mushroom, 170,250);
     image (olive, 170,250);
     image (olive, 140,250);
     image (olive, 130,250);
     image (olive, 120,250);
     
}
