//Global Variables

void setup() {
  //fullScreen();
  size(600, 600);
  textSetup();
  
  println("Start of Console");
  
  GUI_setup();
  
  // string, font, height, colour, AlignHorizontal, AlignVertical, rectX, rectY, rect_Width, rectHeight
  textDraw(title, titleFont, height, #F75A9C, CENTER, CENTER, width*1/4, height*0, titleWidth, titleHeight); //Title
  textDraw(footer, titleFont, height, #F75A9C, CENTER, CENTER, width*1/4, footerY, titleWidth, titleHeight); //Footer

}

void draw() {
}
