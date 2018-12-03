{

 // void textSetup();
  //void GUIDesign();
  //void quitButtonSetup();

  for (int i=0; i < noDraw.length; i++); 
  {
    noDraw[i] = false;
  }
}

void draw() {
  quitButtonDraw();
  textDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
  xoButtonDraw();
  println("Position:", position, "Count:", count);
}
