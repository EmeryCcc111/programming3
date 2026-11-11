//Dennis Tokhtuev

player p1;
player p2;
float x, y;
float speed = 4;
boolean wPressed, aPressed, sPressed, dPressed;
void setup() {
  size(800, 800, P3D);
  p1 = new player();
  p2 = new player();
  x = width/2;
  y = height/2;
}

void draw() {
  background(220);


  //if (wPressed) y -= speed;
  //if (sPressed) y += speed;
  //if (aPressed) x -= speed;
  //if (dPressed) x += speed;
  p1.display();
  p2.display();

  //pushMatrix();
  //translate(x, y, 0);
  //fill(100, 150, 255);
  //box(50);
  //popMatrix();
}


void keyPressed() {
  if(key == 'w') {
  p1.move('w');
  }else if(key == 's') {
  p1.move('s');
  }else if(key == 'a') {
  p1.move('a');
  }else if(key == 'd') {
  p1.move('d');
  }
 
  
  if(key == 'i') {
  p2.move('i');
  }else if(key == 'k') {
  p2.move('k');
  }else if(key == 'j') {
  p2.move('j');
  }else if(key == 'l') {
  p2.move('l');
  }
  
}

void keyReleased() {
  //if (key == 'w' || key == 'W') wPressed = false;
  //if (key == 'a' || key == 'A') aPressed = false;
  //if (key == 's' || key == 'S') sPressed = false;
  //if (key == 'd' || key == 'D') dPressed = false;
}
