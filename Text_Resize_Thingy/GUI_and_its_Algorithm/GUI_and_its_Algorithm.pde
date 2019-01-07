//Global Variables

void setup() {
  size(500, 600); //To Illustrate use of Display Geometry
  //fullScreen(); //uses displayWidth and displayHeight
  //println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  //println("Starting of Console"); // If you cannot see this, the find another way to see the list on the program

  background(255);

  GUI_Design();
  textSetup();
  quitButtonSetup();

  for (int i=0; i < noDraw.length; i++) { //Needs to run, not placed in any setup procedure yet
    noDraw[i] = false;
  }
}

void draw() {
  quitButtonDraw();
  textDraw();
  check3InRowDraw();
  if (winX == true || winO == true) {
    println("X's won:", winX);
    println("O's won:", winO);
    noLoop(); //Stops game from working, must press quit button and restart game
  }
}

void mouseClicked() {
  quitButtonMouseClicked();
  xoButtonDrawMouseClicked();
  if (winX == true || winO == true) { //Example of empty-IF, stops code from running when Boolean triggered
  } else {
    println("Position:", position, "Count:", count);
  }
}
