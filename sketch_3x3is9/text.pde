PFont font;
float startX, startY, startWidth, startHeight;
void textspace()
{
font = createFont("Harrington", 55);
}
void spaceText()
{
rect(startX, startY, startWidth, startHeight);
fill(purple);
textAlign(CENTER, CENTER);
int size=18;
textFont(font, size);
String spaceBar = "Press the space bar";
text(spaceBar, startX, startY, startWidth, startHeight);
}
