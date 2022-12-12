int appWidth, appHeight, smallerDimension, largerDimension;
boolean OS_on=false;
color purple=#FF00FF, resetDefaultInk=#FFFFFF;
void setup()
{
size(600, 400);
appWidth=width;
appHeight=height;
display();
textspace();
population();
println("smaller Dimension is", smallerDimension, "larger Dimension is", largerDimension);
}
void draw()
{
if(OS_on==true) splooshScreen();
}
void keyPressed()
{
  
}
void mousePressed()
{
if(OS_on==false) OS_on=true;
}
