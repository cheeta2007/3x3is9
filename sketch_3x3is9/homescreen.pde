int backGroundX, backGroundY, backGroundWidth, backGroundHeight, dayMode=255, dayModeOP=50, tintRed=64, tintGrn=64, tintBlu=20, nightModeOP=85;
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
 //tint(dayMode, dayModeOP);
 tint(tintRed, tintGrn, tintBlu, nightModeOP);
 image(backGroundImage, backGroundX, backGroundY, backGroundWidth, backGroundHeight);
}
