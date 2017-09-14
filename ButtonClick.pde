int rightX = 190;
int rightY = 180;
int h = 50;
int w = 50;

boolean isClicked = false;

void setup(){
size(400,400);
}

void draw(){
  background(255);
  fill(4,64,134);
  noStroke();
ellipse(rightX, rightY, w,h);

 if(mouseX > rightX - (w/2) && mouseX < rightX + (w/2)){
     fill(0,255,255);
     noStroke();
ellipse(rightX, rightY, w,h);
 }

  if(isClicked==true)
  {
    background(random(255), random(255), random(255));
    PFont font;
    font = createFont("AvenirNextCondensed-Bold", 125);
textFont(font);
text("HI BEN", 20, 200);
  } 
}

void mouseClicked(){
  if(mouseX > rightX - (w/2) && mouseX < rightX + (w/2)){
  isClicked = true;
  }
}