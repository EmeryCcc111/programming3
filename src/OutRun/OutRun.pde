//Dennis Tokhtuev
Player p1, p2;

float x, y;
float speed = 4;
boolean wPressed, aPressed, sPressed, dPressed;
void setup() {
  size(800, 800, P3D);
  p1 = new Player(100,300,color(#FF1CDA), 'a', 'd', 'w', 's', 'f');
  p2 = new Player(650,300, color(#9BD4FF), LEFT, RIGHT, UP, DOWN, SHIFT);
  p1.isIt = true;
  x = width/2;
  y = height/2;
}

void draw() {
  background(220);


  if (wPressed) y -= speed;
  if (sPressed) y += speed;
  if (aPressed) x -= speed;
  if (dPressed) x += speed;
  p1.display();

  pushMatrix();
  translate(x, y, 0);
  fill(#9BD4FF);
  box(50);
  popMatrix();
  stroke(180);
  line(0, 500, width, 500);
  noStroke();
  
  
  p1.display();
  p2.display();
}


void keyPressed() {
  if (key == 'w' || key == 'W') wPressed = true;
  if (key == 'a' || key == 'A') aPressed = true;
  if (key == 's' || key == 'S') sPressed = true;
  if (key == 'd' || key == 'D') dPressed = true;
}

void keyReleased() {
  if (key == 'w' || key == 'W') wPressed = false;
  if (key == 'a' || key == 'A') aPressed = false;
  if (key == 's' || key == 'S') sPressed = false;
  if (key == 'd' || key == 'D') dPressed = false;
}
