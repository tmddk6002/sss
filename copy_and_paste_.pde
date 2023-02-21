PImage sourceImage;

void setup() {
  size(900, 900);
  sourceImage = loadImage("source.jpg");
}

void draw() {
  background(0);

  int sourceX = 0;
  int sourceY = 0;
  int sourceWidth = width/2;
  int sourceHeight = height;

  int destinationX = 0;
  int destinationY = 0;
  int destinationWidth = width/2;
  int destinationHeight = height;

  copy(
    sourceImage, 
    sourceX,
    sourceY,
    sourceWidth, 
    sourceHeight, 
    destinationX, 
    destinationY, 
    destinationWidth, 
    destinationHeight);
}
