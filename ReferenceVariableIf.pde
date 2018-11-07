// add your Reference_Variable_If code here
int x= 100;
int y= 200;
int bounce= 5;

//environment
void setup() {
  size(400, 400);
}

void draw() {
  background(50, 50, 50);
  fill(0, 155, 200);
  ellipse(x, y, 50, 50);

  //movement
  x=x+bounce;
  if (x>width-25 || x<0)
  {
    bounce=bounce*(-1);
  }
}

