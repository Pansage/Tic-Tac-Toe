PFont levelFont, xoFont, playerFont, scoreFont;
String easy = "Easy", medium = "Medium", master = "Master", reset = "Reset", title = "Tik Tac Toe", x = "X", o = "O";
int xWin = 0, oWin = 0, count = 0, position;
Boolean[] noDraw = new Boolean[9]; //Turn off ablity to draw an X or an O in a sqaure of the board
color green = #00FF1F;

void textSetup() {
  //Finding all Fonts on System
  //String[] fontList = PFont.list(); //To list all fonts available on system
  //printArray(fontList); //For listing all possible fonts to choose, then createFont

  //Load a Font:
  levelFont = createFont ("Yu Gothic UI Bold", 30); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  xoFont = createFont ("Stencil", 90);
  playerFont = createFont ("Sitka Small", 30);
  scoreFont = createFont ("Sitka Small", 30);

  //Tik Tac Toe
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 25); //Change the number until it fits, largest font size
  text(title, width*1/3, height*0/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program

  //EASY, MEDIUM, MASTER Strings
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (RIGHT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(easy, 0, 0, width*0.93/3, height*1/12); //Size 49 fits but it is too big
  text(medium, 0, height*1/12, width*1/3, height*1/12);
  text(master, 0, height*2/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program

  //Scoreboard
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(reset, width*2/3, height*0/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program

  //X&O in Scoreboard
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (LEFT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(playerFont, 40); //Change the number until it fits, largest font size
  text(x, width*9/24, height*3/24, width*4/48, height*2/24);
  text(o, width*17/24, height*3/24, width*4/48, height*2/24);
  fill(255); //Reset to white for rest of the program
}
