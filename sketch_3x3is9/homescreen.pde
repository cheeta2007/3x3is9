int backGroundX, backGroundY, backGroundWidth, backGroundHeight;
void homeScreen()
{
 println("home screen reached");
}
void backGround()
{
  fill(white);
  noStroke();
  rect(backGroundX, backGroundY, backGroundWidth, backGroundHeight);
  strokeWeight(1);
  fill(resetDefaultInk);
}
void bImage()
{
 backGround();
 tint();
 tint();
 image(backGroundImage, backGroundX, backGroundY, backGroundWidth, backGroundHeight);
}
