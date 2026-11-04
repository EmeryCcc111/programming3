// Emery Carter

class Player {
 // Member Variable
 int x,y,w,h;
 color c1;
PImage p1;

//  Constructor
Player() { 
  x = 50;
  y = 50;
  w = 50;
  h = 50;
  c1 = color(244,55,77);
  p1 = loadImage("");
}

 // Member Methods
void display() {}
void move(char dir) {}
void jump() {}
void attack() {}

}
