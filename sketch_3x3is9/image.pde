PImage backGroundImage, quitButtonImage;
void imagePop()
{
  backGroundImage = loadImage("../images/sus.png");
}
void quitimage()
{
  quitButtonImage = backGroundImage;
  rect(quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
  float quitButtonImageWidth=225, quitButtonImageHeight=225 ;
  float quitButtonImageWidthAlt=0.0, quitButtonImageHeightAlt=0.0 ;
  float quitButtonImageWidthCalc=225, quitButtonImageHeightCalc=225 ;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0;
  if (quitButtonImageWidth >= quitButtonImageHeight) {
    largerDimension = quitButtonImageWidth; 
    smallerDimension = quitButtonImageHeight;
    quitButtonImageWidthAlt = quitButtonImageRectWidth;
    imageHeightRatio = smallerDimension / largerDimension;
    quitButtonImageHeightCalc = quitButtonImageWidth * imageHeightRatio;
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidthAlt * 1/2;
    image(quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidthAlt, quitButtonImageHeightCalc);
  } else {
    largerDimension = quitButtonImageHeight;
    smallerDimension = quitButtonImageWidth;
    quitButtonImageHeightAlt = quitButtonImageRectHeight;
    imageWidthRatio = smallerDimension / largerDimension;
    quitButtonImageWidthCalc = quitButtonImageHeight * imageWidthRatio;
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidthCalc * 1/2;
    image(quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidthCalc, quitButtonImageHeightAlt);
  }
  //image(quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
}
