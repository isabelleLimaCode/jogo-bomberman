PImage mira;
void setup()
{
  size(800,600);
  background(255);
  mira=loadImage("mira.gif");
  noCursor();
  frameRate(60);
}

void draw()
{
  background(255);
  image(mira,mouseX,mouseY);
  
}

void mousePressed()
{
 if (mouseButton == LEFT) {
    fill(0);
  } else if (mouseButton == RIGHT) {
    fill(255);
  } else {
    fill(126);
  }

 ellipse(mouseX+50,mouseY+50,100,100); 
  
}







