int backGroundX, backGroundY, backGroundWidth, backGroundHeight, dayMode=255, dayModeOP=50, tintRed=64, tintGrn=64, tintBlu=20, nightModeOP=85;
float quitX, quitY, quitWidth, quitHeight, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
void homeScreen()
{
  quitButtonHover();
}
void backGround()
{
  fill(white);
  noStroke();
  rect(backGroundX, backGroundY, backGroundWidth, backGroundHeight);
  strokeWeight(1);
  noFill();
}
void bImage()
{
  backGround();
  if (nightMode==false)tint(dayMode, dayModeOP);
  if (nightMode==true) tint(tintRed, tintGrn, tintBlu, nightModeOP);
  ImageNight();
  image(backGroundImage, backGroundX, backGroundY, backGroundWidth, backGroundHeight);
}
