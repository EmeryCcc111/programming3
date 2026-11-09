//Dennis Tokhtuev
//Dennis Tokhtuev
Player p1;

float x, y;
float speed = 4;
boolean wPressed, aPressed, sPressed, dPressed;
void setup() {
  size(800, 800, P3D);
  p1 = new Player();
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
  fill(100, 150, 255);
  box(50);
  popMatrix();
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
