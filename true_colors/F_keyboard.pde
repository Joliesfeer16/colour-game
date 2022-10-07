void keyPressed() {
  if (keyCode == RIGHT && randomWord==randomColor ) {
    mode=GAMEOVER;
    failure.play();
    failure.rewind();
    randomX= -100;
    chances= random(0, 1);

    if (chances<0.5) {
      randomWord  = (int) random(0, 6);
      randomWord=randomColor;
    } else if (chances>0.5) {
      randomWord  = (int) random(0, 6);
      randomColor = (int) random(0, 6);
      while (randomWord==randomColor) {
        randomWord  = (int) random(0, 6);
        randomColor = (int) random(0, 6);
      }
    }
  }
  
  if (keyCode == RIGHT && randomWord!=randomColor ) {
     score++;
    sucess.play();
    sucess.rewind();
    randomX= -100;
    chances  = random(0, 1);
    if (chances<0.5) {
      randomWord  = (int) random(0, 6);
      randomWord=randomColor;
    } else if (chances>0.5) {
      randomWord  = (int) random(0, 6);
      randomColor = (int) random(0, 6);
      while (randomWord==randomColor) {
        randomWord  = (int) random(0, 6);
        randomColor = (int) random(0, 6);
      }
    }
  }
  if (keyCode == LEFT && randomWord==randomColor ) {
    score++;
    sucess.play();
    sucess.rewind();
    randomX= -100;
    chances  = random(0, 1);
    if (chances<0.5) {
      randomWord  = (int) random(0, 6);
      randomWord=randomColor;
    } else if (chances>0.5) {
      randomWord  = (int) random(0, 6);
      randomColor = (int) random(0, 6);
      while (randomWord==randomColor) {
        randomWord  = (int) random(0, 6);
        randomColor = (int) random(0, 6);
      }
    }
  }
  if (keyCode == LEFT && randomWord!=randomColor ) {
    mode=GAMEOVER;
    failure.play();
    failure.rewind();
    randomX= -100;
    chances= random(0, 1);

    if (chances<0.5) {
      randomWord  = (int) random(0, 6);
      randomWord=randomColor;
    } else if (chances>0.5) {
      randomWord  = (int) random(0, 6);
      randomColor = (int) random(0, 6);
      while (randomWord==randomColor) {
        randomWord  = (int) random(0, 6);
        randomColor = (int) random(0, 6);
      }
    }
  }
}
