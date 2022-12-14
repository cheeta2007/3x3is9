int backGroundX, backGroundY, backGroundWidth, backGroundHeight, dayMode=255, dayModeOP=50, tintRed=64, tintGrn=64, tintBlu=20, nightModeOP=85;
float quitX, quitY, quitWidth, quitHeight;
void homeScreen()
{
 println("home screen reached");
 rect(quitX, quitY, quitWidth, quitHeight);
 if(mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight) {} else {quitText();}
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
 if(nightMode==false)tint(dayMode, dayModeOP);
 if(nightMode==true) {tint(tintRed, tintGrn, tintBlu, nightModeOP);}
 image(backGroundImage, backGroundX, backGroundY, backGroundWidth, backGroundHeight);
}
