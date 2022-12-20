float centerX, centerY;
void population()
{
  centerX = appWidth*1/2;
  centerY = appHeight*1/2;
  startWidth = centerX;
  startHeight = appHeight*1/10;
  startX = centerX - startWidth*1/2;
  startY = centerY - startHeight*1/2;
  backGroundX = appWidth * 0;
  backGroundY = appHeight * 0;
  backGroundWidth = appWidth;
  backGroundHeight = appHeight;
  quitWidth = appWidth *1/3;
  quitHeight = appHeight *1/10;
  quitX = centerX - quitWidth *1/2;
  quitY = centerY - quitHeight*4;
  quitButtonImageRectWidth = quitWidth;
  quitButtonImageRectHeight = quitHeight;
  quitButtonImageRectX = quitX; //problem?
  quitButtonImageRectY = quitY;
}
/*
 startWidth
 startHeight
 startX
 startY
 backGroundX
 backGroundY
 backGroundWidth
 backGroundHeight
 quitWidth
 quitHeight
 quitX
 quitY
 quitButtonImageRectWidth
 quitButtonImageRectHeight
 quitButtonImageRectX
 quitButtonImageRectY
 all variables for purpose of testing
 //bug somewhere in here stopping two buttons from working, find and fix
 */
