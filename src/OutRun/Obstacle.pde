// Nidhi Nambudripad

class Obstacle {
 // Member Variable
int x,y,w,h;
color c1;
PImage p1;

// Constructor
Obstacle() {
 x = 50;
 y = 50;
 w = 50;
 h = 50;
 c1 = color(#41EAF7);
 p1 = loadImage("Brick.png");

}

// Member Methods
void display() {
 // TODO: add image and remove rect
 // image(p1,x,y);
 fill(c1);
 rect(x,y,w,h);
}

}
