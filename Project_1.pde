PImage lambo;
PImage track;
PImage bug;

int bugx = 350;
int bugy = 80;

void setup()
{
  size(800, 800);
  track = loadImage("TRACK.gif");
  track.resize(800, 800);
  //lambo = loadImage("LAMBO.jpeg");
  //lambo.resize(50, 50);
  bug = loadImage("BUG.jpg");
  bug.resize(50, 50);
}


void draw()
{
  stroke(255);
  line(pmouseX, pmouseY, mouseX, mouseY);


  image(track, 0, 0);
  image(bug, mouseX, mouseY);
  //image(lambo, 150, 150);
  ellipse(400, 400, 50, 50);
}
void mousePressed()
{
  background(50);
}
