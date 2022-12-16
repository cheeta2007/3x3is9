int backGroundX, backGroundY, backGroundWidth, backGroundHeight, dayMode=255, dayModeOP=50, tintRed=64, tintGrn=64, tintBlu=20, nightModeOP=85;
float quitX, quitY, quitWidth, quitHeight, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
void homeScreen()
{
  println("home screen reached");
  //rect(quitX, quitY, quitWidth, quitHeight);
  if (mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight) {
    fill(white);
    noStroke();
    float centerX = appWidth*1/2;
    float quitXAlt =  centerX - appWidth * 1/15;
    float quitWidthAlt = centerX - appWidth * 1/8;
    rect(quitX, quitY, quitWidthAlt, quitHeight);
    strokeWeight(1);
    noFill();
    quitimage();
  } else {
    fill(white);
    noStroke();
   float centerX = appWidth*1/2;
    float quitWidthAlt = centerX - appWidth * 1/15;
    rect(quitX, quitY, quitWidthAlt, quitHeight);
    strokeWeight(1);
    noFill();
    quitText();
  }
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
  if (nightMode==true) {
    tint(tintRed, tintGrn, tintBlu, nightModeOP);
  }
  image(backGroundImage, backGroundX, backGroundY, backGroundWidth, backGroundHeight);
}
