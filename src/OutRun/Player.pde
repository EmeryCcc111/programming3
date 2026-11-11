// Emery Carter

class Player {
  // Member Variable
  int x, y, w, h;
  color c1;
  PImage p1;

  //  Constructor
  Player() {
    x = 50;
    y = 50;
    w = 50;
    h = 50;
    c1 = color(244, 55, 77);
    p1 = loadImage("");
  }

  // Member Methods
  void display() {
    // TODO: add image and remove rect
    // image(p1,x,y);
    fill(c1);
    rect(x, y, w, h);
  }
  void move(char dir) {
    if (dir == 'w') {
      y = y-30;
    }else if (dir == 's') {
      y = y+30;
    } else if (dir == 'a') {
      x = x-30;
    }else if (dir == 'd') {
      x = x+30;
    }
  }
}
