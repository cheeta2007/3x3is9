PFont font;
float startX, startY, startWidth, startHeight;
String spaceBar = "Press the space bar", quitButton = "quit";
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
  text(spaceBar, startX, startY, startWidth, startHeight);
  fill(resetDefaultInk);
}
void quitText()
{
  rect(quitX, quitY, quitWidth, quitHeight);
  color ink = (nightMode==true) ? #7D7D00 : #FF00FF;
  fill(ink);
  textAlign(CENTER, CENTER);
  int size=10;
  textFont(font, size);
  text(quitButton, quitX, quitY, quitWidth, quitHeight);
  noFill();
}
