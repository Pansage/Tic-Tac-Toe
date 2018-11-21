//fullScreen();
size(500, 600);
String title= "Wahoo!";
PFont titleFont;
float titleWidth = width*1/2;
float titleFontSize = height;
//String[] fontList = PFont.list(); //To list all fonts available on system
println("Start of Console");
//printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", height); //Must also Tools / Create Font / Find Font / Do Not Press "OK"

rect(width*1/4, height*0, titleWidth, height*1/10);
fill(#E83F67); //Purple Ink, copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size
float i = 1;
while (textWidth(title) > titleWidth) {
  titleFontSize = titleFontSize * i;
  textSize (titleFontSize);
  i = i - 0.010;
  println ("i:", i, "Title Font Size:", titleFontSize);
}
textFont(titleFont, titleFontSize); //Change the number until it fits, largest font size
text(title, width*1/4, height*0, titleWidth, height*1/10);
fill(255); //Reset to white for rest of the program
