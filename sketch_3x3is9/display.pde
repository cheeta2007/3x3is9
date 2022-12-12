void display()
{
println("\t\t\tWidth="+width, "\tHeight="+height);
println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
if ( appWidth < appHeight )
{
smallerDimension=appWidth;
largerDimension=appHeight;
}
else
{
smallerDimension=appHeight;
largerDimension=appWidth;
if ( appWidth>displayWidth || appHeight>displayHeight)
{
println("STOP, is broken");
}
else
{
}
}
population();
}
