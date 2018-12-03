int numberOfBoardPieces = 9;
String[] boardPiece = new String[numberOfBoardPieces];
String[] onlyXPiece = new String[numberOfBoardPieces];
String[] onlyOPiece = new String[numberOfBoardPieces];

// "X" or "O" or null

void gamePieces(); {
  boardPiece[0] = null; //First Corner, left // "X"
  boardPiece[1] = "X"; //First Middle // "O"
  boardPiece[2] = null; //First Corner, right
  boardPiece[3] = "X"; //Second Corner, left
  boardPiece[4] = null;//Second Middle // "X"
  boardPiece[5] = "X"; //Second Corner, right
  boardPiece[6] = null; //Third Corner, left
  boardPiece[7]  = null; //Third Middle // "O"
  boardPiece[8]  = null; //Third Corner, right // "X"

  onlyX();
  onlyO();
}

void onlyX() {
  for (int i=0; i<numberOfBoardPieces; i++) {
    if (boardPiece[i] == "X") {
      onlyXPiece[i] = "X";
    }
  }
}

void onlyO() {
  for (int i=0; i<numberOfBoardPieces; i++) {
    if (boardPiece[i] == "O") {
      onlyOPiece[i] = "O";
    }
  }
}
