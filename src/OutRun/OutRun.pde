//Dennis Tokhtuev

Player p1;
Obstacle o1;
Obstacle o2;

float x, y;
float speed = 4;
boolean wPressed, aPressed, sPressed, dPressed;
void setup() {
  size(800, 800, P3D);
  p1 = new Player();
  o1 = new Obstacle(200, 200);
  o2 = new Obstacle(150, 150);
  x = width/2;
  y = height/2;
}

void draw() {
  background(220);
  o1.display();
  o2.display();

  //if (wPressed) y -= speed;
  //if (sPressed) y += speed;
  //if (aPressed) x -= speed;
  //if (dPressed) x += speed;

  p1.display();

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
  if (key == 'w' || key == 'W') wPressed = true;
  if (key == 'a' || key == 'A') aPressed = true;
  if (key == 's' || key == 'S') sPressed = true;
  if (key == 'd' || key == 'D') dPressed = true;
}

void keyReleased() {
  //if (key == 'w' || key == 'W') wPressed = false;
  //if (key == 'a' || key == 'A') aPressed = false;
  //if (key == 's' || key == 'S') sPressed = false;
  //if (key == 'd' || key == 'D') dPressed = false;
}
