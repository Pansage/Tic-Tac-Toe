float sizeGeometry, monitorGeometry;

void screenSizeChecker() {
  println("Canvas Dimensions:\twidth", "\t", width, "\theight", "\t", height);
  println("Monitor Dimensions:\twidth", "\t", displayWidth, "\theight", "\t", displayHeight);
  if (width > displayWidth || height > displayHeight) { //Will Canvas display on Monitor Geometry?
    println("Oh no, your dimentions are WAY off! \nChange the size() dimensions,please!");
    println("Program is closing automatically.\n");
    exit();
  } else {
    println("Canvas will fit inside the monitor geometry.\n");
  }
  sizeGeometry = float(width)/float(height);
  if (sizeGeometry > 1) {
    println("This geometry...Yes, i see...Landscape!");
  } else if (sizeGeometry < 1) {
    println("This geometry...Yes, i see...Portrait!");
  } else if (sizeGeometry == 1) {
    println("Ah, how boring. Geometry is a Square.");
  } else { //empty ELSE
  }
  monitorGeometry = float(displayWidth)/float(displayHeight);
  if (monitorGeometry > 1) {
    println("Monitor Geometry is...\tLandscape!");
  } else if (monitorGeometry < 1) {
    println("Monitor Geometry is...\tPortrait!");
  } else if (monitorGeometry == 1) {
    println("Ah, how dull - A Square Monitor Geometry");
  } else { //empty ELSE
  }
  if (sizeGeometry == 1.0 && monitorGeometry == 1.0) {//Landscape, Portrait, Square
    println("Huzzah, they match!\n");
  } else if (sizeGeometry > 1 && monitorGeometry > 1) {
    println("Huzzah, they match!\n");
  } else if (sizeGeometry < 1 && monitorGeometry < 1) {
    println("Huzzah, they match!\n");
  } else {
    println("Hmm....there seems to be a issue with the Landscape, Portrait, or Square Geometry.");
    println("Please change the resulting geometry, so it shall be accurate.");
    println("Until then, i shall be closing the program.\n");
    exit();
  }
}
