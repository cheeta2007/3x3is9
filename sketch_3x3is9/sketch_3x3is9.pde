int appWidth, appHeight, smallerDimension, largerDimension;
boolean OS_on=false, splashScreen=false, nightMode=true;
color purple=#FF00FF, resetDefaultInk=#FFFFFF, white=#FFFFFF;
void setup()
{
  size(600, 400);
  appWidth=width;
  appHeight=height;
  display();
  population();
  textspace();
  imagePop();
  println("smaller Dimension is", smallerDimension, "larger Dimension is", largerDimension);
}
void draw()
{
  if (OS_on==true&&splashScreen==false) splooshScreen();
  if (splashScreen==true&&OS_on==true) homeScreen();
}
void keyPressed()
{
  if (key==' '&& splashScreen==false)
    splashScreen=true;
  bImage();
  if (key==CODED&&keyCode==ESC) exit();
  if (key=='q' || key=='Q') exit();
  if (key=='N' || key=='n') if (nightMode==false)nightMode=true;
  else nightMode=false;
}
void mousePressed()
{
  if (OS_on==false) OS_on=true;
}
