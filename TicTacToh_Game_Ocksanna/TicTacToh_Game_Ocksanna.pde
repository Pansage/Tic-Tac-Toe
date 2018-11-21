//Variables, no call needed for variables-only

void setup() {
  size(500, 600); //To Illustrate use of Display Geometry
  //fullScreen(); //uses displayWidth and displayHeight
  println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  println("Starting of Console"); // If you cannot see this, the find another way to see the list on the program
  //String[] fontList = PFont.list();
  //printArray(fontList); // fonts avalible on the system.
  
}

void draw () {
}

void mouseClicked() {
}


void setup() {
  
  background(255);

  //Main Divisions
  line(width*1/3, 0, width*1/3, height);
  line(width*2/3, 0, width*2/3, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);

  //Buttons in the 3x3 Board
  line(width*1/24, height*7/24, width*1/24, height*11/24); //Square in #1

  rect(width*1/24, height*7/24, width*6/24, height*4/24); //Square in #1
  rect(width*9/24, height*7/24, width*6/24, height*4/24); //Square in #2
  rect(width*17/24, height*7/24, width*6/24, height*4/24); //Square in #3
  rect(width*1/24, height*13/24, width*6/24, height*4/24); //Square in #4
  rect(width*9/24, height*13/24, width*6/24, height*4/24); //Square in #5
  rect(width*17/24, height*13/24, width*6/24, height*4/24); //Square in #6
  rect(width*1/24, height*19/24, width*6/24, height*4/24); //Square in #7
  rect(width*9/24, height*19/24, width*6/24, height*4/24); //Square in #8
  rect(width*17/24, height*19/24, width*6/24, height*4/24);//Square in #9

  //Scoreboard
  rect(width*9/24, height*1/24, width*5/48, height*4/24); //Player 1
  rect(width*25/48, height*1/24, width*5/48, height*4/24); //Player 1 Score
  rect(width*17/24, height*1/24, width*5/48, height*4/24); //Player 2
  rect(width*41/48, height*1/24, width*5/48, height*4/24); //Player 2 Score
};
