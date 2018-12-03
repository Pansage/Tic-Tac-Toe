Boolean check3InARowX = false;
Boolean check3InARowO = false;

void check3InARow(); 
{
  for (int i=0; i<triggerPieces; i++) {
    if (trigger[] !=null) {
      check3InARowX = true;
      check3InARowO = true;
    }
  }
} 

{ 
  if (check3InARowX = true) {
    for (int i=3; i<6; i++)
      for (int j=0; j<3; j++) {
        if ((1-j)+1) == 6 || ((1-j)+1) == 7 || ((1-j)+1) == 8 || (3-j)+3) == 6 || ((3-j)+3) == 7 || ((3-j)+3) == 8 || (5-j)+5) == 6 || ((5-j)+5) == 7 || ((5-j)+5) == 8 || (2-j)+2) == 6 || ((2-j)+2) == 7 || ((2-j)+2) == 8 || (4-j)+4) == 6 || ((4-j)+4) == 7 || ((4-j)+4) == 8 || (6-j)+6) == 6 || ((6-j)+6) == 7 || ((6-j)+6) == 8 || (7-j)+7) == 6 || ((7-j)+7) == 7 || ((7-j)+7) == 8)  {
        }
        if (onlyXPiece[i] == "X" && onlyXPiece[j] == "X" && onlyXPiece[(i-j)+i] == "X") {
          println("winner!");
        } else {
          println("nope.");
        }
      }
    if (onlyXPiece[1] == "X" && onlyXPiece[j] == "X" && onlyXPiece[(1-j)+1] == "X") {
      println("winner!");
    }
  } else {
    println("nope.");
  }

  if (onlyXPiece[7] == "X" && onlyXPiece[j] == "X" && onlyXPiece[(7-j)+7] == "X") {
    println("winner!");
  } else println("nope.");
  {
