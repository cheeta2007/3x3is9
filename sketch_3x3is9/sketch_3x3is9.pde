int appWidth, appHeight, smallerDimension, largerDimension;
boolean OS_on=false, splashScreen=false;
color purple=#FF00FF, resetDefaultInk=#FFFFFF, white=#FFFFFF;
void setup()
{
size(600, 400);
appWidth=width;
appHeight=height;
display();
population();
textspace();
println("smaller Dimension is", smallerDimension, "larger Dimension is", largerDimension);
}
void draw()
{
if(OS_on==true) splooshScreen();
if(splashScreen==false&&OS_on==true) homeScreen();
}
void keyPressed()
{
 if(key==' '&& splashScreen==false)
 {
   splashScreen=true;
   bImage();
 }
}
void mousePressed()
{
if(OS_on==false) OS_on=true;
}
