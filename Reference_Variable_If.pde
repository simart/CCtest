// add your Reference_Variable_If code here
int X= 100;
int Y= 200;
int bounce= 5;

//environment
void setup(){
  size(400,400);
}

void draw(){
  background(50,50,50);
  fill(0,155,200);
  ellipse(X,Y,50,50);
  
//movement
X=X+bounce;
if(X>width-25 || X<0)
{
  bounce=bounce*(-1);
}
}

